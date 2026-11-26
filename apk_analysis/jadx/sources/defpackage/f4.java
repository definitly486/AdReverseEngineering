package defpackage;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f4 {
    public static /* synthetic */ BoringLayout h(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i2) {
        return new BoringLayout(charSequence, textPaint, i, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i2, true);
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher m(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }
}
