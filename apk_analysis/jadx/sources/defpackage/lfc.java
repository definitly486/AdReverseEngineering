package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.webkit.WebView;
import com.applovin.impl.p2;
import com.applovin.impl.s8;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.v0;
import com.applovin.impl.v7;
import com.applovin.impl.x2;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.inmobi.media.qa0;
import com.inmobi.media.t5;
import com.inmobi.media.td0;
import com.inmobi.media.z90;
import io.content.DeviceInfo;
import io.content.protobuf.InitRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lfc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lfc(WebView webView, String str) {
        this.a = (byte) 4;
        this.c = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((s8) obj2).b((WebView) obj);
                break;
            case 1:
                DeviceInfo deviceInfo = (DeviceInfo) obj2;
                InitRequest.Builder builder = (InitRequest.Builder) obj;
                String model = deviceInfo.getModel();
                if (model != null) {
                    builder.setModel(model);
                }
                String hwv = deviceInfo.getHWV();
                if (hwv != null) {
                    builder.setHwv(hwv);
                }
                break;
            case 2:
                t5.a((Context) obj2, (t5) obj);
                break;
            case 3:
                td0.a((Intent) obj2, (Context) obj);
                break;
            case 4:
                ((WebView) obj).loadUrl((String) obj2);
                break;
            case 5:
                ((v0) obj2).a((Activity) obj);
                break;
            case 6:
                v7.a((Context) obj2, (String) obj);
                break;
            case 7:
                x2.b((AppLovinAdClickListener) obj2, (AppLovinAd) obj);
                break;
            case 8:
                x2.a((AppLovinNativeAdLoadListener) obj2, (AppLovinError) obj);
                break;
            case 9:
                x2.b((AppLovinPostbackListener) obj2, (String) obj);
                break;
            case 10:
                x2.a((AppLovinNativeAdEventListener) obj2, (AppLovinNativeAd) obj);
                break;
            case 11:
                x2.b((p2) obj2, (String) obj);
                break;
            case 12:
                x2.b((AppLovinAdVideoPlaybackListener) obj2, (AppLovinAd) obj);
                break;
            case 13:
                ((x4) obj2).a((x4.b) obj);
                break;
            default:
                z90.a((qa0) obj2, (Bitmap) obj);
                break;
        }
    }

    public /* synthetic */ lfc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
