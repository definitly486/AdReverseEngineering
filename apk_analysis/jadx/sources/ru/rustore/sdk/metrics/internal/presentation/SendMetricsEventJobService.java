package ru.rustore.sdk.metrics.internal.presentation;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import defpackage.ep9;
import defpackage.fp9;
import defpackage.iz9;
import defpackage.jz9;
import defpackage.kz9;
import defpackage.lga;
import defpackage.rc3;
import defpackage.ub;
import defpackage.yc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SendMetricsEventJobService extends JobService {
    public final lga a = new lga(new ep9(this, (byte) 0));
    public jz9 b;
    public volatile boolean c;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        jobParameters.getClass();
        iz9 iz9Var = new iz9(new ep9(this, (byte) 1), (byte) 1);
        rc3 rc3VarA = yc3.a();
        rc3VarA.getClass();
        kz9 kz9Var = new kz9(new kz9(iz9Var, rc3VarA), new ub(this, jobParameters, (byte) 8), (byte) 0);
        jz9 jz9Var = new jz9(new fp9(this, jobParameters, (byte) 0), new fp9(this, jobParameters, (byte) 1));
        kz9Var.a(jz9Var);
        this.b = jz9Var;
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.c = true;
        jz9 jz9Var = this.b;
        if (jz9Var != null) {
            jz9Var.f();
        }
        if (Build.VERSION.SDK_INT >= 31 && jobParameters != null) {
            int stopReason = jobParameters.getStopReason();
            Integer numValueOf = Integer.valueOf(stopReason);
            if (stopReason != 3) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                jobParameters.getExtras().getInt("pending_jobs_count");
            }
        }
        return true;
    }
}
