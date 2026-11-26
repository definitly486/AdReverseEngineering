package defpackage;

import android.webkit.JavascriptInterface;
import com.ayet.sdk.ui.WebViewActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hz1 {
    public final WebViewActivity a;

    public hz1(WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @JavascriptInterface
    public final void closeWebView() {
        this.a.runOnUiThread(new f0(this, (byte) 19));
    }
}
