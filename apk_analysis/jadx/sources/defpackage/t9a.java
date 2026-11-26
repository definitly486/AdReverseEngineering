package defpackage;

import android.util.LruCache;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t9a extends m67 implements i06, de8, f82 {
    public z9a o;
    public final LruCache p;
    public final HashMap q;
    public final HashSet r;
    public en0 s;
    public zd8 t;
    public long u;
    public l7a v;
    public boolean w;

    public t9a(z9a z9aVar) {
        z9aVar.getClass();
        this.o = z9aVar;
        this.p = new LruCache(64);
        this.q = new HashMap();
        this.r = new HashSet();
        this.u = 0L;
    }

    @Override // defpackage.de8
    public final boolean X0() {
        return true;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        vr6Var.getClass();
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 18));
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        this.o.b = this;
    }

    @Override // defpackage.m67
    public final void l1() {
        s1();
        z9a z9aVar = this.o;
        if (z9aVar.b == this) {
            z9aVar.b = null;
        }
        HashMap map = this.q;
        for (Object obj : map.values()) {
            obj.getClass();
            ((jd3) obj).f();
        }
        map.clear();
        this.r.clear();
        ArrayList arrayList = this.o.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            q9a q9aVar = (q9a) arrayList.get(i);
            if (q9aVar.B) {
                q9aVar.B = false;
                q9aVar.C = null;
                if (q9aVar.n) {
                    pe1.w(q9aVar);
                }
            }
        }
    }

    public final void s1() {
        en0 en0Var = this.s;
        if (en0Var != null) {
            boolean z = this.w;
            l7a l7aVar = this.v;
            he2 he2Var = null;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            this.v = null;
            this.w = false;
            this.s = null;
            this.t = null;
            if (z && this.n) {
                ep2.E(g1(), null, null, new o58(this, en0Var, he2Var, (byte) 22), 3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0133  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        Object next;
        t9a t9aVar;
        en0 en0Var;
        sd8Var.getClass();
        List list = sd8Var.a;
        if (list.isEmpty()) {
            return;
        }
        int iOrdinal = td8Var.ordinal();
        Object obj = null;
        Object[] objArr = 0;
        if (iOrdinal != 1) {
            if (iOrdinal != 2 || this.s == null) {
                return;
            }
            for (Object obj2 : list) {
                if (zd8.a(((ae8) obj2).a, this.t)) {
                    obj = obj2;
                    break;
                }
            }
            ae8 ae8Var = (ae8) obj;
            if (ae8Var == null || !ae8Var.c() || k05.o(ae8Var)) {
                return;
            }
            s1();
            return;
        }
        en0 en0Var2 = this.s;
        if (en0Var2 != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!zd8.a(((ae8) next).a, this.t));
            ae8 ae8Var2 = (ae8) next;
            if (ae8Var2 == null || list.size() != 1) {
                s1();
                return;
            }
            if (!k05.o(ae8Var2)) {
                if (xr7.d(xr7.f(ae8Var2.c, this.u)) > ((amb) go5.A(this, i82.o)).g()) {
                    s1();
                    return;
                }
                return;
            }
            int i = en0Var2.c;
            boolean zC = ae8Var2.c();
            boolean z = !zC;
            en0 en0Var3 = this.s;
            if (en0Var3 != null) {
                boolean z2 = this.w;
                l7a l7aVar = this.v;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                this.v = null;
                this.w = false;
                this.s = null;
                this.t = null;
                if (this.n) {
                    t9aVar = this;
                    ep2.E(g1(), null, null, new s9a(t9aVar, en0Var3, z, z2, null), 3);
                } else {
                    t9aVar = this;
                }
            } else {
                t9aVar = this;
            }
            if (zC) {
                return;
            }
            ae8Var2.a();
            t9aVar.o.c.invoke(Integer.valueOf(i));
            return;
        }
        ae8 ae8Var3 = (ae8) list.get(0);
        if (list.size() == 1) {
            boolean zM = k05.m(ae8Var3);
            long j2 = ae8Var3.c;
            if (zM) {
                z9a z9aVar = this.o;
                int i2 = z9aVar.e;
                ArrayList arrayList = z9aVar.f;
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        en0Var = null;
                        break;
                    }
                    Object obj3 = arrayList.get(i3);
                    obj3.getClass();
                    en0Var = (en0) obj3;
                    if (en0Var.n != null) {
                        int i4 = (int) (j2 >> 32);
                        if (Float.intBitsToFloat(i4) >= en0Var.o && Float.intBitsToFloat(i4) < en0Var.o + i2) {
                            int i5 = (int) (4294967295L & j2);
                            if (Float.intBitsToFloat(i5) >= en0Var.p && Float.intBitsToFloat(i5) < en0Var.p + i2) {
                                break;
                            }
                        }
                    }
                    i3++;
                }
                if (en0Var != null) {
                    long j3 = ae8Var3.a;
                    this.s = en0Var;
                    this.t = new zd8(j3);
                    this.u = j2;
                    this.w = false;
                    l7a l7aVar2 = this.v;
                    if (l7aVar2 != null) {
                        l7aVar2.b(null);
                    }
                    this.v = ep2.E(g1(), null, null, new am8(this, en0Var, objArr == true ? 1 : 0, (byte) 7), 3);
                }
            }
        }
    }

    public final vp t1(en0 en0Var) {
        vp vpVar = en0Var.e;
        if (vpVar != null) {
            return vpVar;
        }
        vp vpVarA = wd9.a(1.0f);
        en0Var.e = vpVarA;
        this.o.b();
        return vpVarA;
    }

    @Override // defpackage.de8
    public final void z0() {
        s1();
    }
}
