package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rn3 extends pfa implements ng4 {
    public /* synthetic */ boolean r;
    public /* synthetic */ boolean s;
    public /* synthetic */ int t;

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        int i = ((t6b) obj3).a;
        rn3 rn3Var = new rn3(4, (he2) obj4);
        rn3Var.r = zBooleanValue;
        rn3Var.s = zBooleanValue2;
        rn3Var.t = i;
        return rn3Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        boolean z2 = this.s;
        int i = this.t;
        n25.Q(obj);
        return new fn3(i, z, z2);
    }
}
