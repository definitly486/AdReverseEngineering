package com.pubscale.sdkone.offerwall;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.pubscale.sdkone.offerwall.models.InitState;
import com.pubscale.sdkone.offerwall.models.OfferWallConfigData;
import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;
import com.pubscale.sdkone.offerwall.models.OfferWallListener;
import com.pubscale.sdkone.offerwall.models.TrackingData;
import com.pubscale.sdkone.offerwall.models.errors.InitError;
import com.pubscale.sdkone.offerwall.network.models.AppConfig;
import com.pubscale.sdkone.offerwall.network.models.InitResponseBody;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.l33;
import defpackage.ld7;
import defpackage.lga;
import defpackage.m16;
import defpackage.o13;
import defpackage.r57;
import defpackage.zc3;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0007\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\u0003R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010&\u001a\u00020%8FX\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0003\u001a\u0004\b&\u0010'R\u001a\u0010)\u001a\u00020%8FX\u0087\u0004¢\u0006\f\u0012\u0004\b*\u0010\u0003\u001a\u0004\b)\u0010'¨\u0006+"}, d2 = {"Lcom/pubscale/sdkone/offerwall/OfferWall;", "", "<init>", "()V", "Lcom/pubscale/sdkone/offerwall/OfferWallConfig;", "offerWallConfig", "La9b;", "init", "(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;)V", "Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;", "initListener", "(Lcom/pubscale/sdkone/offerwall/OfferWallConfig;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V", "Landroid/app/Activity;", "activity", "Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;", "offerWallListener", "launch", "(Landroid/app/Activity;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V", "", "balance", "updateCurrentWalletBalance", "(D)V", "destroy", "Lcom/pubscale/sdkone/offerwall/z;", "b", "Lm16;", "getOfferWallImpl", "()Lcom/pubscale/sdkone/offerwall/z;", "offerWallImpl", "Landroid/content/Context;", "c", "Landroid/content/Context;", "getApplicationContext$offerwall_release", "()Landroid/content/Context;", "setApplicationContext$offerwall_release", "(Landroid/content/Context;)V", "applicationContext", "", "isSDKInitialized", "()Z", "isSDKInitialized$annotations", "isSDKInitializing", "isSDKInitializing$annotations", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class OfferWall {
    public static final OfferWall a = new OfferWall();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final m16 offerWallImpl = new lga(new r57(18));

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Context applicationContext;

    private OfferWall() {
    }

    public static final void destroy() {
        C0110a0 c0110a0 = (C0110a0) a.getOfferWallImpl();
        c0110a0.getClass();
        InitState initState = InitState.UNINITIALIZED;
        initState.getClass();
        c0110a0.a = initState;
        if (c0110a0.g != null) {
            if (!ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new S(c0110a0));
                return;
            }
            ld7 ld7Var = C0110a0.j;
            Z z = c0110a0.g;
            if (z != null) {
                ld7Var.i(z);
            } else {
                ho5.M("offerWallEventsObserver");
                throw null;
            }
        }
    }

    private final InterfaceC0141z getOfferWallImpl() {
        return (InterfaceC0141z) offerWallImpl.getValue();
    }

    public static final void init(OfferWallConfig offerWallConfig, OfferWallInitListener initListener) {
        offerWallConfig.getClass();
        OfferWall offerWall = a;
        offerWall.setApplicationContext$offerwall_release(offerWallConfig.getContext());
        C0110a0 c0110a0 = (C0110a0) offerWall.getOfferWallImpl();
        c0110a0.getClass();
        E.a("a0", "SDK Init called");
        InitState initState = c0110a0.a;
        InitState initState2 = InitState.INITIALIZING;
        if (initState == initState2) {
            E.a("a0");
            return;
        }
        String sdkAppKey = offerWallConfig.getSdkAppKey();
        if (sdkAppKey == null || sdkAppKey.length() == 0) {
            E.a("a0");
            if (initListener != null) {
                initListener.onInitFailed(new InitError("App key should not be empty."));
                return;
            }
            return;
        }
        if (c0110a0.a == InitState.INITIALIZED) {
            E.a("a0");
            if (initListener != null) {
                initListener.onInitSuccess();
                return;
            }
            return;
        }
        initState2.getClass();
        c0110a0.a = initState2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        AbstractC0130o.a("sdk_init_called", null);
        c0110a0.c = offerWallConfig;
        if (c0110a0.b == null) {
            l33 l33Var = zc3.a;
            c0110a0.b = bt4.b(o13.c);
        }
        D.b = offerWallConfig.getLoaderBackgroundBitmap();
        D.a = offerWallConfig.getLoaderForegroundBitmap();
        gg2 gg2Var = c0110a0.b;
        if (gg2Var != null) {
            ep2.E(gg2Var, null, null, new W(c0110a0, offerWallConfig, jCurrentTimeMillis, initListener, null), 3);
        }
    }

    public static final boolean isSDKInitialized() {
        return ((C0110a0) a.getOfferWallImpl()).a == InitState.INITIALIZED;
    }

    public static final boolean isSDKInitializing() {
        return ((C0110a0) a.getOfferWallImpl()).a == InitState.INITIALIZING;
    }

    public static final void launch(Activity activity, OfferWallListener offerWallListener) {
        activity.getClass();
        C0110a0 c0110a0 = (C0110a0) a.getOfferWallImpl();
        c0110a0.getClass();
        E.a("a0", "Offerwall launch called");
        if (c0110a0.a != InitState.INITIALIZED) {
            E.a("a0");
            if (offerWallListener != null) {
                offerWallListener.onFailed("Offer Wall SDK must be initialized before the offer wall can be launched.");
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        AbstractC0130o.a("offerwall_open", null);
        int i = OfferWallActivity.k;
        InitResponseBody initResponseBody = c0110a0.d;
        if (initResponseBody == null) {
            ho5.M("initResponse");
            throw null;
        }
        String offerwallURL = initResponseBody.getOfferwallURL();
        OfferWallConfig offerWallConfig = c0110a0.c;
        if (offerWallConfig == null) {
            ho5.M("offerWallConfig");
            throw null;
        }
        String sdkAppKey = offerWallConfig.getSdkAppKey();
        if (sdkAppKey == null) {
            sdkAppKey = "";
        }
        String str = c0110a0.e;
        if (str == null) {
            ho5.M("profileId");
            throw null;
        }
        InitResponseBody initResponseBody2 = c0110a0.d;
        if (initResponseBody2 == null) {
            ho5.M("initResponse");
            throw null;
        }
        AppConfig appConfig = initResponseBody2.getAppConfig();
        TrackingData trackingData = c0110a0.f;
        OfferWallConfig offerWallConfig2 = c0110a0.c;
        if (offerWallConfig2 == null) {
            ho5.M("offerWallConfig");
            throw null;
        }
        boolean zIsFullscreen = offerWallConfig2.getIsFullscreen();
        OfferWallConfig offerWallConfig3 = c0110a0.c;
        if (offerWallConfig3 == null) {
            ho5.M("offerWallConfig");
            throw null;
        }
        OfferWallConfigData offerWallConfigData = new OfferWallConfigData(offerwallURL, sdkAppKey, str, appConfig, trackingData, zIsFullscreen, offerWallConfig3.getIsSandbox(), null, 128, null);
        Intent intent = new Intent(activity, (Class<?>) OfferWallActivity.class);
        intent.putExtra("offer_wall_config_data", offerWallConfigData);
        intent.putExtra("offer_wall_launch_clicked_timestamp", jCurrentTimeMillis);
        activity.startActivity(intent);
        if (c0110a0.g != null) {
            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                ld7 ld7Var = C0110a0.j;
                Z z = c0110a0.g;
                if (z == null) {
                    ho5.M("offerWallEventsObserver");
                    throw null;
                }
                ld7Var.i(z);
            } else {
                new Handler(Looper.getMainLooper()).post(new X(c0110a0));
            }
            C0110a0.j = new ld7();
        }
        if (!ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            new Handler(Looper.getMainLooper()).post(new Y(c0110a0, offerWallListener));
            return;
        }
        Z z2 = new Z(c0110a0, offerWallListener);
        c0110a0.g = z2;
        C0110a0.j.f(z2);
    }

    public static final void updateCurrentWalletBalance(double balance) {
        ((C0110a0) a.getOfferWallImpl()).getClass();
        C0110a0.k.k(Double.valueOf(balance));
    }

    public final Context getApplicationContext$offerwall_release() {
        Context context = applicationContext;
        if (context != null) {
            return context;
        }
        ho5.M("applicationContext");
        throw null;
    }

    public final void setApplicationContext$offerwall_release(Context context) {
        context.getClass();
        applicationContext = context;
    }

    public static /* synthetic */ void isSDKInitialized$annotations() {
    }

    public static /* synthetic */ void isSDKInitializing$annotations() {
    }

    public static final void init(OfferWallConfig offerWallConfig) {
        offerWallConfig.getClass();
        init(offerWallConfig, null);
    }
}
