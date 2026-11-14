-- Task 1: Size of the appointments extract
-- Requirement: FR-01
--
-- How many rows are in `appointments` exactly as received (before any cleaning)?

import numpy as np 
import pandas as pd

import pandas as pd

appointments = pd.read_csv('/data/appointments.csv')
hospitals = pd.read_csv('/data/hospitals.csv')
patients = pd.read_csv('/data/patients.csv')
doctors = pd.read_csv('/data/doctors.csv')
sms_reminders = pd.read_csv('/data/sms_reminders.csv')
appointments.head()
