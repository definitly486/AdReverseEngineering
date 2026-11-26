package defpackage;

import android.webkit.WebView;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wrb implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ WebView c;

    public /* synthetic */ wrb(WebView webView, FrameLayout frameLayout) {
        this.c = webView;
        this.b = frameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WebView webView = this.c;
        FrameLayout frameLayout = this.b;
        switch (b) {
            case 0:
                webView.animate().alpha(0.0f).setDuration(300L).withEndAction(new wrb(frameLayout, webView)).start();
                break;
            default:
                frameLayout.removeView(webView);
                break;
        }
    }

    public /* synthetic */ wrb(FrameLayout frameLayout, WebView webView) {
        this.b = frameLayout;
        this.c = webView;
    }
}
