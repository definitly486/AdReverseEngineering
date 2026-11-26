package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oc4 implements ee9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sc4 b;

    public /* synthetic */ oc4(sc4 sc4Var, byte b) {
        this.a = b;
        this.b = sc4Var;
    }

    @Override // defpackage.ee9
    public final Bundle a() {
        byte b = this.a;
        sc4 sc4Var = this.b;
        switch (b) {
            case 0:
                sc4Var.markFragmentsCreated();
                sc4Var.mFragmentLifecycleRegistry.e(u66.ON_STOP);
                return new Bundle();
            default:
                return o42.g(sc4Var);
        }
    }
}
