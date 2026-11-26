package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class un3 extends pfa implements og4 {
    public /* synthetic */ gn3 r;
    public /* synthetic */ fn3 s;
    public /* synthetic */ km3 t;
    public /* synthetic */ boolean u;

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gn3 gn3Var = this.r;
        fn3 fn3Var = this.s;
        km3 km3Var = this.t;
        boolean z = this.u;
        n25.Q(obj);
        boolean z2 = fn3Var.a;
        boolean z3 = fn3Var.b;
        return gn3.a(gn3Var, false, km3Var.a, km3Var.b, km3Var.c, km3Var.d, null, fn3Var.c, null, null, null, null, z, Integer.compare(g70.q ^ RecyclerView.UNDEFINED_DURATION, -2147483623) > 0, z2, false, z3, false, false, 0, false, 0, 0, 0, false, false, 67061665);
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        un3 un3Var = new un3(5, (he2) obj5);
        un3Var.r = (gn3) obj;
        un3Var.s = (fn3) obj2;
        un3Var.t = (km3) obj3;
        un3Var.u = zBooleanValue;
        return un3Var.invokeSuspend(a9b.a);
    }
}
