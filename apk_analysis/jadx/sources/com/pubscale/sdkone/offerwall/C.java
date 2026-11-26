package com.pubscale.sdkone.offerwall;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.widget.Toast;
import com.pubscale.caterpillar.analytics.client.main.IAnalytics;
import com.pubscale.sdkone.offerwall.models.CustomFields;
import com.pubscale.sdkone.offerwall.models.OfferDetails;
import com.pubscale.sdkone.offerwall.models.OfferWallConfigData;
import com.pubscale.sdkone.offerwall.models.OfferWallEvents;
import com.pubscale.sdkone.offerwall.models.Reward;
import com.pubscale.sdkone.offerwall.models.SignalModel;
import com.pubscale.sdkone.offerwall.models.config.OfferwallTheme;
import com.pubscale.sdkone.offerwall.network.models.ColorValue;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import defpackage.bt4;
import defpackage.bt5;
import defpackage.f8;
import defpackage.ho5;
import defpackage.is5;
import defpackage.l28;
import defpackage.lga;
import defpackage.m16;
import defpackage.pe1;
import defpackage.ry4;
import defpackage.w96;
import defpackage.x96;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C {
    public final Context a;
    public final OfferWallConfigData b;
    public final m16 c;
    public Double d;
    public InterfaceC0112b0 e;

    public C(Context context, OfferWallConfigData offerWallConfigData) {
        context.getClass();
        offerWallConfigData.getClass();
        this.a = context;
        this.b = offerWallConfigData;
        this.c = new lga(new f8(this, (byte) 14));
    }

    public static final C0111b a(C c) {
        return new C0111b(c.a);
    }

    public static /* synthetic */ String encrypt$default(C c, String str, int i, int i2, String str2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            str2 = "";
        }
        return c.encrypt(str, i, i2, str2);
    }

    @JavascriptInterface
    public final void addAnalyticsUserParam(String str, String str2) {
        str.getClass();
        str2.getClass();
        IAnalytics iAnalytics = (IAnalytics) AbstractC0130o.a.getValue();
        if (iAnalytics != null) {
            iAnalytics.setUserProperty(str, str2);
        }
    }

    public final void attachOfferWallInternalListener(InterfaceC0112b0 interfaceC0112b0) {
        interfaceC0112b0.getClass();
        this.e = interfaceC0112b0;
    }

    @JavascriptInterface
    public final void closeOfferWall() {
        InterfaceC0112b0 interfaceC0112b0 = this.e;
        if (interfaceC0112b0 != null) {
            OfferWallActivity offerWallActivity = ((M) interfaceC0112b0).a;
            int i = OfferWallActivity.k;
            offerWallActivity.finish();
            C0110a0.h.a(OfferWallEvents.Closed.INSTANCE);
        }
    }

    @JavascriptInterface
    public final String encrypt(String str, int i, int i2, String str2) {
        str.getClass();
        str2.getClass();
        SignalModel signalModel = new SignalModel(i, i2, null, 4, null);
        ArrayList arrayListA = ((C0111b) this.c.getValue()).a(str2);
        if (arrayListA != null) {
            signalModel.setCustomFields(new CustomFields(arrayListA));
        }
        return AbstractC0128m.a(str, new ry4().h(signalModel));
    }

    @JavascriptInterface
    public final String getAndroidVersion() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }

    @JavascriptInterface
    public final String getAppIconUrl() {
        return this.b.getAppConfig().getAppIcon();
    }

    @JavascriptInterface
    public final String getAppKey() {
        return this.b.getAppKey();
    }

    @JavascriptInterface
    public final String getAppName() {
        return this.a.getPackageManager().getApplicationLabel(this.a.getApplicationInfo()).toString();
    }

    @JavascriptInterface
    public final String getAppVersionCode() {
        return ((C0111b) this.c.getValue()).b();
    }

    @JavascriptInterface
    public final String getAppVersionName() {
        return ((C0111b) this.c.getValue()).c();
    }

    @JavascriptInterface
    public final String getAppWalletBalance() {
        Double d = this.d;
        if (d != null) {
            return d.toString();
        }
        return null;
    }

    @JavascriptInterface
    public final String getColorFromRemote(String str) {
        Object next;
        str.getClass();
        List<ColorValue> colorPalette = this.b.getAppConfig().getColorPalette();
        if (colorPalette != null) {
            Iterator<T> it = colorPalette.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!ho5.q(((ColorValue) next).getPaletteId(), str));
            ColorValue colorValue = (ColorValue) next;
            if (colorValue != null) {
                return colorValue.getColorHex();
            }
        }
        return null;
    }

    @JavascriptInterface
    public final String getCurrencyIconUrl() {
        return this.b.getAppConfig().getCurrencyIcon();
    }

    @JavascriptInterface
    public final String getCurrencyName() {
        return this.b.getAppConfig().getCurrencyName();
    }

    @JavascriptInterface
    public final OfferwallTheme getOfferwallTheme() {
        return OfferwallTheme.LIGHT;
    }

    @JavascriptInterface
    public final String getOfferwallUrl() {
        return this.b.getOfferWallUrl();
    }

    @JavascriptInterface
    public final String getOrientation() {
        return this.b.getOrientation().name();
    }

    @JavascriptInterface
    public final String getPackageName() {
        String packageName = this.a.getPackageName();
        packageName.getClass();
        return packageName;
    }

    @JavascriptInterface
    public final String getProfileId() {
        return this.b.getProfileId();
    }

    @JavascriptInterface
    public final String getSDKN() {
        return "27";
    }

    @JavascriptInterface
    public final String getSDKV() {
        return "1.0.11";
    }

    @JavascriptInterface
    public final String getTrackingData() {
        return new ry4().h(this.b.getTrackingData());
    }

    @JavascriptInterface
    public final void getUsageAccessPermission() {
        try {
            Context context = this.a;
            Intent intent = new Intent("android.settings.USAGE_ACCESS_SETTINGS");
            intent.setData(Uri.fromParts("package", this.a.getPackageName(), null));
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            this.a.startActivity(new Intent("android.settings.USAGE_ACCESS_SETTINGS"));
        }
    }

    @JavascriptInterface
    public final String getUserDeviceName() {
        return G0.a();
    }

    @JavascriptInterface
    public final boolean isAppInstalled(String str) {
        str.getClass();
        try {
            return ((C0111b) this.c.getValue()).b(str);
        } catch (Exception e) {
            m16 m16Var = AbstractC0130o.a;
            AbstractC0130o.a("jsi_error", bt4.f(new l28("cause", pe1.E(e))));
            return false;
        }
    }

    @JavascriptInterface
    public final boolean isDebugEnabled() {
        return this.b.isSandboxEnvironment();
    }

    @JavascriptInterface
    public final boolean isUsageStatsPermissionGranted() {
        try {
            return ((C0111b) this.c.getValue()).d();
        } catch (Exception e) {
            m16 m16Var = AbstractC0130o.a;
            AbstractC0130o.a("jsi_error", bt4.f(new l28("cause", pe1.E(e))));
            return false;
        }
    }

    @JavascriptInterface
    public final boolean isVPNEnabled() {
        return F.a(this.a);
    }

    @JavascriptInterface
    public final void launchOfferApp(String str) {
        str.getClass();
        try {
            ((C0111b) this.c.getValue()).c(str);
        } catch (Exception e) {
            m16 m16Var = AbstractC0130o.a;
            AbstractC0130o.a("jsi_error", bt4.f(new l28("cause", pe1.E(e)), new l28("pn", str)));
            Toast.makeText(this.a, "Something went wrong. Try again later.", 0).show();
        }
    }

    @JavascriptInterface
    public final void logEvent(String str, String str2) {
        str.getClass();
        boolean z = E.a;
        E.a("C", str + ' ' + str2);
        Bundle bundle = new Bundle(0);
        if (str2 != null && str2.length() != 0) {
            bt5 bt5Var = (bt5) new ry4().b(bt5.class, str2);
            Iterator it = ((x96) bt5Var.a.keySet()).iterator();
            while (((w96) it).hasNext()) {
                String str3 = (String) ((w96) it).a().f;
                bundle.putString(str3, ((is5) bt5Var.a.get(str3)).toString());
            }
        }
        AbstractC0130o.a(str, bundle);
    }

    @JavascriptInterface
    public final void offerWallShowed() {
        C0110a0.h.a(OfferWallEvents.Showed.INSTANCE);
    }

    @JavascriptInterface
    public final void openUrlInBrowser(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.addFlags(268435456);
        this.a.startActivity(intent);
    }

    @JavascriptInterface
    public final void rewardClaimed(float f, String str, String str2) {
        str.getClass();
        str2.getClass();
        Reward reward = new Reward(f, str, str2);
        if (this.e != null) {
            C0110a0.h.a(new OfferWallEvents.RewardClaimed(reward));
        }
    }

    @JavascriptInterface
    public final void showToastMessage(String str) {
        str.getClass();
        Toast.makeText(this.a, str, 0).show();
    }

    @JavascriptInterface
    public final void startOffer(String str, String str2) {
        str.getClass();
        str2.getClass();
        OfferDetails offerDetails = (OfferDetails) new ry4().b(OfferDetails.class, str);
        InterfaceC0112b0 interfaceC0112b0 = this.e;
        if (interfaceC0112b0 != null) {
            offerDetails.getClass();
            M m = (M) interfaceC0112b0;
            ((C0122g0) m.a.a.getValue()).a = offerDetails;
            Uri uri = Uri.parse(str2);
            uri.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.addFlags(268435456);
            ((C0122g0) m.a.a.getValue()).b = true;
            C0110a0.h.a(new OfferWallEvents.OfferStarted(String.valueOf(offerDetails.getOffer().getOfferId())));
            m.a.getApplicationContext().startActivity(intent);
        }
    }

    public final void updateAppWalletBalance(double d) {
        this.d = Double.valueOf(d);
    }

    @JavascriptInterface
    public final boolean wasAppOpenedToday(String str) {
        str.getClass();
        return ((C0111b) this.c.getValue()).d(str);
    }

    @JavascriptInterface
    public final String encrypt(String str, String str2) {
        str.getClass();
        str2.getClass();
        return AbstractC0128m.a(str, str2);
    }
}
