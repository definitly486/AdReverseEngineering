package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class llb {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        int i = emb.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }
}
