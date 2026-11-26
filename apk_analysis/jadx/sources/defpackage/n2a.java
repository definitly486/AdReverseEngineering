package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n2a implements b54 {
    public final q2a a;
    public final gx2 b;
    public final us c;
    public final pb3 d = y2.b;

    public n2a(q2a q2aVar, gx2 gx2Var, us usVar) {
        this.a = q2aVar;
        this.b = gx2Var;
        this.c = usVar;
    }

    @Override // defpackage.b54
    public final Object a(jh9 jh9Var, float f, he2 he2Var) {
        return c(jh9Var, f, er6.q, (ie2) he2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jh9 jh9Var, float f, y9a y9aVar, ie2 ie2Var) {
        i2a i2aVar;
        y9a y9aVar2;
        if (ie2Var instanceof i2a) {
            i2aVar = (i2a) ie2Var;
            int i = i2aVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i2aVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i2aVar = new i2a(this, ie2Var);
            }
        } else {
            i2aVar = new i2a(this, ie2Var);
        }
        Object objL = i2aVar.s;
        int i2 = i2aVar.u;
        if (i2 == 0) {
            n25.Q(objL);
            k2a k2aVar = new k2a(this, f, y9aVar, jh9Var, null);
            i2aVar.r = y9aVar;
            i2aVar.u = 1;
            objL = ep2.L(this.d, k2aVar, i2aVar);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
            y9aVar2 = y9aVar;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y9aVar2 = i2aVar.r;
            n25.Q(objL);
        }
        rs rsVar = (rs) objL;
        y9aVar2.invoke(new Float(0.0f));
        return rsVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jh9 jh9Var, float f, y9a y9aVar, ie2 ie2Var) {
        l2a l2aVar;
        if (ie2Var instanceof l2a) {
            l2aVar = (l2a) ie2Var;
            int i = l2aVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                l2aVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                l2aVar = new l2a(this, ie2Var);
            }
        } else {
            l2aVar = new l2a(this, ie2Var);
        }
        Object objB = l2aVar.r;
        int i2 = l2aVar.t;
        if (i2 == 0) {
            n25.Q(objB);
            l2aVar.t = 1;
            objB = b(jh9Var, f, y9aVar, l2aVar);
            Object obj = hg2.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objB);
        }
        rs rsVar = (rs) objB;
        return new Float(rsVar.a.floatValue() != 0.0f ? ((Number) rsVar.b.b()).floatValue() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(jh9 jh9Var, float f, float f2, j2a j2aVar, ie2 ie2Var) {
        m2a m2aVar;
        if (ie2Var instanceof m2a) {
            m2aVar = (m2a) ie2Var;
            int i = m2aVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                m2aVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                m2aVar = new m2a(this, ie2Var);
            }
        } else {
            m2aVar = new m2a(this, ie2Var);
        }
        m2a m2aVar2 = m2aVar;
        Object objS = m2aVar2.r;
        int i2 = m2aVar2.t;
        if (i2 == 0) {
            n25.Q(objS);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return vh2.c(f, f2, 28);
            }
            m2aVar2.t = 1;
            gx2 gx2Var = this.b;
            objS = (Math.abs(a5b.E(gx2Var, 0.0f, f2)) >= Math.abs(f) ? new xj7(gx2Var, (byte) 16) : new mj5((Object) this.c, (byte) 26)).s(jh9Var, new Float(f), new Float(f2), j2aVar, m2aVar2);
            hg2 hg2Var = hg2.a;
            if (objS == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objS);
        }
        return ((rs) objS).b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n2a) {
            n2a n2aVar = (n2a) obj;
            if (ho5.q(n2aVar.c, this.c) && n2aVar.b == this.b && n2aVar.a.equals(this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
