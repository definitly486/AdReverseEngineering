package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w16 implements p36 {
    public final x26 a;

    public w16(x26 x26Var) {
        this.a = x26Var;
    }

    @Override // defpackage.p36
    public final int a() {
        return this.a.h().s;
    }

    @Override // defpackage.p36
    public final int b() {
        int i;
        x26 x26Var = this.a;
        if (x26Var.h().p.isEmpty()) {
            return 0;
        }
        m26 m26VarH = x26Var.h();
        int iG = (int) (m26VarH.t == qx7.a ? m26VarH.g() & 4294967295L : m26VarH.g() >> 32);
        int iU = g05.U(x26Var.h());
        if (iU == 0 || (i = iG / iU) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.p36
    public final int c() {
        return this.a.g();
    }

    @Override // defpackage.p36
    public final boolean d() {
        return !this.a.h().p.isEmpty();
    }

    @Override // defpackage.p36
    public final int e() {
        return ((n26) k02.E0(this.a.h().p)).a;
    }
}
