package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e59 extends w47 {
    public final /* synthetic */ byte a = 1;
    public final Context b;

    public e59(Context context) {
        super(9, 10);
        this.b = context;
    }

    @Override // defpackage.w47
    public final void migrate(bfa bfaVar) {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                if (this.endVersion >= 10) {
                    ((cf4) bfaVar).a(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                cf4 cf4Var = (cf4) bfaVar;
                cf4Var.a.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    cf4Var.g();
                    try {
                        cf4Var.a(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        cf4Var.a(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        cf4Var.r();
                        cf4Var.u();
                    } catch (Throwable th) {
                        cf4Var.u();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    cf4Var.g();
                    try {
                        cf4Var.a(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                        cf4Var.a(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                        sharedPreferences2.edit().clear().apply();
                        cf4Var.r();
                        return;
                    } finally {
                        cf4Var.u();
                    }
                }
                return;
        }
    }

    public e59(Context context, int i, int i2) {
        super(i, i2);
        this.b = context;
    }
}
