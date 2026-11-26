package com.pubscale.sdkone.offerwall;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import com.pubscale.sdkone.offerwall.utils.images.MediaFilePicker;
import defpackage.a7;
import defpackage.a9b;
import defpackage.c7;
import defpackage.ho5;
import defpackage.i7;
import defpackage.p88;
import defpackage.uv4;
import defpackage.va0;
import defpackage.y6;
import defpackage.ym9;
import defpackage.z6;
import java.util.List;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class C0125j extends WebChromeClient {
    public final OfferWallActivity a;
    public final O b;
    public final MediaFilePicker c;

    public C0125j(OfferWallActivity offerWallActivity, O o) {
        offerWallActivity.getClass();
        this.a = offerWallActivity;
        this.b = o;
        i7 activityResultRegistry = offerWallActivity.getActivityResultRegistry();
        activityResultRegistry.getClass();
        MediaFilePicker mediaFilePicker = new MediaFilePicker(activityResultRegistry);
        this.c = mediaFilePicker;
        offerWallActivity.getLifecycle().a(mediaFilePicker);
    }

    public static final a9b a(ValueCallback valueCallback, C0125j c0125j, List list) {
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        a9b a9bVar = a9b.a;
        if (!zIsEmpty) {
            if (valueCallback != null) {
                valueCallback.onReceiveValue(list.toArray(new Uri[0]));
            }
            return a9bVar;
        }
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            c0125j.a.getLifecycle().b(c0125j.c);
            return a9bVar;
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0124i(c0125j));
        return a9bVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        O o = this.b;
        if (o != null) {
            o.a(i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        p88 p88VarI;
        if (fileChooserParams == null || webView == null) {
            return false;
        }
        MediaFilePicker mediaFilePicker = this.c;
        ym9 ym9Var = new ym9((Object) valueCallback, (Object) this, (byte) 28);
        mediaFilePicker.getClass();
        mediaFilePicker.d = ym9Var;
        MediaFilePicker mediaFilePicker2 = this.c;
        String[] acceptTypes = fileChooserParams.getAcceptTypes();
        acceptTypes.getClass();
        mediaFilePicker2.getClass();
        boolean zG0 = va0.g0(acceptTypes, "video/*");
        y6 y6Var = y6.a;
        if (zG0 && va0.g0(acceptTypes, "image/*")) {
            p88VarI = uv4.i(y6Var);
        } else if (va0.g0(acceptTypes, "video/*")) {
            p88VarI = uv4.i(a7.a);
        } else {
            p88VarI = va0.g0(acceptTypes, "image/*") ? uv4.i(z6.a) : uv4.i(y6Var);
        }
        c7 c7Var = mediaFilePicker2.c;
        if (c7Var != null) {
            c7Var.a(p88VarI);
            return true;
        }
        ho5.M("activityResultLauncher");
        throw null;
    }
}
