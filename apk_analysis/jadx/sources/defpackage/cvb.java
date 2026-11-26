package defpackage;

import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cvb extends bvb {
    @Override // defpackage.tv4
    public final void T(boolean z) {
        if (!z) {
            c0(16);
            return;
        }
        Window window = this.d;
        window.clearFlags(134217728);
        window.addFlags(RecyclerView.UNDEFINED_DURATION);
        b0(16);
    }
}
