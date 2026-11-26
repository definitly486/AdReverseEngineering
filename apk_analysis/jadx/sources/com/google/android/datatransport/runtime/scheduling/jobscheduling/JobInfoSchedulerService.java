package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.h1b;
import defpackage.hj8;
import defpackage.hm0;
import defpackage.lbb;
import defpackage.ly1;
import defpackage.pl0;
import defpackage.yk2;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        h1b.b(getApplicationContext());
        ly1 ly1VarA = hm0.a();
        ly1VarA.Q(string);
        ly1VarA.d = hj8.b(i);
        if (string2 != null) {
            ly1VarA.c = Base64.decode(string2, 0);
        }
        pl0 pl0Var = h1b.a().d;
        ((Executor) pl0Var.e).execute(new lbb((byte) 0, i2, pl0Var, ly1VarA.m(), new yk2(this, jobParameters, (byte) 21)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
