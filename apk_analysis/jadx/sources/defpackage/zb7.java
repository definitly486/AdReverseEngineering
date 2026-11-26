package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zb7 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ am9 b;

    public /* synthetic */ zb7(am9 am9Var, byte b) {
        this.a = b;
        this.b = am9Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        am9 am9Var = this.b;
        switch (b) {
            case 0:
                tl9 tl9Var = (tl9) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int iIntValue = ((Integer) obj3).intValue();
                ((Boolean) obj4).getClass();
                boolean z = am9Var.c;
                if (zBooleanValue) {
                    return z ? tl9Var.c(iIntValue, 0) : tl9Var.c(iIntValue, tl9Var.f.a.a.b.length());
                }
                return z ? tl9Var.c(tl9Var.f.a.a.b.length(), iIntValue) : tl9Var.c(0, iIntValue);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ((Integer) obj3).getClass();
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                am9 am9VarD = ((hc7) obj).d();
                if (am9VarD == null) {
                    return null;
                }
                zl9 zl9Var = am9VarD.b;
                zl9 zl9Var2 = am9VarD.a;
                if (zBooleanValue2) {
                    zl9 zl9Var3 = am9Var.a;
                    return zBooleanValue3 ? new am9(zl9Var3, zl9Var2, true) : new am9(zl9Var3, zl9Var, false);
                }
                zl9 zl9Var4 = am9Var.b;
                return zBooleanValue3 ? new am9(zl9Var, zl9Var4, true) : new am9(zl9Var2, zl9Var4, false);
        }
    }
}
