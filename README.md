# README

To schedule job run the following in the rails command.

FirstJob.set(wait_until: 1.minutes.from_now).perform_later('Hello', 'First_job')
