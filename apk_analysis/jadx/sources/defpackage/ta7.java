package defpackage;

import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta7 extends WebChromeClient {
    public final /* synthetic */ byte a;

    public /* synthetic */ ta7(byte b) {
        this.a = b;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.a) {
            case 0:
                if (consoleMessage == null || consoleMessage.message() == null) {
                    return false;
                }
                ga7 ga7Var = at4.v;
                if (ga7Var.e(3)) {
                    String strMessage = consoleMessage.message();
                    strMessage.getClass();
                    if (!tba.j0(strMessage, "Uncaught ReferenceError", false)) {
                        at4.k("JS console", new ub(consoleMessage.sourceId(), consoleMessage, (byte) 7));
                    }
                }
                if (ga7Var.e(6)) {
                    String strMessage2 = consoleMessage.message();
                    strMessage2.getClass();
                    if (tba.j0(strMessage2, "AppodealAlert", false)) {
                        at4.n("Appodeal", new xb(consoleMessage, (byte) 14));
                    }
                }
                return true;
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.a) {
            case 0:
                jsResult.getClass();
                at4.k("JS alert", new of3(str2, (byte) 12));
                jsResult.confirm();
                break;
            default:
                hfb.a("JS alert", str2, new Object[0]);
                jsResult.cancel();
                break;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.a) {
            case 0:
                jsResult.getClass();
                at4.k("JS confirm", new of3(str2, (byte) 13));
                jsResult.confirm();
                break;
            default:
                hfb.a("JS confirm", str2, new Object[0]);
                jsResult.cancel();
                break;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        switch (this.a) {
            case 0:
                jsPromptResult.getClass();
                at4.k("JS prompt", new of3(str2, (byte) 14));
                jsPromptResult.confirm();
                break;
            default:
                hfb.a("JS prompt", str2, new Object[0]);
                jsPromptResult.cancel();
                break;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void getVisitedHistory(ValueCallback valueCallback) {
    }
}
