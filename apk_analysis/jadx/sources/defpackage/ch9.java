package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ch9 implements dh9 {
    public final ScrollFeedbackProvider a;

    public ch9(NestedScrollView nestedScrollView) {
        this.a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.dh9
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.a.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.dh9
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.a.onScrollProgress(i, i2, i3, i4);
    }
}
