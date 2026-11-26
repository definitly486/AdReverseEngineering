package defpackage;

import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class da9 {
    public final int version;

    public da9(int i) {
        this.version = i;
    }

    public void createAllTables(bfa bfaVar) {
        SQLiteDatabase sQLiteDatabase = ((cf4) bfaVar).a;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
    }

    public abstract void dropAllTables(bfa bfaVar);

    public abstract void onCreate(bfa bfaVar);

    public abstract void onOpen(bfa bfaVar);

    public void onPreMigrate(bfa bfaVar) {
        ex2.t(bfaVar);
    }

    public ea9 onValidateSchema(bfa bfaVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new bia(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new bia(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new cia("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new cia("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new eia("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new eia("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        fia fiaVar = new fia("Dependency", map, hashSet, hashSet2);
        fia fiaVarA = fia.a(bfaVar, "Dependency");
        if (!fiaVar.equals(fiaVarA)) {
            return new ea9(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + fiaVar + "\n Found:\n" + fiaVarA);
        }
        HashMap map2 = new HashMap(27);
        map2.put("id", new bia(1, 1, "id", "TEXT", null, true));
        map2.put("state", new bia(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new bia(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new bia(0, 1, "input_merger_class_name", "TEXT", null, false));
        map2.put("input", new bia(0, 1, "input", "BLOB", null, true));
        map2.put("output", new bia(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new bia(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new bia(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new bia(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new bia(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new bia(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new bia(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("last_enqueue_time", new bia(0, 1, "last_enqueue_time", "INTEGER", null, true));
        map2.put("minimum_retention_duration", new bia(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new bia(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new bia(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new bia(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("period_count", new bia(0, 1, "period_count", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
        map2.put("generation", new bia(0, 1, "generation", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
        map2.put("required_network_type", new bia(0, 1, "required_network_type", "INTEGER", null, true));
        map2.put("requires_charging", new bia(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new bia(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new bia(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new bia(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new bia(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new bia(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new bia(0, 1, "content_uri_triggers", "BLOB", null, true));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new eia("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new eia("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        fia fiaVar2 = new fia("WorkSpec", map2, hashSet3, hashSet4);
        fia fiaVarA2 = fia.a(bfaVar, "WorkSpec");
        if (!fiaVar2.equals(fiaVarA2)) {
            return new ea9(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + fiaVar2 + "\n Found:\n" + fiaVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new bia(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new bia(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new cia("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new eia("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        fia fiaVar3 = new fia("WorkTag", map3, hashSet5, hashSet6);
        fia fiaVarA3 = fia.a(bfaVar, "WorkTag");
        if (!fiaVar3.equals(fiaVarA3)) {
            return new ea9(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + fiaVar3 + "\n Found:\n" + fiaVarA3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new bia(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("generation", new bia(2, 1, "generation", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
        map4.put("system_id", new bia(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new cia("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        fia fiaVar4 = new fia("SystemIdInfo", map4, hashSet7, new HashSet(0));
        fia fiaVarA4 = fia.a(bfaVar, "SystemIdInfo");
        if (!fiaVar4.equals(fiaVarA4)) {
            return new ea9(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + fiaVar4 + "\n Found:\n" + fiaVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new bia(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new bia(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new cia("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new eia("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        fia fiaVar5 = new fia("WorkName", map5, hashSet8, hashSet9);
        fia fiaVarA5 = fia.a(bfaVar, "WorkName");
        if (!fiaVar5.equals(fiaVarA5)) {
            return new ea9(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + fiaVar5 + "\n Found:\n" + fiaVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new bia(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new bia(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new cia("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        fia fiaVar6 = new fia("WorkProgress", map6, hashSet10, new HashSet(0));
        fia fiaVarA6 = fia.a(bfaVar, "WorkProgress");
        if (!fiaVar6.equals(fiaVarA6)) {
            return new ea9(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + fiaVar6 + "\n Found:\n" + fiaVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new bia(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new bia(0, 1, "long_value", "INTEGER", null, false));
        fia fiaVar7 = new fia("Preference", map7, new HashSet(0), new HashSet(0));
        fia fiaVarA7 = fia.a(bfaVar, "Preference");
        if (fiaVar7.equals(fiaVarA7)) {
            return new ea9(true, null);
        }
        return new ea9(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + fiaVar7 + "\n Found:\n" + fiaVarA7);
    }

    @u83
    public void validateMigration(bfa bfaVar) {
        bfaVar.getClass();
        throw new UnsupportedOperationException("validateMigration is deprecated");
    }

    public void onPostMigrate(bfa bfaVar) {
    }
}
