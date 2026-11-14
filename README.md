# OPD Appointment No-Show Spike

**Healthcare** · SQL, Python (pandas, seaborn)

Patients are missing far more outpatient appointments since July. Find out where and why — SMS reminders, the new booking app, departments or patients — and how much revenue it is costing.

> A live industry project on [JobPrax](https://www.jobprax.com). The client, Medisetu Hospitals Pvt Ltd, and its data are simulated.

> **Status: in progress.** 10 of 50 tasks solved as of 14 Nov 2026. The final report will be added when the project is complete.

## Business problem

Management does not know how much the no-show rate has risen, which hospitals, departments and booking channels are affected, or why. Possible causes raised in the leadership meeting include the new patient app, problems with SMS reminders, and particular departments or patient groups. The Chief Operating Officer needs a clear, data-backed analysis of appointments from 2 January to 30 September 2026 to decide what to fix first.

## Objectives

- Clean the appointment data and calculate the no-show rate for Q1 (April–June) and Q2 (July–September) 2026.
- Find which hospitals, departments, booking channels, payment modes and patient groups have the highest no-show rates.
- Check whether SMS reminders reached patients and how much they reduce no-shows.
- Measure the effect of booking lead time and of the new patient app.
- Estimate the consultation revenue lost to no-shows and recommend practical actions.

## Work so far

- ✅ [Task 1: Size of the appointments extract](sql/task-01-size-of-the-appointments-extract.sql)

## What I did

- Solved 10 of 50 analysis tasks tied to the business requirements
- Wrote 1 SQL query, one per task, in [`sql/`](sql)
- Explored and charted the data in Python, in [`notebook/analysis.ipynb`](notebook/analysis.ipynb)

## Skills

Data cleaning · Joins and aggregation · Rates and percentages · Trend analysis · Executive reporting

## Data

- **Appointments** (`appointments.csv`): One row per OPD appointment, as extracted from the booking system. Contains duplicates and inconsistent formats.
- **SMS reminders** (`sms_reminders.csv`): Reminder messages sent the day before each appointment booked at least a day ahead. A failed SMS may be retried once.
- **Doctors** (`doctors.csv`): Doctors taking OPD consultations (no names).
- **Patients** (`patients.csv`): Registered patients (no names or contact details).
- **Hospitals** (`hospitals.csv`): The four Medisetu hospitals.

Column details and a sample of each table are in [`data/`](data).

## Repository structure

```
sql/          one SQL file per task
notebook/     Python analysis
data/         table samples and column descriptions
```
