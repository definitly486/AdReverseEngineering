package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x47 extends w47 {
    public static final x47 b = new x47(11, 12, 0);
    public static final x47 c = new x47(12, 13, 1);
    public static final x47 d = new x47(15, 16, 2);
    public static final x47 e = new x47(1, 2, 3);
    public static final x47 f = new x47(3, 4, 4);
    public static final x47 g = new x47(4, 5, 5);
    public static final x47 h = new x47(6, 7, 6);
    public static final x47 i = new x47(7, 8, 7);
    public static final x47 j = new x47(8, 9, 8);
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x47() {
        super(14, 15);
        this.a = (byte) 10;
    }

    @Override // defpackage.w47
    public final void migrate(bfa bfaVar) {
        switch (this.a) {
            case 0:
                ((cf4) bfaVar).a.execSQL("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
                break;
            case 1:
                SQLiteDatabase sQLiteDatabase = ((cf4) bfaVar).a;
                sQLiteDatabase.execSQL("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
                sQLiteDatabase.execSQL("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
                break;
            case 2:
                SQLiteDatabase sQLiteDatabase2 = ((cf4) bfaVar).a;
                sQLiteDatabase2.execSQL("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
                sQLiteDatabase2.execSQL("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
                sQLiteDatabase2.execSQL("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
                sQLiteDatabase2.execSQL("DROP TABLE `SystemIdInfo`");
                sQLiteDatabase2.execSQL("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
                break;
            case 3:
                SQLiteDatabase sQLiteDatabase3 = ((cf4) bfaVar).a;
                sQLiteDatabase3.execSQL("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                sQLiteDatabase3.execSQL("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS alarmInfo");
                sQLiteDatabase3.execSQL("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
                break;
            case 4:
                ((cf4) bfaVar).a.execSQL("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
                break;
            case 5:
                SQLiteDatabase sQLiteDatabase4 = ((cf4) bfaVar).a;
                sQLiteDatabase4.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                sQLiteDatabase4.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                break;
            case 6:
                ((cf4) bfaVar).a.execSQL("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                break;
            case 7:
                ((cf4) bfaVar).a.execSQL("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
                break;
            case 8:
                ((cf4) bfaVar).a.execSQL("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                break;
            case 9:
                SQLiteDatabase sQLiteDatabase5 = ((cf4) bfaVar).a;
                sQLiteDatabase5.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                sQLiteDatabase5.execSQL("INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                sQLiteDatabase5.execSQL("DROP TABLE `WorkSpec`");
                sQLiteDatabase5.execSQL("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                sQLiteDatabase5.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                sQLiteDatabase5.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
                break;
            default:
                cf4 cf4Var = (cf4) bfaVar;
                SQLiteDatabase sQLiteDatabase6 = cf4Var.a;
                sQLiteDatabase6.execSQL("CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                sQLiteDatabase6.execSQL("INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                sQLiteDatabase6.execSQL("DROP TABLE `WorkSpec`");
                sQLiteDatabase6.execSQL("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                sQLiteDatabase6.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                sQLiteDatabase6.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                sQLiteDatabase6.execSQL("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
                int i2 = 0;
                Object[] objArr = new Object[0];
                if (contentValues.size() != 0) {
                    int size = contentValues.size();
                    Object[] objArr2 = new Object[size];
                    StringBuilder sb = new StringBuilder("UPDATE ");
                    sb.append(cf4.b[3]);
                    sb.append("WorkSpec SET ");
                    for (String str : contentValues.keySet()) {
                        sb.append(i2 > 0 ? StringUtils.COMMA : "");
                        sb.append(str);
                        objArr2[i2] = contentValues.get(str);
                        sb.append("=?");
                        i2++;
                    }
                    for (int i3 = size; i3 < size; i3++) {
                        objArr2[i3] = objArr[i3 - size];
                    }
                    sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
                    gfa gfaVarH = cf4Var.H(sb.toString());
                    m05.i(gfaVarH, objArr2);
                    ((if4) gfaVarH).b.executeUpdateDelete();
                } else {
                    wc.t("Empty values");
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x47(int i2, int i3, byte b2) {
        super(i2, i3);
        this.a = b2;
    }
}
