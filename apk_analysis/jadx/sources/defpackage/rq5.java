package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class rq5 extends yq5 implements i32 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq5(pq5 pq5Var) {
        super(true);
        boolean z = true;
        Q(pq5Var);
        Unsafe unsafe = za0.a;
        long j = yq5.a;
        gj1 gj1Var = (gj1) unsafe.getObjectVolatile(this, j);
        hj1 hj1Var = gj1Var instanceof hj1 ? (hj1) gj1Var : null;
        if (hj1Var == null) {
            z = false;
            break;
        }
        yq5 yq5VarL = hj1Var.l();
        while (!yq5VarL.I()) {
            gj1 gj1Var2 = (gj1) za0.a.getObjectVolatile(yq5VarL, j);
            hj1 hj1Var2 = gj1Var2 instanceof hj1 ? (hj1) gj1Var2 : null;
            if (hj1Var2 == null) {
                z = false;
                break;
            }
            yq5VarL = hj1Var2.l();
        }
        this.c = z;
    }

    @Override // defpackage.yq5
    public final boolean I() {
        return this.c;
    }

    @Override // defpackage.yq5
    public final boolean K() {
        return true;
    }

    public final boolean i0() {
        return U(a9b.a);
    }
}
