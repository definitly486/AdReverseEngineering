package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Message;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.ayet.sdk.ui.WebViewActivity;
import com.torox.sdk.MainActivity;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wo0 extends WebChromeClient {
    public final /* synthetic */ byte a;
    public final Object b;

    public wo0(bo boVar) {
        this.a = (byte) 0;
        this.b = boVar;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        switch (this.a) {
            case 0:
                webView.getClass();
                message.getClass();
                WebView webView2 = new WebView(webView.getContext());
                Object obj = message.obj;
                obj.getClass();
                ((WebView.WebViewTransport) obj).setWebView(webView2);
                message.sendToTarget();
                webView2.setWebViewClient(new vo0((Object) webView, (byte) 0));
                return true;
            default:
                return super.onCreateWindow(webView, z, z2, message);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        File fileCreateTempFile;
        Intent intent;
        byte b = this.a;
        Intent intent2 = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((bo) obj).invoke(valueCallback);
                return true;
            case 1:
                MainActivity mainActivity = (MainActivity) obj;
                ValueCallback valueCallback2 = mainActivity.m;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                }
                mainActivity.m = valueCallback;
                Intent intent3 = new Intent("android.media.action.IMAGE_CAPTURE");
                if (intent3.resolveActivity(mainActivity.getPackageManager()) != null) {
                    try {
                        fileCreateTempFile = File.createTempFile(c54.g("img_", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()), "_"), ".jpg", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES));
                        try {
                            intent3.putExtra("PhotoPath", mainActivity.l);
                            break;
                        } catch (IOException unused) {
                        }
                    } catch (IOException unused2) {
                        fileCreateTempFile = null;
                    }
                    if (fileCreateTempFile != null) {
                        mainActivity.l = "file:" + fileCreateTempFile.getAbsolutePath();
                        intent3.putExtra("output", Uri.fromFile(fileCreateTempFile));
                        intent2 = intent3;
                    }
                } else {
                    intent2 = intent3;
                }
                Intent intent4 = new Intent("android.intent.action.GET_CONTENT");
                intent4.addCategory("android.intent.category.OPENABLE");
                intent4.setType("*/*");
                Intent[] intentArr = intent2 != null ? new Intent[]{intent2} : new Intent[0];
                Intent intent5 = new Intent("android.intent.action.CHOOSER");
                intent5.putExtra("android.intent.extra.INTENT", intent4);
                intent5.putExtra("android.intent.extra.TITLE", "Image Chooser");
                intent5.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
                mainActivity.startActivityForResult(intent5, 1);
                return true;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                ValueCallback valueCallback3 = webViewActivity.n;
                if (valueCallback3 != null) {
                    valueCallback3.onReceiveValue(null);
                }
                webViewActivity.n = valueCallback;
                if (fileChooserParams == null || (intent = fileChooserParams.createIntent()) == null) {
                    intent = new Intent("android.intent.action.GET_CONTENT");
                    intent.setType("*/*");
                    intent.addCategory("android.intent.category.OPENABLE");
                }
                if (fileChooserParams != null && fileChooserParams.getMode() == 1) {
                    intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                }
                c7 c7Var = webViewActivity.o;
                if (c7Var != null) {
                    c7Var.a(intent);
                    return true;
                }
                ho5.M("fileChooserLauncher");
                throw null;
        }
    }

    public /* synthetic */ wo0(y00 y00Var, byte b) {
        this.a = b;
        this.b = y00Var;
    }
}
