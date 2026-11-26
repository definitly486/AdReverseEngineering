package defpackage;

import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dga implements PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ n05 c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ View e;
    public final /* synthetic */ n38 f;
    public final /* synthetic */ me7 g;

    public dga(float f, float f2, n05 n05Var, uf4 uf4Var, View view, n38 n38Var, me7 me7Var) {
        this.a = f;
        this.b = f2;
        this.c = n05Var;
        this.d = uf4Var;
        this.e = view;
        this.f = n38Var;
        this.g = me7Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        final float f = this.a;
        final float f2 = this.b;
        final n05 n05Var = this.c;
        final uf4 uf4Var = this.d;
        final View view = this.e;
        final n38 n38Var = this.f;
        final me7 me7Var = this.g;
        Object objA = wd9.A(ee8Var, new uf4() { // from class: cga
            @Override // defpackage.uf4
            public final Object invoke() {
                n38 n38Var2 = n38Var;
                float fH = n38Var2.h();
                float f3 = f;
                if (fH > f2 * f3) {
                    me7Var.setValue(Boolean.TRUE);
                    ((y98) n05Var).a(0);
                    uf4Var.invoke();
                    n38Var2.i(f3);
                    View view2 = view;
                    if (view2 != null) {
                        view2.performHapticFeedback(1);
                    }
                } else {
                    n38Var2.i(0.0f);
                }
                return a9b.a;
            }
        }, new ue((byte) 3, f, n38Var), he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }
}
