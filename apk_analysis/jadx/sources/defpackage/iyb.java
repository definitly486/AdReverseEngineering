package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iyb extends gyb {
    public static iyb k;
    public static iyb l;
    public static final Object m;
    public final Context a;
    public final u82 b;
    public final WorkDatabase c;
    public final tz7 d;
    public final List e;
    public final hk8 f;
    public final mj5 g;
    public boolean h;
    public BroadcastReceiver.PendingResult i;
    public final fha j;

    static {
        oe6.c("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public iyb(Context context, u82 u82Var, tz7 tz7Var) {
        z99 z99VarT;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        h10 h10Var = (h10) tz7Var.b;
        applicationContext.getClass();
        h10Var.getClass();
        if (z) {
            z99VarT = new z99(applicationContext, WorkDatabase.class, null);
            z99VarT.j = true;
        } else {
            z99VarT = zr4.t(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            z99VarT.i = new w21(applicationContext);
        }
        z99VarT.g = h10Var;
        z99VarT.d.add(hx1.a);
        z99VarT.a(x47.e);
        z99VarT.a(new e59(applicationContext, 2, 3));
        z99VarT.a(x47.f);
        z99VarT.a(x47.g);
        z99VarT.a(new e59(applicationContext, 5, 6));
        z99VarT.a(x47.h);
        z99VarT.a(x47.i);
        z99VarT.a(x47.j);
        z99VarT.a(new e59(applicationContext));
        z99VarT.a(new e59(applicationContext, 10, 11));
        z99VarT.a(x47.b);
        z99VarT.a(x47.c);
        z99VarT.a(x47.d);
        z99VarT.k = false;
        z99VarT.l = true;
        WorkDatabase workDatabase = (WorkDatabase) z99VarT.b();
        Context applicationContext2 = context.getApplicationContext();
        oe6 oe6Var = new oe6((byte) 0, u82Var.f);
        synchronized (oe6.c) {
            oe6.d = oe6Var;
        }
        fha fhaVar = new fha(applicationContext2, tz7Var);
        this.j = fhaVar;
        int i = pf9.a;
        jha jhaVar = new jha(applicationContext2, this);
        uz7.a(applicationContext2, SystemJobService.class, true);
        oe6.b().getClass();
        List listAsList = Arrays.asList(jhaVar, new dy4(applicationContext2, u82Var, fhaVar, this));
        hk8 hk8Var = new hk8(context, u82Var, tz7Var, workDatabase, listAsList);
        Context applicationContext3 = context.getApplicationContext();
        this.a = applicationContext3;
        this.b = u82Var;
        this.d = tz7Var;
        this.c = workDatabase;
        this.e = listAsList;
        this.f = hk8Var;
        this.g = new mj5((Object) workDatabase, (byte) 14);
        this.h = false;
        if (hyb.a(applicationContext3)) {
            wc.u("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        this.d.f(new gb4(applicationContext3, this));
    }

    public static iyb a(Context context) {
        iyb iybVar;
        Object obj = m;
        synchronized (obj) {
            synchronized (obj) {
                try {
                    iybVar = k;
                    if (iybVar == null) {
                        iybVar = l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iybVar;
        }
        if (iybVar != null) {
            return iybVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final void b() {
        synchronized (m) {
            this.h = true;
            BroadcastReceiver.PendingResult pendingResult = this.i;
            if (pendingResult != null) {
                pendingResult.finish();
                this.i = null;
            }
        }
    }

    public final void c() {
        ArrayList arrayListE;
        String str = jha.e;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListE = jha.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
            Iterator it = arrayListE.iterator();
            while (it.hasNext()) {
                jha.a(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        tyb tybVarQ = workDatabase.q();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tybVarQ.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        eha ehaVar = (eha) tybVarQ.k;
        gfa gfaVarAcquire = ehaVar.acquire();
        workDatabase_Impl.beginTransaction();
        try {
            gfaVarAcquire.k();
            workDatabase_Impl.setTransactionSuccessful();
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
            pf9.a(this.b, workDatabase, this.e);
        } catch (Throwable th) {
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
            throw th;
        }
    }

    public final void d(y7a y7aVar, iu7 iu7Var) {
        fa2 fa2Var = new fa2((byte) 7);
        fa2Var.b = this;
        fa2Var.c = y7aVar;
        fa2Var.d = iu7Var;
        this.d.f(fa2Var);
    }
}
