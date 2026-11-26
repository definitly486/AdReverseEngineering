package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pdb implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ int a;

    public pdb(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Insets insets = windowInsets.getInsets(this.a);
        view.setPadding(insets.left, insets.top, insets.right, insets.bottom);
        return windowInsets;
    }
}
