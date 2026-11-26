package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gp1 extends pfa implements ng4 {
    public /* synthetic */ so1 r;
    public /* synthetic */ l28 s;
    public /* synthetic */ ao1 t;

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        gp1 gp1Var = new gp1(4, (he2) obj4);
        gp1Var.r = (so1) obj;
        gp1Var.s = (l28) obj2;
        gp1Var.t = (ao1) obj3;
        return gp1Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        so1 so1Var = this.r;
        l28 l28Var = this.s;
        ao1 ao1Var = this.t;
        n25.Q(obj);
        return so1.a(so1Var, (List) l28Var.a, (List) l28Var.b, null, null, null, 0, ao1Var.a, !ao1Var.b, ao1Var.c, ao1Var.d, null, 3132);
    }
}
