package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gb4 implements Runnable {
    public static final String e = oe6.c("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final iyb b;
    public final mj5 c;
    public int d = 0;

    public gb4(Context context, iyb iybVar) {
        this.a = context.getApplicationContext();
        this.b = iybVar;
        this.c = iybVar.g;
    }

    public static void b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f7  */
    public final void a() {
        boolean z;
        boolean z2;
        mj5 mj5Var = this.c;
        String str = jha.e;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList<JobInfo> arrayListE = jha.e(context, jobScheduler);
        iyb iybVar = this.b;
        fha fhaVarN = iybVar.c.n();
        fhaVarN.getClass();
        fa9 fa9VarA = fa9.a(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) fhaVarN.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            cursorQuery.close();
            fa9VarA.release();
            HashSet hashSet = new HashSet(arrayListE != null ? arrayListE.size() : 0);
            if (arrayListE != null && !arrayListE.isEmpty()) {
                for (JobInfo jobInfo : arrayListE) {
                    dyb dybVarF = jha.f(jobInfo);
                    if (dybVarF != null) {
                        hashSet.add(dybVarF.a);
                    } else {
                        jha.a(jobScheduler, jobInfo.getId());
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                z = true;
                if (it.hasNext()) {
                    if (!hashSet.contains((String) it.next())) {
                        oe6.b().getClass();
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                WorkDatabase workDatabase = iybVar.c;
                workDatabase.beginTransaction();
                try {
                    tyb tybVarQ = workDatabase.q();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        tybVarQ.s(-1L, (String) it2.next());
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            }
            WorkDatabase workDatabase2 = iybVar.c;
            tyb tybVarQ2 = workDatabase2.q();
            myb mybVarP = workDatabase2.p();
            workDatabase2.beginTransaction();
            try {
                ArrayList<ryb> arrayListN = tybVarQ2.n();
                boolean zIsEmpty = arrayListN.isEmpty();
                if (!zIsEmpty) {
                    for (ryb rybVar : arrayListN) {
                        tybVarQ2.y(1, rybVar.a);
                        tybVarQ2.s(-1L, rybVar.a);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) mybVarP.a;
                workDatabase_Impl2.assertNotSuspendingTransaction();
                eha ehaVar = (eha) mybVarP.d;
                gfa gfaVarAcquire = ehaVar.acquire();
                workDatabase_Impl2.beginTransaction();
                try {
                    gfaVarAcquire.k();
                    workDatabase_Impl2.setTransactionSuccessful();
                    workDatabase_Impl2.endTransaction();
                    ehaVar.release(gfaVarAcquire);
                    workDatabase2.setTransactionSuccessful();
                    workDatabase2.endTransaction();
                    if (zIsEmpty && !z2) {
                        z = false;
                    }
                    Long lR = ((WorkDatabase) iybVar.g.b).m().R("reschedule_needed");
                    if (lR != null && lR.longValue() == 1) {
                        oe6.b().getClass();
                        iybVar.c();
                        mj5 mj5Var2 = iybVar.g;
                        mj5Var2.getClass();
                        ((WorkDatabase) mj5Var2.b).m().S(new vg8("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        int i = Build.VERSION.SDK_INT;
                        int i2 = i >= 31 ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
                        if (i < 30) {
                            if (broadcast == null) {
                                b(context);
                                oe6.b().getClass();
                                iybVar.c();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                mj5Var.getClass();
                                ((WorkDatabase) mj5Var.b).m().S(new vg8("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                return;
                            }
                            if (z) {
                                oe6.b().getClass();
                                pf9.a(iybVar.b, iybVar.c, iybVar.e);
                            }
                        }
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            Long lR2 = ((WorkDatabase) mj5Var.b).m().R("last_force_stop_ms");
                            long jLongValue = lR2 != null ? lR2.longValue() : 0L;
                            for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                                ApplicationExitInfo applicationExitInfoE = d4.e(historicalProcessExitReasons.get(i3));
                                if (applicationExitInfoE.getReason() == 10 && applicationExitInfoE.getTimestamp() >= jLongValue) {
                                    oe6.b().getClass();
                                    iybVar.c();
                                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                                    mj5Var.getClass();
                                    ((WorkDatabase) mj5Var.b).m().S(new vg8("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                                    return;
                                }
                            }
                        }
                        if (z) {
                            oe6.b().getClass();
                            pf9.a(iybVar.b, iybVar.c, iybVar.e);
                        }
                    } catch (IllegalArgumentException | SecurityException e2) {
                        if (oe6.b().b <= 5) {
                            Log.w(e, "Ignoring exception", e2);
                        }
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl2.endTransaction();
                    ehaVar.release(gfaVarAcquire);
                    throw th2;
                }
            } catch (Throwable th3) {
                workDatabase2.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            cursorQuery.close();
            fa9VarA.release();
            throw th4;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        iyb iybVar = this.b;
        try {
            iybVar.b.getClass();
            oe6.b().getClass();
            while (true) {
                try {
                    w05.x(this.a);
                    oe6.b().getClass();
                    try {
                        a();
                        iybVar.b();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        String str = e;
                        if (i >= 3) {
                            oe6.b().a(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            iybVar.b.getClass();
                            throw illegalStateException;
                        }
                        long j = ((long) i) * 300;
                        String str2 = "Retrying after " + j;
                        if (oe6.b().b <= 3) {
                            Log.d(str, str2, e2);
                        }
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    oe6.b().getClass();
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    iybVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            iybVar.b();
            throw th;
        }
    }
}
