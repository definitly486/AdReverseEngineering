package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc4 implements qt7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sc4 b;

    public /* synthetic */ qc4(sc4 sc4Var, byte b) {
        this.a = b;
        this.b = sc4Var;
    }

    @Override // defpackage.qt7
    public final void a(Context context) {
        byte b = this.a;
        sc4 sc4Var = this.b;
        switch (b) {
            case 0:
                rc4 rc4Var = sc4Var.mFragments.a;
                rc4Var.d.b(rc4Var, rc4Var, null);
                break;
            default:
                o42.h(sc4Var, context);
                break;
        }
    }
}
