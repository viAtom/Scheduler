#include "scheduler.h"

Scheduler::Scheduler() : timeSlice(100), controller(Controller{}), alive{true}, is_started{false} { }

Scheduler::Scheduler(const Scheduler &other) : Scheduler() {
    (*this) = other;
}

Scheduler::Scheduler(unsigned core_number, unsigned timeout, unsigned timeSlice) : timeSlice(timeSlice), alive{true}, is_started{false} {
    debug("Scheduler instantiation" << endl);
    JobQueue job_queue;
    Controller controller(job_queue, core_number, timeout);
    this->controller = controller;
}

Scheduler &Scheduler::operator=(const Scheduler &other) {
    this->timeSlice = other.timeSlice;
    this->controller = other.controller;
    return (*this);
}

bool Scheduler::isAlive() {
    return alive;
}

int Scheduler::run() {

    while (isAlive()) {
        controller.updateRunningJobs();
        std::cout << "Jobs updated." << std::endl;

        this_thread::sleep_for(std::chrono::duration<unsigned, std::milli>(timeSlice));
    }
    return 0;
}


void Scheduler::start() {
    std::thread tmp(&Scheduler::run, this);
    listening_thread = std::move(tmp);
    is_started = true;
}
