package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vb1 implements Runnable {
    public final xhc a = new xhc((byte) 1);
    public final /* synthetic */ byte b;
    public final /* synthetic */ iyb c;
    public final /* synthetic */ Object d;

    public vb1(iyb iybVar, Object obj, byte b) {
        this.b = b;
        this.c = iybVar;
        this.d = obj;
    }

    public static void a(iyb iybVar, String str) {
        azb azbVar;
        boolean z;
        WorkDatabase workDatabase = iybVar.c;
        tyb tybVarQ = workDatabase.q();
        r83 r83VarL = workDatabase.l();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iP = tybVarQ.p(str2);
            if (iP != 3 && iP != 4) {
                tybVarQ.y(6, str2);
            }
            linkedList.addAll(r83VarL.x(str2));
        }
        hk8 hk8Var = iybVar.f;
        synchronized (hk8Var.l) {
            oe6.b().getClass();
            hk8Var.j.add(str);
            azbVar = (azb) hk8Var.f.remove(str);
            z = azbVar != null;
            if (azbVar == null) {
                azbVar = (azb) hk8Var.g.remove(str);
            }
            if (azbVar != null) {
                hk8Var.h.remove(str);
            }
        }
        hk8.c(azbVar);
        if (z) {
            hk8Var.i();
        }
        Iterator it = iybVar.e.iterator();
        while (it.hasNext()) {
            ((nf9) it.next()).b(str);
        }
    }

    public final void b() {
        byte b = this.b;
        Object obj = this.d;
        iyb iybVar = this.c;
        switch (b) {
            case 0:
                WorkDatabase workDatabase = iybVar.c;
                workDatabase.beginTransaction();
                try {
                    a(iybVar, ((UUID) obj).toString());
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    pf9.a(iybVar.b, iybVar.c, iybVar.e);
                    return;
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            default:
                WorkDatabase workDatabase2 = iybVar.c;
                workDatabase2.beginTransaction();
                try {
                    Iterator it = workDatabase2.q().q((String) obj).iterator();
                    while (it.hasNext()) {
                        a(iybVar, (String) it.next());
                    }
                    workDatabase2.setTransactionSuccessful();
                    return;
                } finally {
                    workDatabase2.endTransaction();
                }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        xhc xhcVar = this.a;
        try {
            b();
            xhcVar.B(xhc.e);
        } catch (Throwable th) {
            xhcVar.B(new nv7(th));
        }
    }
}
