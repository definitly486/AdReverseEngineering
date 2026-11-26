package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rha extends m67 implements i06 {
    public r38 o;
    public int p;
    public boolean q;
    public z24 r;
    public vp s;
    public vp t;
    public hg3 u;
    public hg3 v;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        float f;
        o3b o3bVar = zs4.x;
        boolean zIsEmpty = ((List) this.o.getValue()).isEmpty();
        br3 br3Var = br3.a;
        if (zIsEmpty) {
            return ds6Var.z(0, 0, br3Var, new y9a((byte) 6));
        }
        boolean z = this.q;
        r38 r38Var = this.o;
        float f2 = z ? ((xha) ((List) r38Var.getValue()).get(this.p)).c : ((xha) ((List) r38Var.getValue()).get(this.p)).b;
        hg3 hg3Var = this.v;
        if (hg3Var != null) {
            vp vpVar = this.t;
            if (vpVar == null) {
                vpVar = new vp(hg3Var, o3bVar, (Object) null, 12);
                this.t = vpVar;
            }
            if (hg3.b(f2, ((hg3) vpVar.f.getValue()).a)) {
                f = f2;
            } else {
                f = f2;
                ep2.E(g1(), null, null, new qha(vpVar, f2, this, null, (byte) 0), 3);
            }
        } else {
            f = f2;
            this.v = new hg3(f);
        }
        float f3 = ((xha) ((List) this.o.getValue()).get(this.p)).a;
        hg3 hg3Var2 = this.u;
        if (hg3Var2 != null) {
            vp vpVar2 = this.s;
            if (vpVar2 == null) {
                vpVar2 = new vp(hg3Var2, o3bVar, (Object) null, 12);
                this.s = vpVar2;
            }
            if (!hg3.b(f3, ((hg3) vpVar2.f.getValue()).a)) {
                ep2.E(g1(), null, null, new qha(vpVar2, f3, this, null, (byte) 1), 3);
            }
        } else {
            this.u = new hg3(f3);
        }
        a06 layoutDirection = ds6Var.getLayoutDirection();
        vp vpVar3 = this.s;
        if (layoutDirection != a06.a) {
            if (vpVar3 != null) {
                f3 = ((hg3) vpVar3.d()).a;
            }
            f3 = -f3;
        } else if (vpVar3 != null) {
            f3 = ((hg3) vpVar3.d()).a;
        }
        vp vpVar4 = this.t;
        if (vpVar4 != null) {
            f = ((hg3) vpVar4.d()).a;
        }
        l98 l98VarV = vr6Var.V(wa2.b(j, ds6Var.U(f), ds6Var.U(f), 0, 0, 12));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3Var, new oz0((byte) 4, f3, l98VarV));
    }
}
