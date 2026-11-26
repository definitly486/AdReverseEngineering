package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zac {
    public final gfc a;
    public final kgc b;
    public final m7c c;

    public zac(gfc gfcVar, kgc kgcVar, m7c m7cVar) {
        gfcVar.getClass();
        kgcVar.getClass();
        m7cVar.getClass();
        this.a = gfcVar;
        this.b = kgcVar;
        this.c = m7cVar;
    }

    public final void a(ArrayList arrayList) {
        Object f79Var;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mbc mbcVar = (mbc) it.next();
            try {
                this.b.a(ldb.L(mbcVar));
                f79Var = a9b.a;
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            Throwable thA = g79.a(f79Var);
            gfc gfcVar = this.a;
            if (thA == null) {
                gfcVar.a(ldb.L(mbcVar));
            } else {
                if (!(thA instanceof tcc)) {
                    return;
                }
                this.c.getClass();
                gfcVar.a(ldb.L(mbcVar));
            }
        }
    }
}
