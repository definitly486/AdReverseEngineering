package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.abc;
import defpackage.bbc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class h60 extends WebChromeClient {
    public final /* synthetic */ d70 a;

    public h60(d70 d70Var) {
        this.a = d70Var;
    }

    public static final void a(GeolocationPermissions.Callback callback, String str, DialogInterface dialogInterface, int i) {
        callback.invoke(str, true, false);
    }

    public static final void b(GeolocationPermissions.Callback callback, String str, DialogInterface dialogInterface, int i) {
        callback.invoke(str, false, false);
    }

    public static final void c(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.cancel();
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
        if (defaultVideoPoster != null) {
            return defaultVideoPoster;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        consoleMessage.getClass();
        String str = consoleMessage.message() + " -- From line " + consoleMessage.lineNumber() + " of " + consoleMessage.sourceId();
        am amVar = this.a.i;
        if (amVar == null) {
            return true;
        }
        String str2 = d70.k1;
        str2.getClass();
        ((bm) amVar).c(str2, "Console message:".concat(str));
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        str.getClass();
        callback.getClass();
        if (this.a.u.get() != null) {
            new AlertDialog.Builder((Context) this.a.u.get()).setTitle("Location Permission").setMessage("Allow location access").setPositiveButton(R.string.ok, new bbc((byte) 0, str, callback)).setNegativeButton(R.string.cancel, new bbc((byte) 1, str, callback)).create().show();
        }
        super.onGeolocationPermissionsShowPrompt(str, callback);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        jsResult.getClass();
        am amVar = this.a.i;
        if (amVar != null) {
            String str3 = d70.k1;
            str3.getClass();
            ((bm) amVar).a(str3, "jsAlert called with: " + str2 + str);
        }
        if (!this.a.a(jsResult)) {
            return true;
        }
        Activity fullScreenActivity = this.a.getFullScreenActivity();
        if (fullScreenActivity != null) {
            new AlertDialog.Builder(fullScreenActivity).setMessage(str2).setTitle(str).setPositiveButton(R.string.ok, new abc(jsResult, (byte) 0)).setCancelable(false).create().show();
            return true;
        }
        jsResult.cancel();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        jsResult.getClass();
        am amVar = this.a.i;
        if (amVar != null) {
            String str3 = d70.k1;
            str3.getClass();
            ((bm) amVar).a(str3, "jsConfirm called with: " + str2 + str);
        }
        if (this.a.a(jsResult)) {
            if (this.a.getFullScreenActivity() != null) {
                new AlertDialog.Builder(this.a.getFullScreenActivity()).setMessage(str2).setPositiveButton(R.string.ok, new abc(jsResult, (byte) 1)).setNegativeButton(R.string.cancel, new abc(jsResult, (byte) 2)).create().show();
            } else {
                jsResult.cancel();
            }
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        jsPromptResult.getClass();
        am amVar = this.a.i;
        if (amVar != null) {
            String str4 = d70.k1;
            str4.getClass();
            ((bm) amVar).a(str4, "jsPrompt called with: " + str2 + str);
        }
        if (!this.a.a(jsPromptResult)) {
            return true;
        }
        if (this.a.getFullScreenActivity() != null) {
            return false;
        }
        jsPromptResult.cancel();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        am amVar = this.a.i;
        if (amVar != null) {
            String str = d70.k1;
            str.getClass();
            ((bm) amVar).c(str, "webview progress changed - " + i);
        }
        super.onProgressChanged(webView, i);
    }

    public static final void b(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.confirm();
    }

    public static final void a(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.confirm();
    }
}
