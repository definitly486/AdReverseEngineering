package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jha implements nf9 {
    public static final String e = oe6.c("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final iyb c;
    public final iha d;

    public jha(Context context, iyb iybVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        iha ihaVar = new iha(context);
        this.a = context;
        this.c = iybVar;
        this.b = jobScheduler;
        this.d = ihaVar;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            oe6.b().a(e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            oe6.b().a(e, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static dyb f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new dyb(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.nf9
    public final void b(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList<JobInfo> arrayListE = e(context, jobScheduler);
        if (arrayListE == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListE) {
                dyb dybVarF = f(jobInfo);
                if (dybVarF != null && str.equals(dybVarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        fha fhaVarN = this.c.c.n();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) fhaVarN.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        eha ehaVar = (eha) fhaVarN.d;
        gfa gfaVarAcquire = ehaVar.acquire();
        if (str == null) {
            gfaVarAcquire.Q(1);
        } else {
            gfaVarAcquire.F(1, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gfaVarAcquire.k();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
        }
    }

    @Override // defpackage.nf9
    public final void c(ryb... rybVarArr) {
        int iIntValue;
        iyb iybVar = this.c;
        WorkDatabase workDatabase = iybVar.c;
        final tjc tjcVar = new tjc(workDatabase);
        for (ryb rybVar : rybVarArr) {
            workDatabase.beginTransaction();
            try {
                ryb rybVarR = workDatabase.q().r(rybVar.a);
                if (rybVarR == null) {
                    oe6.b().getClass();
                    workDatabase.setTransactionSuccessful();
                } else if (rybVarR.b != 1) {
                    oe6.b().getClass();
                    workDatabase.setTransactionSuccessful();
                } else {
                    dyb dybVarC = f15.C(rybVar);
                    dha dhaVarE = workDatabase.n().e(dybVarC);
                    if (dhaVarE != null) {
                        iIntValue = dhaVarE.c;
                    } else {
                        iybVar.b.getClass();
                        final int i = iybVar.b.g;
                        Object objRunInTransaction = ((WorkDatabase) tjcVar.b).runInTransaction((Callable<Object>) new Callable() { // from class: jd5
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) tjcVar.b;
                                Long lR = workDatabase2.m().R("next_job_scheduler_id");
                                int i2 = 0;
                                int iLongValue = lR != null ? (int) lR.longValue() : 0;
                                workDatabase2.m().S(new vg8("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i) {
                                    workDatabase2.m().S(new vg8("next_job_scheduler_id", 1L));
                                } else {
                                    i2 = iLongValue;
                                }
                                return Integer.valueOf(i2);
                            }
                        });
                        objRunInTransaction.getClass();
                        iIntValue = ((Number) objRunInTransaction).intValue();
                    }
                    if (dhaVarE == null) {
                        iybVar.c.n().g(new dha(dybVarC.a, dybVarC.b, iIntValue));
                    }
                    g(rybVar, iIntValue);
                    workDatabase.setTransactionSuccessful();
                }
                workDatabase.endTransaction();
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
    }

    @Override // defpackage.nf9
    public final boolean d() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Switch 'out' block B:21:0x0082 for B:17:0x007a already processed. Defaulting to fallback option. */
    public final void g(ryb rybVar, int i) {
        int i2;
        long j;
        JobScheduler jobScheduler = this.b;
        va2 va2Var = rybVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", rybVar.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", rybVar.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", rybVar.c());
        JobInfo.Builder builder = new JobInfo.Builder(i, this.d.a);
        boolean z = va2Var.b;
        Set<ta2> set = va2Var.h;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = va2Var.c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        int i3 = va2Var.a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 || i3 != 6) {
            int iC = y3a.C(i3);
            if (iC == 0) {
                i2 = 0;
            } else if (iC == 1) {
                i2 = 1;
            } else if (iC != 2) {
                i2 = 3;
                if (iC != 3) {
                    i2 = 4;
                    if (iC != 4 || i4 < 26) {
                        oe6 oe6VarB = oe6.b();
                        switch (i3) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                oe6VarB.getClass();
                                i2 = 1;
                                break;
                            default:
                                throw null;
                        }
                    }
                }
            } else {
                i2 = 2;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!z2) {
            extras.setBackoffCriteria(rybVar.m, rybVar.l == 2 ? 0 : 1);
        }
        long j2 = 0;
        long jMax = Math.max(rybVar.a() - System.currentTimeMillis(), 0L);
        if (i4 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!rybVar.q) {
            extras.setImportantWhileForeground(true);
        }
        if (set.isEmpty()) {
            j = 0;
        } else {
            for (ta2 ta2Var : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(ta2Var.a, ta2Var.b ? 1 : 0));
                j2 = j2;
            }
            j = j2;
            extras.setTriggerContentUpdateDelay(va2Var.f);
            extras.setTriggerContentMaxDelay(va2Var.g);
        }
        extras.setPersisted(false);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            extras.setRequiresBatteryNotLow(va2Var.d);
            extras.setRequiresStorageNotLow(va2Var.e);
        }
        Object[] objArr = rybVar.k > 0;
        Object[] objArr2 = jMax > j;
        if (i5 >= 31 && rybVar.q && objArr == false && objArr2 == false) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        oe6.b().getClass();
        try {
            if (jobScheduler.schedule(jobInfoBuild) == 0) {
                oe6.b().getClass();
                if (rybVar.q && rybVar.r == 1) {
                    rybVar.q = false;
                    oe6.b().getClass();
                    g(rybVar, i);
                }
            }
        } catch (IllegalStateException e2) {
            ArrayList arrayListE = e(this.a, jobScheduler);
            int size = arrayListE != null ? arrayListE.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            iyb iybVar = this.c;
            String str = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", numValueOf, Integer.valueOf(iybVar.c.q().o().size()), Integer.valueOf(iybVar.b.h));
            oe6.b().getClass();
            IllegalStateException illegalStateException = new IllegalStateException(str, e2);
            iybVar.b.getClass();
            throw illegalStateException;
        } catch (Throwable th) {
            oe6.b().a(e, "Unable to schedule " + rybVar, th);
        }
    }
}
