package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class im6 implements View.OnKeyListener {
    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        WebView webView = (WebView) view;
        if (i != 4 || !webView.canGoBack()) {
            return false;
        }
        webView.goBack();
        return true;
    }
}
