package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bsb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ bsb(WebView webView, byte b) {
        this.a = b;
        this.b = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WebView webView = this.b;
        switch (b) {
            case 0:
                webView.evaluateJavascript("window.parent.postMessage({ target: 'app.behaviour.close_button_visible', value: true });", new og9((byte) 1));
                break;
            case 1:
                webView.setVisibility(0);
                break;
            default:
                webView.destroy();
                break;
        }
    }
}
