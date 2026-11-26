package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mlb implements View.OnApplyWindowInsetsListener {
    public avb a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ ct7 c;

    public mlb(View view, ct7 ct7Var) {
        this.b = view;
        this.c = ct7Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        avb avbVarG = avb.g(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        ct7 ct7Var = this.c;
        if (i < 30) {
            nlb.a(windowInsets, this.b);
            if (avbVarG.equals(this.a)) {
                return ct7Var.G(view, avbVarG).f();
            }
        }
        this.a = avbVarG;
        avb avbVarG2 = ct7Var.G(view, avbVarG);
        if (i >= 30) {
            return avbVarG2.f();
        }
        WeakHashMap weakHashMap = wlb.a;
        view.requestApplyInsets();
        return avbVarG2.f();
    }
}
