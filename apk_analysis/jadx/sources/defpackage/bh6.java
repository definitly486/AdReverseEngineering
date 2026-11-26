package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bh6 extends zg6 implements vr6 {
    public final rm7 u;
    public LinkedHashMap w;
    public as6 y;
    public final td7 z;
    public long v = 0;
    public final ch6 x = new ch6(this);

    public bh6(rm7 rm7Var) {
        this.u = rm7Var;
        td7 td7Var = zq7.a;
        this.z = new td7();
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.u.H0();
    }

    @Override // defpackage.zg6, defpackage.zn5
    public final boolean L() {
        return true;
    }

    @Override // defpackage.zg6
    public final zg6 L0() {
        rm7 rm7Var = this.u.x;
        if (rm7Var != null) {
            return rm7Var.p1();
        }
        return null;
    }

    @Override // defpackage.zg6
    public final zz5 N0() {
        return this.x;
    }

    @Override // defpackage.zg6
    public final boolean O0() {
        return this.y != null;
    }

    @Override // defpackage.zg6
    public final t06 Q0() {
        return this.u.u;
    }

    @Override // defpackage.zg6
    public final as6 S0() {
        as6 as6Var = this.y;
        if (as6Var != null) {
            return as6Var;
        }
        throw y3a.f("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.zg6
    public final zg6 T0() {
        rm7 rm7Var = this.u.y;
        if (rm7Var != null) {
            return rm7Var.p1();
        }
        return null;
    }

    @Override // defpackage.zg6
    public final long V0() {
        return this.v;
    }

    @Override // defpackage.h83
    public final float a() {
        return this.u.a();
    }

    @Override // defpackage.zg6
    public final void b1() {
        p0(this.v, 0.0f, null);
    }

    public final long g1() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.u.u.A;
    }

    public void h1() {
        S0().a();
    }

    public final void i1(long j) {
        if (!nl5.b(this.v, j)) {
            this.v = j;
            rm7 rm7Var = this.u;
            fh6 fh6Var = rm7Var.u.H.q;
            if (fh6Var != null) {
                fh6Var.J0();
            }
            zg6.Z0(rm7Var);
        }
        if (this.o) {
            return;
        }
        J0(S0());
    }

    public final long j1(bh6 bh6Var, boolean z) {
        long jD = 0;
        while (!this.equals(bh6Var)) {
            if (!this.l || !z) {
                jD = nl5.d(jD, this.v);
            }
            rm7 rm7Var = this.u.y;
            rm7Var.getClass();
            this = rm7Var.p1();
            this.getClass();
        }
        return jD;
    }

    public final void k1(as6 as6Var) {
        LinkedHashMap linkedHashMap;
        if (as6Var != null) {
            w0((((long) as6Var.getWidth()) << 32) | (((long) as6Var.getHeight()) & 4294967295L));
        } else {
            w0(0L);
        }
        if (!ho5.q(this.y, as6Var) && as6Var != null && ((((linkedHashMap = this.w) != null && !linkedHashMap.isEmpty()) || !as6Var.b().isEmpty()) && !ho5.q(as6Var.b(), this.w))) {
            fh6 fh6Var = this.u.u.H.q;
            fh6Var.getClass();
            fh6Var.s.f();
            LinkedHashMap linkedHashMap2 = this.w;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.w = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(as6Var.b());
        }
        this.y = as6Var;
    }

    @Override // defpackage.l98
    public final void p0(long j, float f, wf4 wf4Var) {
        i1(j);
        if (this.n) {
            return;
        }
        h1();
    }

    @Override // defpackage.l98, defpackage.vr6
    public final Object r() {
        return this.u.r();
    }
}
