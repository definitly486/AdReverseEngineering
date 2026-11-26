package defpackage;

import android.app.job.JobParameters;
import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lha {
    public static Network a(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }
}
