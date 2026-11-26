package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import defpackage.dyb;
import defpackage.gaa;
import defpackage.hk8;
import defpackage.iu7;
import defpackage.iyb;
import defpackage.kha;
import defpackage.lha;
import defpackage.oe6;
import defpackage.qv3;
import defpackage.wc;
import defpackage.wg8;
import defpackage.y7a;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements qv3 {
    public iyb a;
    public final HashMap b = new HashMap();
    public final wg8 c = new wg8((byte) 23);

    static {
        oe6.c("SystemJobService");
    }

    public static dyb b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new dyb(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.qv3
    public final void a(dyb dybVar, boolean z) {
        JobParameters jobParameters;
        oe6.b().getClass();
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(dybVar);
        }
        this.c.V(dybVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            iyb iybVarA = iyb.a(getApplicationContext());
            this.a = iybVarA;
            iybVarA.f.b(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                oe6.b().getClass();
            } else {
                wc.u("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        iyb iybVar = this.a;
        if (iybVar != null) {
            iybVar.f.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.a == null) {
            oe6.b().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        dyb dybVarB = b(jobParameters);
        if (dybVarB == null) {
            oe6.b().getClass();
            return false;
        }
        synchronized (this.b) {
            if (this.b.containsKey(dybVarB)) {
                oe6 oe6VarB = oe6.b();
                dybVarB.toString();
                oe6VarB.getClass();
                return false;
            }
            oe6 oe6VarB2 = oe6.b();
            dybVarB.toString();
            oe6VarB2.getClass();
            this.b.put(dybVarB, jobParameters);
            iu7 iu7Var = new iu7((byte) 13);
            if (kha.b(jobParameters) != null) {
                iu7Var.b = Arrays.asList(kha.b(jobParameters));
            }
            if (kha.a(jobParameters) != null) {
                iu7Var.a = Arrays.asList(kha.a(jobParameters));
            }
            if (Build.VERSION.SDK_INT >= 28) {
                iu7Var.c = lha.a(jobParameters);
            }
            this.a.d(this.c.Z(dybVarB), iu7Var);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.a == null) {
            oe6.b().getClass();
            return true;
        }
        dyb dybVarB = b(jobParameters);
        if (dybVarB == null) {
            oe6.b().getClass();
            return false;
        }
        oe6 oe6VarB = oe6.b();
        dybVarB.toString();
        oe6VarB.getClass();
        synchronized (this.b) {
            this.b.remove(dybVarB);
        }
        y7a y7aVarV = this.c.V(dybVarB);
        if (y7aVarV != null) {
            iyb iybVar = this.a;
            iybVar.d.f(new gaa(iybVar, y7aVarV, false));
        }
        hk8 hk8Var = this.a.f;
        String str = dybVarB.a;
        synchronized (hk8Var.l) {
            zContains = hk8Var.j.contains(str);
        }
        return !zContains;
    }
}
