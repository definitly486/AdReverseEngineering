package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q31 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ uf4 c;

    public /* synthetic */ q31(View view, uf4 uf4Var, byte b) {
        this.a = b;
        this.b = view;
        this.c = uf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                if (view != null) {
                    view.performHapticFeedback(4);
                }
                uf4Var.invoke();
                break;
            case 1:
                if (view != null) {
                    view.performHapticFeedback(4);
                }
                uf4Var.invoke();
                break;
            case 2:
                view.performHapticFeedback(4);
                uf4Var.invoke();
                break;
            case 3:
                if (view != null) {
                    view.performHapticFeedback(4);
                }
                uf4Var.invoke();
                break;
            case 4:
                view.performHapticFeedback(4);
                uf4Var.invoke();
                break;
            default:
                view.performHapticFeedback(4);
                uf4Var.invoke();
                break;
        }
        return a9bVar;
    }
}
