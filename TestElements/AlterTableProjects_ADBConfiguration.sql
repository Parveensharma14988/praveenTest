ALTER TABLE Projects ADD ADBConfiguration NVARCHAR;

UPDATE Projects SET ADBConfiguration =
'{"ManufacturerName":"Amazon", "ModelNumber":"Generic_ADB", "DisplayName":"Generic ADB Device", "IPAddress":"", "DisplayHeightInMillimetre":284, "DisplayHeightInPixel":1920, "DisplayWidthInMillimetre":160, "DisplayWidthInPixel":1080}'
WHERE IVISMODELID = X'F41CA25DC34D0943BB4E8FAEEFE9BBA4'