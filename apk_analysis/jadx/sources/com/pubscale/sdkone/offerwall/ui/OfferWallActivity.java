package com.pubscale.sdkone.offerwall.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.pubscale.sdkone.offerwall.AbstractC0130o;
import com.pubscale.sdkone.offerwall.C;
import com.pubscale.sdkone.offerwall.C0110a0;
import com.pubscale.sdkone.offerwall.C0111b;
import com.pubscale.sdkone.offerwall.C0122g0;
import com.pubscale.sdkone.offerwall.C0125j;
import com.pubscale.sdkone.offerwall.C0126k;
import com.pubscale.sdkone.offerwall.D;
import com.pubscale.sdkone.offerwall.E;
import com.pubscale.sdkone.offerwall.I;
import com.pubscale.sdkone.offerwall.K;
import com.pubscale.sdkone.offerwall.L;
import com.pubscale.sdkone.offerwall.M;
import com.pubscale.sdkone.offerwall.N;
import com.pubscale.sdkone.offerwall.O;
import com.pubscale.sdkone.offerwall.R;
import com.pubscale.sdkone.offerwall.h0;
import com.pubscale.sdkone.offerwall.models.Offer;
import com.pubscale.sdkone.offerwall.models.OfferDetails;
import com.pubscale.sdkone.offerwall.models.OfferWallConfigData;
import com.pubscale.sdkone.offerwall.models.Orientation;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import com.pubscale.sdkone.offerwall.ui.webview.CustomWebView;
import defpackage.a9b;
import defpackage.aca;
import defpackage.at4;
import defpackage.bc7;
import defpackage.bt4;
import defpackage.bvb;
import defpackage.cvb;
import defpackage.dvb;
import defpackage.eu5;
import defpackage.evb;
import defpackage.ho5;
import defpackage.l28;
import defpackage.ldb;
import defpackage.lga;
import defpackage.m16;
import defpackage.mj5;
import defpackage.r57;
import defpackage.st9;
import defpackage.tv4;
import defpackage.uf4;
import defpackage.y00;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;", "Ly00;", "<init>", "()V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class OfferWallActivity extends y00 {
    public static final /* synthetic */ int k = 0;
    public final m16 a = new lga(new r57((byte) 19));
    public final m16 b;
    public final m16 c;
    public final m16 d;
    public boolean e;
    public boolean f;
    public C g;
    public boolean h;
    public boolean i;
    public L j;

    public OfferWallActivity() {
        final byte b = 0;
        this.b = new lga(new uf4(this) { // from class: qr7
            public final /* synthetic */ OfferWallActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                OfferWallActivity offerWallActivity = this.b;
                switch (b2) {
                    case 0:
                        return OfferWallActivity.d(offerWallActivity);
                    case 1:
                        return OfferWallActivity.c(offerWallActivity);
                    case 2:
                        return OfferWallActivity.a(offerWallActivity);
                    default:
                        return OfferWallActivity.b(offerWallActivity);
                }
            }
        });
        final byte b2 = 1;
        this.c = new lga(new uf4(this) { // from class: qr7
            public final /* synthetic */ OfferWallActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                OfferWallActivity offerWallActivity = this.b;
                switch (b3) {
                    case 0:
                        return OfferWallActivity.d(offerWallActivity);
                    case 1:
                        return OfferWallActivity.c(offerWallActivity);
                    case 2:
                        return OfferWallActivity.a(offerWallActivity);
                    default:
                        return OfferWallActivity.b(offerWallActivity);
                }
            }
        });
        final byte b3 = 2;
        new lga(new uf4(this) { // from class: qr7
            public final /* synthetic */ OfferWallActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b4 = b3;
                OfferWallActivity offerWallActivity = this.b;
                switch (b4) {
                    case 0:
                        return OfferWallActivity.d(offerWallActivity);
                    case 1:
                        return OfferWallActivity.c(offerWallActivity);
                    case 2:
                        return OfferWallActivity.a(offerWallActivity);
                    default:
                        return OfferWallActivity.b(offerWallActivity);
                }
            }
        });
        final byte b4 = 3;
        this.d = new lga(new uf4(this) { // from class: qr7
            public final /* synthetic */ OfferWallActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b5 = b4;
                OfferWallActivity offerWallActivity = this.b;
                switch (b5) {
                    case 0:
                        return OfferWallActivity.d(offerWallActivity);
                    case 1:
                        return OfferWallActivity.c(offerWallActivity);
                    case 2:
                        return OfferWallActivity.a(offerWallActivity);
                    default:
                        return OfferWallActivity.b(offerWallActivity);
                }
            }
        });
    }

    public static final a9b a(OfferWallActivity offerWallActivity, C0122g0 c0122g0, String str) {
        Offer offer;
        Offer offer2;
        Offer offer3;
        Offer offer4;
        Offer offer5;
        OfferDetails offerDetails = ((C0122g0) offerWallActivity.a.getValue()).a;
        String androidPackageName = null;
        if (aca.Y((offerDetails == null || (offer5 = offerDetails.getOffer()) == null) ? null : offer5.getAndroidPackageName(), str, false)) {
            h0 webUtils = ((CustomWebView) offerWallActivity.b.getValue()).getWebUtils();
            OfferDetails offerDetails2 = c0122g0.a;
            if (((offerDetails2 == null || (offer4 = offerDetails2.getOffer()) == null) ? null : Integer.valueOf(offer4.getOfferId())) != null) {
                CustomWebView customWebView = webUtils.a;
                int i = CustomWebView.b;
                customWebView.c(null, "offerAppInstalled()");
            } else {
                webUtils.getClass();
            }
            m16 m16Var = AbstractC0130o.a;
            OfferDetails offerDetails3 = ((C0122g0) offerWallActivity.a.getValue()).a;
            l28 l28Var = new l28("pn", (offerDetails3 == null || (offer3 = offerDetails3.getOffer()) == null) ? null : offer3.getAndroidPackageName());
            OfferDetails offerDetails4 = ((C0122g0) offerWallActivity.a.getValue()).a;
            l28 l28Var2 = new l28("offer_id", (offerDetails4 == null || (offer2 = offerDetails4.getOffer()) == null) ? null : Integer.valueOf(offer2.getOfferId()));
            Context applicationContext = offerWallActivity.getApplicationContext();
            applicationContext.getClass();
            C0111b c0111b = new C0111b(applicationContext);
            OfferDetails offerDetails5 = ((C0122g0) offerWallActivity.a.getValue()).a;
            if (offerDetails5 != null && (offer = offerDetails5.getOffer()) != null) {
                androidPackageName = offer.getAndroidPackageName();
            }
            AbstractC0130o.a("app_installed", bt4.f(l28Var, l28Var2, new l28("offer_sign", c0111b.a(androidPackageName))));
        }
        return a9b.a;
    }

    public static final ProgressBar b(OfferWallActivity offerWallActivity) {
        return (ProgressBar) offerWallActivity.findViewById(R.id.progress_circular);
    }

    public static final MotionLayout c(OfferWallActivity offerWallActivity) {
        return (MotionLayout) offerWallActivity.findViewById(R.id.loader);
    }

    public static final CustomWebView d(OfferWallActivity offerWallActivity) {
        return (CustomWebView) offerWallActivity.findViewById(R.id.webView);
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.pubscale_offerwall_android_activity_offer_wall);
        C0122g0 c0122g0 = (C0122g0) this.a.getValue();
        Intent intent = getIntent();
        intent.getClass();
        c0122g0.getClass();
        Parcelable parcelableExtra = intent.getParcelableExtra("offer_wall_config_data");
        OfferWallConfigData offerWallConfigData = parcelableExtra instanceof OfferWallConfigData ? (OfferWallConfigData) parcelableExtra : null;
        if (offerWallConfigData != null) {
            c0122g0.c = offerWallConfigData;
        }
        c0122g0.e = intent.getLongExtra("offer_wall_launch_clicked_timestamp", System.currentTimeMillis());
        int i = getResources().getConfiguration().orientation;
        m16 m16Var = this.a;
        if (i == 2) {
            ((C0122g0) m16Var.getValue()).a().setOrientation(Orientation.LANDSCAPE);
            setRequestedOrientation(0);
        } else {
            ((C0122g0) m16Var.getValue()).a().setOrientation(Orientation.PORTRAIT);
            setRequestedOrientation(1);
        }
        a();
        AppCompatImageView appCompatImageView = (AppCompatImageView) ((MotionLayout) this.c.getValue()).findViewById(R.id.background);
        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ((MotionLayout) this.c.getValue()).findViewById(R.id.appicon);
        Drawable drawableS = at4.s(this, R.drawable.default_bg);
        Bitmap bitmapY = drawableS != null ? ldb.Y(drawableS) : null;
        Drawable drawableS2 = at4.s(this, getApplicationContext().getApplicationInfo().icon);
        Bitmap bitmapY2 = drawableS2 != null ? ldb.Y(drawableS2) : null;
        Bitmap bitmap = D.b;
        if (bitmap != null) {
            bitmapY = bitmap;
        }
        Bitmap bitmap2 = D.a;
        if (bitmap2 != null) {
            bitmapY2 = bitmap2;
        }
        appCompatImageView.setImageBitmap(bitmapY);
        appCompatImageView2.setImageBitmap(bitmapY2);
        this.e = true;
        String offerWallUrl = ((C0122g0) this.a.getValue()).a().getOfferWallUrl();
        boolean z = E.a;
        E.a("OfferWallActivity", y3a.l("Offer wall URL: ", offerWallUrl));
        C c = new C(this, ((C0122g0) this.a.getValue()).a());
        this.g = c;
        c.attachOfferWallInternalListener(new M(this));
        CustomWebView customWebView = (CustomWebView) this.b.getValue();
        Context context = customWebView.getContext();
        context.getClass();
        customWebView.setWebViewClient(new C0126k(context, new N(this)));
        customWebView.setWebChromeClient(new C0125j(this, new O(this)));
        C c2 = this.g;
        if (c2 == null) {
            ho5.M("utilsJSInterface");
            throw null;
        }
        customWebView.addJavascriptInterface(c2, "Android");
        customWebView.loadUrl(offerWallUrl);
        getOnBackPressedDispatcher().b(new K(this));
        BroadcastReceiver broadcastReceiver = this.j;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
            this.j = null;
        }
        L l = new L(this);
        this.j = l;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        registerReceiver(l, intentFilter);
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        L l = this.j;
        if (l != null) {
            unregisterReceiver(l);
            this.j = null;
        }
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onPause() {
        super.onPause();
        ((CustomWebView) this.b.getValue()).webUtils.a.a("owPause", "owPause()", null);
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((CustomWebView) this.b.getValue()).webUtils.a.a("owResume", "owResume()", null);
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onStart() throws IllegalAccessException {
        tv4 cvbVar;
        super.onStart();
        boolean zIsFullscreen = ((C0122g0) this.a.getValue()).a().isFullscreen();
        Window window = getWindow();
        if (window != null) {
            st9.K(window, !zIsFullscreen);
            mj5 mj5Var = new mj5(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cvbVar = new evb(window, mj5Var);
            } else if (i >= 30) {
                cvbVar = new dvb(window, mj5Var);
            } else {
                cvbVar = i >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
            }
            cvbVar.V(zIsFullscreen ? 2 : 1);
            if (zIsFullscreen) {
                cvbVar.D(519);
            } else {
                cvbVar.W(519);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                window.getAttributes().layoutInDisplayCutoutMode = zIsFullscreen ? 2 : 0;
            }
        }
    }

    public static final C0122g0 b() {
        return new C0122g0();
    }

    public final void a() {
        C0122g0 c0122g0 = (C0122g0) this.a.getValue();
        c0122g0.d.e(this, new I(new bc7(this, c0122g0, (byte) 7)));
        C0110a0.k.e(this, new I(new eu5(this, (byte) 1)));
    }

    public static final View a(OfferWallActivity offerWallActivity) {
        return offerWallActivity.findViewById(R.id.appicon);
    }

    public static final a9b a(OfferWallActivity offerWallActivity, Double d) {
        E.a(E.a(offerWallActivity), "Balance: " + d);
        C c = offerWallActivity.g;
        if (c != null) {
            d.getClass();
            c.updateAppWalletBalance(d.doubleValue());
            h0 webUtils = ((CustomWebView) offerWallActivity.b.getValue()).getWebUtils();
            double dDoubleValue = d.doubleValue();
            int i = CustomWebView.b;
            webUtils.a.a("updateAppWalletBalance", "updateAppWalletBalance(" + dDoubleValue + ')', null);
            return a9b.a;
        }
        ho5.M("utilsJSInterface");
        throw null;
    }
}
