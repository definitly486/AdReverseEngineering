package io.content;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import defpackage.bgc;
import defpackage.d;
import defpackage.dgc;
import defpackage.dp0;
import defpackage.el;
import defpackage.ex2;
import defpackage.f;
import defpackage.hbc;
import defpackage.hfc;
import defpackage.ibc;
import defpackage.k29;
import defpackage.ka7;
import defpackage.lb;
import defpackage.lv0;
import defpackage.mv0;
import defpackage.nv0;
import defpackage.o6c;
import defpackage.qe6;
import defpackage.sx0;
import defpackage.tdb;
import defpackage.tv4;
import defpackage.uc;
import defpackage.vgc;
import defpackage.y3a;
import io.content.protobuf.RequestTokenPayload;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.Placement;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.SDK;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BidMachine {
    public static final String NAME = "BidMachine";
    private static final String TAG = "BidMachine";
    public static final String VERSION = "3.8.0";

    public static String getBidToken(Context context, AdPlacementConfig adPlacementConfig) {
        RequestTokenPayload requestTokenPayloadBuild;
        Context applicationContext = context.getApplicationContext();
        BidMachineTrackingObject bidMachineTrackingObject = p.a;
        AdsType adsType = adPlacementConfig.getAdFormat().getAdsType();
        try {
            AdFormat adFormat = adPlacementConfig.getAdFormat();
            AdsType adsType2 = adFormat.getAdsType();
            o oVarC = o.c();
            bgc bgcVarD = oVarC.d(applicationContext);
            dgc dgcVar = bgcVarD.h;
            MaskedSignals.Builder builderNewBuilder = MaskedSignals.newBuilder();
            RequestTokenPayload.Builder builderNewBuilder2 = RequestTokenPayload.newBuilder();
            Placement.Builder placementBuilder = builderNewBuilder2.getPlacementBuilder();
            placementBuilder.setAdFormat(tv4.v(adFormat));
            placementBuilder.setAdType(adsType2.getName());
            String placementId = adPlacementConfig.getPlacementId();
            if (placementId != null) {
                placementBuilder.setPlacementId(StringValue.of(placementId));
            }
            CustomParams customParams = adPlacementConfig.getCustomParams();
            if (customParams != null) {
                Struct.Builder builderNewBuilder3 = Struct.newBuilder();
                customParams.fillStructBuilder(builderNewBuilder3);
                if (builderNewBuilder3.getFieldsCount() > 0) {
                    placementBuilder.setCustomData(builderNewBuilder3);
                }
            }
            App.Builder builderNewBuilder4 = App.newBuilder();
            oVarC.h.build(applicationContext, builderNewBuilder4);
            builderNewBuilder2.setAppData(builderNewBuilder4);
            SDK.Builder sdkver = SDK.newBuilder().setSdk("BidMachine").setSdkver("3.8.0");
            AtomicBoolean atomicBoolean = hfc.a;
            sdkver.setOmidpn("Appodeal");
            sdkver.setOmidpv(BuildConfig.OMSDK_VERSION_NAME);
            builderNewBuilder2.setPlacementData(sdkver);
            oVarC.i.build(applicationContext, builderNewBuilder2, builderNewBuilder, bgcVarD.f, dgcVar);
            oVarC.j.build(applicationContext, builderNewBuilder2, bgcVarD.a, adsType2);
            p.a(applicationContext, builderNewBuilder2, adPlacementConfig);
            Regs.Builder builderNewBuilder5 = Regs.newBuilder();
            ex2.o(builderNewBuilder5, builderNewBuilder, bgcVarD);
            builderNewBuilder2.setRegsData(builderNewBuilder5);
            Struct.Builder builderNewBuilder6 = Struct.newBuilder();
            Struct privateStruct = ExtraParamsManager.get().getPrivateStruct(applicationContext);
            if (privateStruct != null) {
                builderNewBuilder6.putAllFields(privateStruct.getFieldsMap());
            }
            if (builderNewBuilder6.getFieldsCount() > 0) {
                builderNewBuilder2.setExt(builderNewBuilder6.build());
            }
            requestTokenPayloadBuild = builderNewBuilder2.build();
        } catch (Throwable th) {
            qe6.i(th);
            requestTokenPayloadBuild = null;
        }
        String str = "";
        if (requestTokenPayloadBuild == null) {
            p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, dp0.c("Failed to create RequestTokenPayload"));
        } else {
            try {
                String strEncodeToString = Base64.encodeToString(requestTokenPayloadBuild.toByteArray(), 2);
                p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, null);
                str = strEncodeToString;
            } catch (Exception e) {
                p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, dp0.e("Failed to encode RequestTokenPayload", e));
                p.c(requestTokenPayloadBuild.getTokenHashValue());
            }
        }
        qe6.b("BidMachine", new uc(str, (byte) 3));
        return str;
    }

    public static Object getExtrasParam(Context context, String str) {
        return ExtraParamsManager.get().getPublic(context, str);
    }

    public static void initialize(Context context, String str, InitializationCallback initializationCallback) {
        byte b = 2;
        qe6.b("BidMachine", new uc(str, b));
        o oVarC = o.c();
        o6c o6cVar = oVarC.o;
        o.h(context);
        if (oVarC.c.get()) {
            if (initializationCallback != null) {
                tdb.l(new hbc(initializationCallback, b));
                return;
            }
            return;
        }
        if (context == null) {
            qe6.d("Initialization fail: Context is not provided");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            qe6.d("Initialization fail: Source id is not provided");
            return;
        }
        if (initializationCallback != null) {
            oVarC.a.add(initializationCallback);
        }
        byte b2 = 1;
        if (oVarC.b.compareAndSet(false, true)) {
            Context applicationContext = context.getApplicationContext();
            oVarC.r = applicationContext;
            oVarC.s = str;
            applicationContext.getClass();
            o6cVar.a = applicationContext.getApplicationContext();
            o6cVar.b = BidMachineSharedPreferenceKt.INSTANCE.getLastBMIFVTtlSessionCount(applicationContext);
            SessionManager sessionManager = SessionManager.get();
            sessionManager.addObserver(o6cVar);
            sessionManager.attachContext(applicationContext);
            sessionManager.resume();
            int[] iArr = sx0.a;
            if (applicationContext.getApplicationContext() != null && !sx0.d && tdb.j(applicationContext, "android.permission.BLUETOOTH")) {
                try {
                    BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                    if (defaultAdapter != null) {
                        defaultAdapter.getProfileProxy(applicationContext.getApplicationContext(), sx0.c, sx0.a[0]);
                        sx0.d = true;
                    }
                } catch (Exception unused) {
                }
            }
            UserAgentManager.initialize(context);
            k29.b = new el(applicationContext, (byte) 5);
            oVarC.B = new t(applicationContext, str, oVarC.C);
            tdb.k(new ibc(oVarC, applicationContext, b2));
        }
    }

    public static boolean isInitialized() {
        return o.c().c.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getBidToken$17(String str) {
        return y3a.l("getBidToken - ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getBidToken$18(BidTokenCallback bidTokenCallback, Context context, AdPlacementConfig adPlacementConfig) {
        bidTokenCallback.onCollected(getBidToken(context, adPlacementConfig));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$initialize$0(String str) {
        return y3a.l("initialize - ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setConsentConfig$3(boolean z, String str) {
        return "setConsentConfig - " + z + ", " + str;
    }

    private static f lambda$setConsentConfig$4(boolean z, String str, f fVar) {
        Boolean boolValueOf = Boolean.valueOf(z);
        fVar.getClass();
        return f.a(f.a(fVar, null, null, boolValueOf, null, null, null, null, null, 251), str, null, null, null, null, null, null, null, 254);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setConsentStatus$5(boolean z) {
        return "setConsentStatus - " + z;
    }

    private static f lambda$setConsentStatus$6(boolean z, f fVar) {
        Boolean boolValueOf = Boolean.valueOf(z);
        fVar.getClass();
        return f.a(fVar, null, null, boolValueOf, null, null, null, null, null, 251);
    }

    private static f lambda$setCoppa$10(Boolean bool, f fVar) {
        fVar.getClass();
        return f.a(f.a(fVar, null, null, null, bool, null, null, null, null, 247), null, null, null, null, null, null, null, bool, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setCoppa$9(Boolean bool) {
        return "setCoppa - " + bool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setEndpoint$1(String str) {
        return y3a.l("setEndpoint - ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String lambda$setGPP$13(String str, List list) {
        String string;
        String string2;
        Handler handler = tdb.a;
        if (list == null || list.isEmpty()) {
            string = null;
        } else {
            try {
                StringBuilder sb = new StringBuilder(list.size());
                for (Object obj : list) {
                    if (obj != null && (string2 = obj.toString()) != null) {
                        if (sb.length() > 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(string2);
                    }
                }
                string = sb.toString();
            } catch (Throwable unused) {
                string = null;
            }
        }
        return ka7.n("setGPP - ", str, ", [", string, "]");
    }

    private static f lambda$setGPP$14(String str, List list, f fVar) {
        fVar.getClass();
        return f.a(f.a(fVar, null, null, null, null, null, str, null, null, 223), null, null, null, null, null, null, list, null, 191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setNonPersonalized$15(Boolean bool) {
        return "setNonPersonalized - " + bool;
    }

    private static f lambda$setNonPersonalized$16(Boolean bool, f fVar) {
        fVar.getClass();
        return f.a(fVar, null, null, null, null, null, null, null, bool, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setSubjectToGDPR$7(Boolean bool) {
        return "setSubjectToGDPR - " + bool;
    }

    private static f lambda$setSubjectToGDPR$8(Boolean bool, f fVar) {
        fVar.getClass();
        return f.a(fVar, null, bool, null, null, null, null, null, null, 253);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setTestMode$2(boolean z) {
        return "setTestMode - " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$setUSPrivacyString$11(String str) {
        return y3a.l("setUSPrivacyString - ", str);
    }

    private static f lambda$setUSPrivacyString$12(String str, f fVar) {
        fVar.getClass();
        return f.a(fVar, null, null, null, null, str, null, null, null, 239);
    }

    public static void registerAdRequestListener(AdRequest.AdRequestListener<?> adRequestListener) {
        qe6.c("BidMachine", "registerAdRequestListener");
        o oVarC = o.c();
        if (adRequestListener == null) {
            return;
        }
        oVarC.m.add(adRequestListener);
    }

    public static void registerNetworks(NetworkConfig... networkConfigArr) {
        qe6.c("BidMachine", "registerNetworks with NetworkConfig array");
        NetworkRegistry.registerNetworks(networkConfigArr);
    }

    @Deprecated
    public static void setConsentConfig(boolean z, String str) {
        qe6.b("BidMachine", new nv0(z, str));
        vgc vgcVar = o.c().f;
        f fVarLambda$setConsentConfig$4 = lambda$setConsentConfig$4(z, str, vgcVar.b);
        fVarLambda$setConsentConfig$4.getClass();
        vgcVar.b = fVarLambda$setConsentConfig$4;
    }

    public static void setConsentStatus(boolean z) {
        qe6.b("BidMachine", new mv0((byte) 1, z));
        vgc vgcVar = o.c().f;
        f fVarLambda$setConsentStatus$6 = lambda$setConsentStatus$6(z, vgcVar.b);
        fVarLambda$setConsentStatus$6.getClass();
        vgcVar.b = fVarLambda$setConsentStatus$6;
    }

    public static void setCoppa(Boolean bool) {
        qe6.b("BidMachine", new lv0(bool, (byte) 0));
        vgc vgcVar = o.c().f;
        f fVarLambda$setCoppa$10 = lambda$setCoppa$10(bool, vgcVar.b);
        fVarLambda$setCoppa$10.getClass();
        vgcVar.b = fVarLambda$setCoppa$10;
    }

    public static void setEndpoint(String str) {
        qe6.b("BidMachine", new uc(str, (byte) 4));
        UrlProvider.setEndpoint(str);
    }

    public static void setGPP(String str, List<Integer> list) {
        qe6.b("BidMachine", new d((Object) str, (Object) list, (byte) 7));
        vgc vgcVar = o.c().f;
        f fVarLambda$setGPP$14 = lambda$setGPP$14(str, list, vgcVar.b);
        fVarLambda$setGPP$14.getClass();
        vgcVar.b = fVarLambda$setGPP$14;
    }

    public static void setLoggingEnabled(boolean z) {
        if (Debugger.isLoggingLock()) {
            qe6.c("BidMachine", "setLoggingEnabled skipped");
            return;
        }
        if (z) {
            qe6.g(true);
            qe6.c("BidMachine", "setLoggingEnabled - true");
        } else {
            qe6.c("BidMachine", "setLoggingEnabled - false");
            qe6.g(false);
        }
        NetworkRegistry.setLoggingEnabled(z);
    }

    public static void setNonPersonalized(Boolean bool) {
        qe6.b("BidMachine", new lv0(bool, (byte) 2));
        vgc vgcVar = o.c().f;
        f fVarLambda$setNonPersonalized$16 = lambda$setNonPersonalized$16(bool, vgcVar.b);
        fVarLambda$setNonPersonalized$16.getClass();
        vgcVar.b = fVarLambda$setNonPersonalized$16;
    }

    public static void setPublisher(Publisher publisher) {
        qe6.c("BidMachine", "setPublisher");
        o.c().u = publisher;
    }

    public static void setSubjectToGDPR(Boolean bool) {
        qe6.b("BidMachine", new lv0(bool, (byte) 1));
        vgc vgcVar = o.c().f;
        f fVarLambda$setSubjectToGDPR$8 = lambda$setSubjectToGDPR$8(bool, vgcVar.b);
        fVarLambda$setSubjectToGDPR$8.getClass();
        vgcVar.b = fVarLambda$setSubjectToGDPR$8;
    }

    public static void setTargetingParams(TargetingParams targetingParams) {
        qe6.c("BidMachine", "setTargetingParams");
        o oVarC = o.c();
        if (targetingParams == null) {
            targetingParams = new TargetingParams();
        }
        oVarC.t = targetingParams;
    }

    public static void setTestMode(boolean z) {
        if (Debugger.isTestModeLock()) {
            qe6.c("BidMachine", "setTestMode skipped");
        } else {
            qe6.b("BidMachine", new mv0((byte) 0, z));
            o.c().v = z;
        }
    }

    @Deprecated
    public static void setUSPrivacyString(String str) {
        qe6.b("BidMachine", new uc(str, (byte) 5));
        vgc vgcVar = o.c().f;
        f fVarLambda$setUSPrivacyString$12 = lambda$setUSPrivacyString$12(str, vgcVar.b);
        fVarLambda$setUSPrivacyString$12.getClass();
        vgcVar.b = fVarLambda$setUSPrivacyString$12;
    }

    public static void unregisterAdRequestListener(AdRequest.AdRequestListener<?> adRequestListener) {
        qe6.c("BidMachine", "unregisterAdRequestListener");
        o oVarC = o.c();
        if (adRequestListener == null) {
            return;
        }
        oVarC.m.remove(adRequestListener);
    }

    public static void registerNetworks(Context context, String str) {
        qe6.c("BidMachine", "registerNetworks with JSON string");
        NetworkRegistry.registerNetworks(context, str);
    }

    public static void registerNetworks(Context context, String str, NetworkRegistryCallback networkRegistryCallback) {
        qe6.c("BidMachine", "registerNetworks with JSON string");
        NetworkRegistry.registerNetworks(context, str, networkRegistryCallback);
    }

    public static void initialize(Context context, String str) {
        initialize(context, str, null);
    }

    @Deprecated
    public static String getBidToken(Context context, AdsFormat adsFormat) {
        return getBidToken(context, new AdPlacementConfig.Builder(adsFormat.toAdFormat()).build());
    }

    @Deprecated
    public static void getBidToken(Context context, AdsFormat adsFormat, BidTokenCallback bidTokenCallback) {
        getBidToken(context, new AdPlacementConfig.Builder(adsFormat.toAdFormat()).build(), bidTokenCallback);
    }

    public static void getBidToken(Context context, AdPlacementConfig adPlacementConfig, BidTokenCallback bidTokenCallback) {
        BidTokenTaskManager.execute(new lb(bidTokenCallback, context.getApplicationContext(), adPlacementConfig, (byte) 7));
    }
}
