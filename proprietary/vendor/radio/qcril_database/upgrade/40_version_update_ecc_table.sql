/*
  Copyright (c) 2023 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 40);


DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '240';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '240';

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('240','999','','');

INSERT INTO qcril_emergency_source_mcc_table VALUES('240','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('240','112','','');

COMMIT TRANSACTION;
