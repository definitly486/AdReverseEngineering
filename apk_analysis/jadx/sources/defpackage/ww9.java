package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ww9 {
    private final ba9 database;
    private final AtomicBoolean lock;
    private final m16 stmt$delegate;

    public ww9(ba9 ba9Var) {
        ba9Var.getClass();
        this.database = ba9Var;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = new lga(new xb(this, (byte) 17));
    }

    public gfa acquire() {
        assertNotMainThread();
        if (this.lock.compareAndSet(false, true)) {
            return (gfa) this.stmt$delegate.getValue();
        }
        return this.database.compileStatement(createQuery());
    }

    public void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public String createQuery() {
        return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
    }

    public void release(gfa gfaVar) {
        gfaVar.getClass();
        if (gfaVar == ((gfa) this.stmt$delegate.getValue())) {
            this.lock.set(false);
        }
    }
}
