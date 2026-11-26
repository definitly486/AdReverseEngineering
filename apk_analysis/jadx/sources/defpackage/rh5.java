package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rh5 extends x63 implements f82 {
    public final vp A;
    public final v81 B;
    public boolean q;
    public boolean r;
    public bm5 s;
    public float t;
    public float u;
    public boolean v;
    public l7a w;
    public xla x;
    public vp y;
    public qu9 z;

    public rh5(boolean z, boolean z2, bm5 bm5Var, xla xlaVar, qu9 qu9Var, float f, float f2) {
        this.q = z;
        this.r = z2;
        this.s = bm5Var;
        this.t = f;
        this.u = f2;
        this.x = xlaVar;
        this.z = qu9Var;
        this.A = new vp(new hg3((this.v && z) ? f : f2), zs4.x, (Object) null, 12);
        v81 v81Var = new v81(new w81(), new ug3(this, (byte) 22));
        s1(v81Var);
        this.B = v81Var;
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        this.w = ep2.E(g1(), null, null, new qh5(this, null, (byte) 2), 3);
        if (this.y == null) {
            xla xlaVarR = this.x;
            if (xlaVarR == null) {
                xlaVarR = so3.r(((br6) go5.A(this, dr6.b)).a, (sra) go5.A(this, tra.a));
            }
            long jC = xlaVarR.c(this.q, this.r, this.v);
            this.y = new vp(new q02(jC), new o3b(vm.c, new wf((Object) q02.e(jC), (byte) 4)), (Object) null, 12);
        }
    }

    public final void v1() {
        he2 he2Var = null;
        ep2.E(g1(), null, null, new qh5(this, he2Var, (byte) 0), 3);
        ep2.E(g1(), null, null, new qh5(this, he2Var, (byte) 1), 3);
    }

    public final Object w1(pfa pfaVar) {
        this.v = false;
        Object objCollect = this.s.b().collect(new s64(new ArrayList(), this, (byte) 1), pfaVar);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
