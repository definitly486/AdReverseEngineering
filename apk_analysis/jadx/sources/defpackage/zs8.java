package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zs8 extends pfa implements ng4 {
    public /* synthetic */ boolean r;
    public /* synthetic */ List s;
    public /* synthetic */ boolean t;

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        zs8 zs8Var = new zs8(4, (he2) obj4);
        zs8Var.r = zBooleanValue;
        zs8Var.s = (List) obj2;
        zs8Var.t = zBooleanValue2;
        return zs8Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        List list = this.s;
        boolean z2 = this.t;
        n25.Q(obj);
        return new xs8(list, z, z2);
    }
}
