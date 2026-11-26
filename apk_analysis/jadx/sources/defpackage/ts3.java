package defpackage;

import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ts3 implements Runnable {
    public final xxb a;
    public final xhc b;

    static {
        oe6.c("EnqueueRunnable");
    }

    public ts3(xxb xxbVar) {
        xhc xhcVar = new xhc((byte) 1);
        this.a = xxbVar;
        this.b = xhcVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0220  */
    /* JADX WARN: Code duplicated, block: B:106:0x0233  */
    /* JADX WARN: Code duplicated, block: B:111:0x024e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0252  */
    /* JADX WARN: Code duplicated, block: B:122:0x029f  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:166:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x02f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0161  */
    /* JADX WARN: Code duplicated, block: B:85:0x017f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0188  */
    /* JADX WARN: Code duplicated, block: B:91:0x019a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0219  */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x024e, please report this as an issue */
    public static boolean a(xxb xxbVar) throws Throwable {
        boolean z;
        boolean z2;
        boolean z3;
        List<ju7> list;
        Throwable th;
        boolean z4;
        boolean z5;
        boolean z6;
        ryb rybVar;
        UUID uuid;
        boolean z7;
        long j;
        WorkDatabase_Impl workDatabase_Impl;
        vyb vybVarR;
        String string;
        Iterator it;
        WorkDatabase_Impl workDatabase_Impl2;
        WorkDatabase_Impl workDatabase_Impl3;
        int i;
        WorkDatabase_Impl workDatabase_Impl4;
        va2 va2Var;
        String str;
        yo2 yo2Var;
        String name;
        String str2;
        int i2;
        String str3;
        yo2 yo2Var2;
        long j2;
        long j3;
        long j4;
        int i3;
        int i4;
        long j5;
        long j6;
        long j7;
        long j8;
        boolean z8;
        int i5;
        int i6;
        int i7;
        boolean z9;
        HashSet hashSetB = xxb.b(xxbVar);
        iyb iybVar = xxbVar.a;
        List list2 = xxbVar.c;
        String[] strArr = (String[]) hashSetB.toArray(new String[0]);
        String str4 = xxbVar.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase = iybVar.c;
        boolean z10 = strArr != null && strArr.length > 0;
        if (z10) {
            int length = strArr.length;
            int i8 = 0;
            z2 = false;
            z3 = false;
            z = true;
            while (true) {
                if (i8 < length) {
                    ryb rybVarR = workDatabase.q().r(strArr[i8]);
                    if (rybVarR == null) {
                        oe6.b().getClass();
                        z6 = false;
                    } else {
                        int i9 = rybVarR.b;
                        z &= i9 == 3;
                        if (i9 == 4) {
                            z3 = true;
                        } else if (i9 == 6) {
                            z2 = true;
                        }
                        i8++;
                    }
                }
                z9 = true;
                xxbVar.f = z9;
                return z6;
            }
        }
        z = true;
        z2 = false;
        z3 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str4);
        if (!zIsEmpty && !z10) {
            WorkDatabase_Impl workDatabase_Impl5 = (WorkDatabase_Impl) workDatabase.q().a;
            fa9 fa9VarA = fa9.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
            if (str4 == null) {
                fa9VarA.Q(1);
            } else {
                fa9VarA.F(1, str4);
            }
            workDatabase_Impl5.assertNotSuspendingTransaction();
            Cursor cursorQuery = workDatabase_Impl5.query(fa9VarA, (CancellationSignal) null);
            try {
                th = null;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string2 = cursorQuery.isNull(0) ? null : cursorQuery.getString(0);
                    int iY = u15.y(cursorQuery.getInt(1));
                    string2.getClass();
                    pyb pybVar = new pyb();
                    List list3 = list2;
                    pybVar.a = string2;
                    pybVar.b = iY;
                    arrayList.add(pybVar);
                    list2 = list3;
                }
                list = list2;
                cursorQuery.close();
                fa9VarA.release();
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        int i10 = ((pyb) it2.next()).b;
                        z9 = true;
                        if (i10 == 1 || i10 == 2) {
                            z6 = false;
                            xxbVar.f = z9;
                            return z6;
                        }
                    }
                    new vb1(iybVar, str4, (byte) 1).run();
                    tyb tybVarQ = workDatabase.q();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        String str5 = ((pyb) it3.next()).a;
                        WorkDatabase_Impl workDatabase_Impl6 = (WorkDatabase_Impl) tybVarQ.a;
                        workDatabase_Impl6.assertNotSuspendingTransaction();
                        eha ehaVar = (eha) tybVarQ.c;
                        gfa gfaVarAcquire = ehaVar.acquire();
                        tyb tybVar = tybVarQ;
                        if (str5 == null) {
                            gfaVarAcquire.Q(1);
                        } else {
                            gfaVarAcquire.F(1, str5);
                        }
                        workDatabase_Impl6.beginTransaction();
                        try {
                            gfaVarAcquire.k();
                            workDatabase_Impl6.setTransactionSuccessful();
                            workDatabase_Impl6.endTransaction();
                            ehaVar.release(gfaVarAcquire);
                            tybVarQ = tybVar;
                        } catch (Throwable th2) {
                            workDatabase_Impl6.endTransaction();
                            ehaVar.release(gfaVarAcquire);
                            throw th2;
                        }
                    }
                    z4 = true;
                }
                z5 = z4;
                for (ju7 ju7Var : list) {
                    rybVar = ju7Var.b;
                    uuid = ju7Var.a;
                    if (z10 || z) {
                        rybVar.n = jCurrentTimeMillis;
                    } else if (z3) {
                        rybVar.b = 4;
                    } else if (z2) {
                        rybVar.b = 6;
                    } else {
                        rybVar.b = 5;
                    }
                    z7 = zIsEmpty;
                    if (rybVar.b == 1) {
                        z5 = true;
                    }
                    tyb tybVarQ2 = workDatabase.q();
                    iybVar.e.getClass();
                    iyb iybVar2 = iybVar;
                    if (Build.VERSION.SDK_INT < 26) {
                        va2Var = rybVar.j;
                        str = rybVar.c;
                        j = jCurrentTimeMillis;
                        if (!ho5.q(str, ConstraintTrackingWorker.class.getName()) && (va2Var.d || va2Var.e)) {
                            vp2 vp2Var = new vp2((byte) 1);
                            vp2Var.b(rybVar.e.a);
                            HashMap map = vp2Var.a;
                            map.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                            yo2Var = new yo2(map);
                            yo2.b(yo2Var);
                            name = ConstraintTrackingWorker.class.getName();
                            str2 = rybVar.a;
                            i2 = rybVar.b;
                            str3 = rybVar.d;
                            yo2Var2 = rybVar.f;
                            j2 = rybVar.g;
                            j3 = rybVar.h;
                            j4 = rybVar.i;
                            i3 = rybVar.k;
                            i4 = rybVar.l;
                            j5 = rybVar.m;
                            j6 = rybVar.n;
                            j7 = rybVar.o;
                            j8 = rybVar.p;
                            z8 = rybVar.q;
                            i5 = rybVar.r;
                            i6 = rybVar.s;
                            i7 = rybVar.t;
                            str2.getClass();
                            if (i2 != 0) {
                                throw th;
                            }
                            yo2Var2.getClass();
                            if (i4 != 0) {
                                throw th;
                            }
                            if (i5 != 0) {
                                throw th;
                            }
                            rybVar = new ryb(str2, i2, name, str3, yo2Var, yo2Var2, j2, j3, j4, va2Var, i3, i4, j5, j6, j7, j8, z8, i5, i6, i7);
                        }
                    } else {
                        j = jCurrentTimeMillis;
                    }
                    workDatabase_Impl = (WorkDatabase_Impl) tybVarQ2.a;
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    workDatabase_Impl.beginTransaction();
                    try {
                        ((q83) tybVarQ2.b).insert(rybVar);
                        workDatabase_Impl.setTransactionSuccessful();
                        workDatabase_Impl.endTransaction();
                        if (z10) {
                            for (String str6 : strArr) {
                                String string3 = uuid.toString();
                                string3.getClass();
                                m83 m83Var = new m83(string3, str6);
                                r83 r83VarL = workDatabase.l();
                                workDatabase_Impl4 = (WorkDatabase_Impl) r83VarL.b;
                                workDatabase_Impl4.assertNotSuspendingTransaction();
                                workDatabase_Impl4.beginTransaction();
                                try {
                                    ((q83) r83VarL.c).insert(m83Var);
                                    workDatabase_Impl4.setTransactionSuccessful();
                                    workDatabase_Impl4.endTransaction();
                                } catch (Throwable th3) {
                                    workDatabase_Impl4.endTransaction();
                                    throw th3;
                                }
                            }
                        }
                        vybVarR = workDatabase.r();
                        string = uuid.toString();
                        string.getClass();
                        Set set = ju7Var.c;
                        vybVarR.getClass();
                        it = set.iterator();
                        while (it.hasNext()) {
                            uyb uybVar = new uyb((String) it.next(), string);
                            workDatabase_Impl3 = (WorkDatabase_Impl) vybVarR.b;
                            workDatabase_Impl3.assertNotSuspendingTransaction();
                            workDatabase_Impl3.beginTransaction();
                            try {
                                ((q83) vybVarR.c).insert(uybVar);
                                workDatabase_Impl3.setTransactionSuccessful();
                                workDatabase_Impl3.endTransaction();
                            } catch (Throwable th4) {
                                workDatabase_Impl3.endTransaction();
                                throw th4;
                            }
                        }
                        if (!z7) {
                            kyb kybVarO = workDatabase.o();
                            String string4 = uuid.toString();
                            string4.getClass();
                            jyb jybVar = new jyb(str4, string4);
                            workDatabase_Impl2 = (WorkDatabase_Impl) kybVarO.b;
                            workDatabase_Impl2.assertNotSuspendingTransaction();
                            workDatabase_Impl2.beginTransaction();
                            try {
                                ((q83) kybVarO.c).insert(jybVar);
                                workDatabase_Impl2.setTransactionSuccessful();
                                workDatabase_Impl2.endTransaction();
                            } catch (Throwable th5) {
                                workDatabase_Impl2.endTransaction();
                                throw th5;
                            }
                        }
                        zIsEmpty = z7;
                        iybVar = iybVar2;
                        jCurrentTimeMillis = j;
                    } catch (Throwable th6) {
                        workDatabase_Impl.endTransaction();
                        throw th6;
                    }
                }
                z6 = z5;
                z9 = true;
                xxbVar.f = z9;
                return z6;
            } catch (Throwable th7) {
                cursorQuery.close();
                fa9VarA.release();
                throw th7;
            }
        }
        list = list2;
        th = null;
        z4 = false;
        z5 = z4;
        while (r9.hasNext()) {
            rybVar = ju7Var.b;
            uuid = ju7Var.a;
            if (z10) {
                rybVar.n = jCurrentTimeMillis;
            } else {
                rybVar.n = jCurrentTimeMillis;
            }
            z7 = zIsEmpty;
            if (rybVar.b == 1) {
                z5 = true;
            }
            tyb tybVarQ3 = workDatabase.q();
            iybVar.e.getClass();
            iyb iybVar3 = iybVar;
            if (Build.VERSION.SDK_INT < 26) {
                va2Var = rybVar.j;
                str = rybVar.c;
                j = jCurrentTimeMillis;
                if (!ho5.q(str, ConstraintTrackingWorker.class.getName())) {
                    vp2 vp2Var2 = new vp2((byte) 1);
                    vp2Var2.b(rybVar.e.a);
                    HashMap map2 = vp2Var2.a;
                    map2.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                    yo2Var = new yo2(map2);
                    yo2.b(yo2Var);
                    name = ConstraintTrackingWorker.class.getName();
                    str2 = rybVar.a;
                    i2 = rybVar.b;
                    str3 = rybVar.d;
                    yo2Var2 = rybVar.f;
                    j2 = rybVar.g;
                    j3 = rybVar.h;
                    j4 = rybVar.i;
                    i3 = rybVar.k;
                    i4 = rybVar.l;
                    j5 = rybVar.m;
                    j6 = rybVar.n;
                    j7 = rybVar.o;
                    j8 = rybVar.p;
                    z8 = rybVar.q;
                    i5 = rybVar.r;
                    i6 = rybVar.s;
                    i7 = rybVar.t;
                    str2.getClass();
                    if (i2 != 0) {
                        throw th;
                    }
                    yo2Var2.getClass();
                    if (i4 != 0) {
                        throw th;
                    }
                    if (i5 != 0) {
                        throw th;
                    }
                    rybVar = new ryb(str2, i2, name, str3, yo2Var, yo2Var2, j2, j3, j4, va2Var, i3, i4, j5, j6, j7, j8, z8, i5, i6, i7);
                }
            } else {
                j = jCurrentTimeMillis;
            }
            workDatabase_Impl = (WorkDatabase_Impl) tybVarQ3.a;
            workDatabase_Impl.assertNotSuspendingTransaction();
            workDatabase_Impl.beginTransaction();
            ((q83) tybVarQ3.b).insert(rybVar);
            workDatabase_Impl.setTransactionSuccessful();
            workDatabase_Impl.endTransaction();
            if (z10) {
                while (i < r2) {
                    String string5 = uuid.toString();
                    string5.getClass();
                    m83 m83Var2 = new m83(string5, str6);
                    r83 r83VarL2 = workDatabase.l();
                    workDatabase_Impl4 = (WorkDatabase_Impl) r83VarL2.b;
                    workDatabase_Impl4.assertNotSuspendingTransaction();
                    workDatabase_Impl4.beginTransaction();
                    ((q83) r83VarL2.c).insert(m83Var2);
                    workDatabase_Impl4.setTransactionSuccessful();
                    workDatabase_Impl4.endTransaction();
                }
            }
            vybVarR = workDatabase.r();
            string = uuid.toString();
            string.getClass();
            Set set2 = ju7Var.c;
            vybVarR.getClass();
            it = set2.iterator();
            while (it.hasNext()) {
                uyb uybVar2 = new uyb((String) it.next(), string);
                workDatabase_Impl3 = (WorkDatabase_Impl) vybVarR.b;
                workDatabase_Impl3.assertNotSuspendingTransaction();
                workDatabase_Impl3.beginTransaction();
                ((q83) vybVarR.c).insert(uybVar2);
                workDatabase_Impl3.setTransactionSuccessful();
                workDatabase_Impl3.endTransaction();
            }
            if (!z7) {
                kyb kybVarO2 = workDatabase.o();
                String string6 = uuid.toString();
                string6.getClass();
                jyb jybVar2 = new jyb(str4, string6);
                workDatabase_Impl2 = (WorkDatabase_Impl) kybVarO2.b;
                workDatabase_Impl2.assertNotSuspendingTransaction();
                workDatabase_Impl2.beginTransaction();
                ((q83) kybVarO2.c).insert(jybVar2);
                workDatabase_Impl2.setTransactionSuccessful();
                workDatabase_Impl2.endTransaction();
            }
            zIsEmpty = z7;
            iybVar = iybVar3;
            jCurrentTimeMillis = j;
        }
        z6 = z5;
        z9 = true;
        xxbVar.f = z9;
        return z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        xhc xhcVar = this.b;
        xxb xxbVar = this.a;
        iyb iybVar = xxbVar.a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(xxbVar.d);
            HashSet hashSetB = xxb.b(xxbVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(xxbVar.d);
                    z = false;
                    break;
                } else if (hashSetB.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            if (z) {
                throw new IllegalStateException("WorkContinuation has cycles (" + xxbVar + ")");
            }
            WorkDatabase workDatabase = iybVar.c;
            workDatabase.beginTransaction();
            try {
                boolean zA = a(xxbVar);
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (zA) {
                    uz7.a(iybVar.a, RescheduleReceiver.class, true);
                    pf9.a(iybVar.b, iybVar.c, iybVar.e);
                }
                xhcVar.B(xhc.e);
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            xhcVar.B(new nv7(th2));
        }
    }
}
