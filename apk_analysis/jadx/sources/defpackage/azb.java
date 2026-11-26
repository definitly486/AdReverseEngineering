package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class azb implements Runnable {
    public static final String s = oe6.c("WorkerWrapper");
    public final Context a;
    public final String b;
    public final List c;
    public final iu7 d;
    public final ryb e;
    public eb6 f;
    public final tz7 g;
    public final u82 i;
    public final hk8 j;
    public final WorkDatabase k;
    public final tyb l;
    public final r83 m;
    public final ArrayList n;
    public String o;
    public volatile boolean r;
    public db6 h = new ab6();
    public final tt9 p = new tt9();
    public final tt9 q = new tt9();

    public azb(pl0 pl0Var) {
        this.a = (Context) pl0Var.a;
        this.g = (tz7) pl0Var.c;
        this.j = (hk8) pl0Var.b;
        ryb rybVar = (ryb) pl0Var.f;
        this.e = rybVar;
        this.b = rybVar.a;
        this.c = (List) pl0Var.g;
        this.d = (iu7) pl0Var.i;
        this.f = null;
        this.i = (u82) pl0Var.d;
        WorkDatabase workDatabase = (WorkDatabase) pl0Var.e;
        this.k = workDatabase;
        this.l = workDatabase.q();
        this.m = workDatabase.l();
        this.n = (ArrayList) pl0Var.h;
    }

    public final void a(db6 db6Var) {
        boolean z = db6Var instanceof cb6;
        ryb rybVar = this.e;
        if (!z) {
            if (db6Var instanceof bb6) {
                oe6.b().getClass();
                c();
                return;
            }
            oe6.b().getClass();
            if (rybVar.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        oe6.b().getClass();
        if (rybVar.c()) {
            d();
            return;
        }
        r83 r83Var = this.m;
        String str = this.b;
        tyb tybVar = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            tybVar.y(3, str);
            tybVar.x(str, ((cb6) this.h).a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str2 : r83Var.x(str)) {
                if (tybVar.p(str2) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) r83Var.b;
                    fa9 fa9VarA = fa9.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str2 == null) {
                        fa9VarA.Q(1);
                    } else {
                        fa9VarA.F(1, str2);
                    }
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    Cursor cursorL = ex2.L(workDatabase_Impl, fa9VarA, false);
                    try {
                        boolean z2 = cursorL.moveToFirst() && cursorL.getInt(0) != 0;
                        cursorL.close();
                        fa9VarA.release();
                        if (z2) {
                            oe6.b().getClass();
                            tybVar.y(1, str2);
                            tybVar.w(jCurrentTimeMillis, str2);
                        }
                    } catch (Throwable th) {
                        cursorL.close();
                        fa9VarA.release();
                        throw th;
                    }
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            e(false);
        } catch (Throwable th2) {
            workDatabase.endTransaction();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        boolean zH = h();
        String str = this.b;
        WorkDatabase workDatabase = this.k;
        if (!zH) {
            workDatabase.beginTransaction();
            try {
                int iP = this.l.p(str);
                myb mybVarP = workDatabase.p();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) mybVarP.a;
                workDatabase_Impl.assertNotSuspendingTransaction();
                eha ehaVar = (eha) mybVarP.c;
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
                    workDatabase_Impl.endTransaction();
                    ehaVar.release(gfaVarAcquire);
                    if (iP == 0) {
                        e(false);
                    } else if (iP == 2) {
                        a(this.h);
                    } else if (!er9.b(iP)) {
                        c();
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                } catch (Throwable th) {
                    workDatabase_Impl.endTransaction();
                    ehaVar.release(gfaVarAcquire);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase.endTransaction();
                throw th2;
            }
        }
        List list = this.c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((nf9) it.next()).b(str);
            }
            pf9.a(this.i, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.b;
        tyb tybVar = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            tybVar.y(1, str);
            tybVar.w(System.currentTimeMillis(), str);
            tybVar.s(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(true);
        }
    }

    public final void d() {
        String str = this.b;
        tyb tybVar = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            tybVar.w(System.currentTimeMillis(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tybVar.a;
            tybVar.y(1, str);
            workDatabase_Impl.assertNotSuspendingTransaction();
            eha ehaVar = (eha) tybVar.i;
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
                workDatabase_Impl.endTransaction();
                ehaVar.release(gfaVarAcquire);
                workDatabase_Impl.assertNotSuspendingTransaction();
                eha ehaVar2 = (eha) tybVar.e;
                gfa gfaVarAcquire2 = ehaVar2.acquire();
                if (str == null) {
                    gfaVarAcquire2.Q(1);
                } else {
                    gfaVarAcquire2.F(1, str);
                }
                workDatabase_Impl.beginTransaction();
                try {
                    gfaVarAcquire2.k();
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    ehaVar2.release(gfaVarAcquire2);
                    tybVar.s(-1L, str);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    e(false);
                } catch (Throwable th) {
                    workDatabase_Impl.endTransaction();
                    ehaVar2.release(gfaVarAcquire2);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase_Impl.endTransaction();
                ehaVar.release(gfaVarAcquire);
                throw th2;
            }
        } catch (Throwable th3) {
            workDatabase.endTransaction();
            e(false);
            throw th3;
        }
    }

    public final void e(boolean z) {
        boolean zContainsKey;
        this.k.beginTransaction();
        try {
            tyb tybVarQ = this.k.q();
            tybVarQ.getClass();
            fa9 fa9VarA = fa9.a(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tybVarQ.a;
            workDatabase_Impl.assertNotSuspendingTransaction();
            Cursor cursorL = ex2.L(workDatabase_Impl, fa9VarA, false);
            try {
                boolean z2 = cursorL.moveToFirst() && cursorL.getInt(0) != 0;
                cursorL.close();
                fa9VarA.release();
                if (!z2) {
                    uz7.a(this.a, RescheduleReceiver.class, false);
                }
                if (z) {
                    this.l.y(1, this.b);
                    this.l.s(-1L, this.b);
                }
                if (this.f != null) {
                    hk8 hk8Var = this.j;
                    String str = this.b;
                    synchronized (hk8Var.l) {
                        try {
                            zContainsKey = hk8Var.f.containsKey(str);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (zContainsKey) {
                        hk8 hk8Var2 = this.j;
                        String str2 = this.b;
                        synchronized (hk8Var2.l) {
                            hk8Var2.f.remove(str2);
                            hk8Var2.i();
                        }
                    }
                }
                this.k.setTransactionSuccessful();
                this.k.endTransaction();
                this.p.i(Boolean.valueOf(z));
            } catch (Throwable th2) {
                cursorL.close();
                fa9VarA.release();
                throw th2;
            }
        } catch (Throwable th3) {
            this.k.endTransaction();
            throw th3;
        }
    }

    public final void f() {
        if (this.l.p(this.b) == 2) {
            oe6.b().getClass();
            e(true);
        } else {
            oe6.b().getClass();
            e(false);
        }
    }

    public final void g() {
        String str = this.b;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                tyb tybVar = this.l;
                if (zIsEmpty) {
                    tybVar.x(str, ((ab6) this.h).a);
                    workDatabase.setTransactionSuccessful();
                    return;
                } else {
                    String str2 = (String) linkedList.remove();
                    if (tybVar.p(str2) != 6) {
                        tybVar.y(4, str2);
                    }
                    linkedList.addAll(this.m.x(str2));
                }
            }
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.r) {
            return false;
        }
        oe6.b().getClass();
        int iP = this.l.p(this.b);
        if (iP == 0) {
            e(false);
            return true;
        }
        e(!er9.b(iP));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0078 A[Catch: all -> 0x0247, TryCatch #1 {all -> 0x0247, blocks: (B:13:0x0055, B:15:0x0059, B:16:0x0067, B:18:0x006d, B:29:0x0095, B:24:0x0078, B:26:0x0084), top: B:96:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084 A[Catch: all -> 0x0247, TRY_LEAVE, TryCatch #1 {all -> 0x0247, blocks: (B:13:0x0055, B:15:0x0059, B:16:0x0067, B:18:0x006d, B:29:0x0095, B:24:0x0078, B:26:0x0084), top: B:96:0x0055 }] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        nj5 nj5Var;
        yo2 yo2VarA;
        boolean z;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.b;
        sb.append(str);
        sb.append(", tags={ ");
        ArrayList<String> arrayList = this.n;
        boolean z2 = true;
        for (String str2 : arrayList) {
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.o = sb.toString();
        tz7 tz7Var = this.g;
        Executor executor = (kg7) tz7Var.d;
        ryb rybVar = this.e;
        int i = rybVar.k;
        if (h()) {
            return;
        }
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            if (rybVar.b == 1) {
                if (!rybVar.c()) {
                    if (rybVar.b == 1 && i > 0) {
                        if (System.currentTimeMillis() < rybVar.a()) {
                            oe6.b().getClass();
                            e(true);
                            workDatabase.setTransactionSuccessful();
                        }
                    }
                } else if (System.currentTimeMillis() < rybVar.a()) {
                    oe6.b().getClass();
                    e(true);
                    workDatabase.setTransactionSuccessful();
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                boolean zC = rybVar.c();
                tyb tybVar = this.l;
                u82 u82Var = this.i;
                if (zC) {
                    yo2VarA = rybVar.e;
                } else {
                    zn3 zn3Var = u82Var.d;
                    String str3 = rybVar.d;
                    zn3Var.getClass();
                    String str4 = nj5.a;
                    try {
                        nj5Var = (nj5) Class.forName(str3).getDeclaredConstructor(null).newInstance(null);
                    } catch (Exception e) {
                        oe6.b().a(nj5.a, "Trouble instantiating + " + str3, e);
                        nj5Var = null;
                    }
                    if (nj5Var == null) {
                        oe6.b().getClass();
                        g();
                        return;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(rybVar.e);
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tybVar.a;
                    fa9 fa9VarA = fa9.a(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                    if (str == null) {
                        fa9VarA.Q(1);
                    } else {
                        fa9VarA.F(1, str);
                    }
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
                    try {
                        ArrayList arrayList3 = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            arrayList3.add(yo2.a(cursorQuery.isNull(0) ? null : cursorQuery.getBlob(0)));
                        }
                        cursorQuery.close();
                        fa9VarA.release();
                        arrayList2.addAll(arrayList3);
                        yo2VarA = nj5Var.a(arrayList2);
                    } catch (Throwable th) {
                        cursorQuery.close();
                        fa9VarA.release();
                        throw th;
                    }
                }
                UUID uuidFromString = UUID.fromString(str);
                ExecutorService executorService = u82Var.a;
                yyb yybVar = u82Var.c;
                nyb nybVar = new nyb(workDatabase, tz7Var);
                cyb cybVar = new cyb(workDatabase, this.j, tz7Var);
                WorkerParameters workerParameters = new WorkerParameters();
                workerParameters.a = uuidFromString;
                workerParameters.b = yo2VarA;
                workerParameters.c = new HashSet(arrayList);
                workerParameters.d = this.d;
                workerParameters.e = i;
                workerParameters.f = executorService;
                workerParameters.g = tz7Var;
                workerParameters.h = yybVar;
                workerParameters.i = nybVar;
                workerParameters.j = cybVar;
                eb6 eb6VarA = this.f;
                if (eb6VarA == null) {
                    eb6VarA = yybVar.a(this.a, rybVar.c, workerParameters);
                    this.f = eb6VarA;
                }
                if (eb6VarA == null) {
                    oe6.b().getClass();
                    g();
                    return;
                }
                if (eb6VarA.isUsed()) {
                    oe6.b().getClass();
                    g();
                    return;
                }
                this.f.setUsed();
                workDatabase.beginTransaction();
                try {
                    byte b = 2;
                    if (tybVar.p(str) == 1) {
                        tybVar.y(2, str);
                        WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) tybVar.a;
                        workDatabase_Impl2.assertNotSuspendingTransaction();
                        eha ehaVar = (eha) tybVar.h;
                        gfa gfaVarAcquire = ehaVar.acquire();
                        if (str == null) {
                            gfaVarAcquire.Q(1);
                        } else {
                            gfaVarAcquire.F(1, str);
                        }
                        workDatabase_Impl2.beginTransaction();
                        try {
                            gfaVarAcquire.k();
                            workDatabase_Impl2.setTransactionSuccessful();
                            workDatabase_Impl2.endTransaction();
                            ehaVar.release(gfaVarAcquire);
                            z = true;
                        } catch (Throwable th2) {
                            workDatabase_Impl2.endTransaction();
                            ehaVar.release(gfaVarAcquire);
                            throw th2;
                        }
                    } else {
                        z = false;
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    if (!z) {
                        f();
                        return;
                    }
                    if (h()) {
                        return;
                    }
                    ayb aybVar = new ayb(this.a, rybVar, this.f, cybVar, tz7Var);
                    executor.execute(aybVar);
                    tt9 tt9Var = aybVar.a;
                    x7b x7bVar = new x7b(this, tt9Var, (byte) 9);
                    ib3 ib3Var = new ib3((byte) 6);
                    tt9 tt9Var2 = this.q;
                    tt9Var2.f(x7bVar, ib3Var);
                    tt9Var.f(new lfb(this, tt9Var, b), executor);
                    tt9Var2.f(new lfb(this, this.o, (byte) 3), (h10) tz7Var.b);
                    return;
                } catch (Throwable th3) {
                    workDatabase.endTransaction();
                    throw th3;
                }
            }
            f();
            workDatabase.setTransactionSuccessful();
            oe6.b().getClass();
            workDatabase.endTransaction();
        } catch (Throwable th4) {
            workDatabase.endTransaction();
            throw th4;
        }
    }
}
