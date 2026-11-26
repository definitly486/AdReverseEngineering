package com.inmobi.media;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym0 extends WebView {
    public boolean a;

    public ym0(Context context) {
        super(context);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        this.a = true;
        super.destroy();
    }
}
