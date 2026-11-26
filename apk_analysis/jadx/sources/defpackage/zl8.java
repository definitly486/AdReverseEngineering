package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zl8 extends pfa implements mg4 {
    public /* synthetic */ int r;
    public /* synthetic */ int s;

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        zl8 zl8Var = new zl8(3, (he2) obj3);
        zl8Var.r = iIntValue;
        zl8Var.s = iIntValue2;
        return zl8Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.r;
        int i2 = this.s;
        n25.Q(obj);
        int i3 = i - i2;
        if (i3 < 0) {
            i3 = 0;
        }
        return new Integer(i3);
    }
}
