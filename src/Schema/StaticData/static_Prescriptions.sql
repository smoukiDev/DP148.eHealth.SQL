﻿--Insert static data in Prescriptions table.

IF ( NOT EXISTS(SELECT *
                FROM [dbo].[Prescriptions]) )

BEGIN
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(1, 2, 2, '5 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(2, 6, 2, '7 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(2, 6, 9, '14 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(3, 2, 3, '1 month');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(4, 2, 1, '7 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(4, 2, 5, '14 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(5, 2, 10, '3 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(6, 2, 4, '2 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(7, 2, 4, '3 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(7, 2, 3, '14 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(8, 2, 7, '4 days');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(9, 2, 7, '1 day');
    INSERT INTO [dbo].[Prescriptions]([PatientId], [UserId] , [MedicationId], [Duration])
    VALUES(10, 2, 9, '7 days');
END

GO