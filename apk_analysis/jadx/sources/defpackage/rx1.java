package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rx1 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bs3 b;

    public /* synthetic */ rx1(bs3 bs3Var, byte b) {
        this.a = b;
        this.b = bs3Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        bs3 bs3Var = this.b;
        switch (b) {
            case 0:
                ux1 ux1Var = (ux1) bs3Var;
                ux1Var.s(ux1Var.t());
                break;
            default:
                ok3 ok3Var = (ok3) bs3Var;
                ok3Var.l = z;
                ok3Var.p();
                if (!z) {
                    ok3Var.s(false);
                    ok3Var.m = false;
                }
                break;
        }
    }
}
