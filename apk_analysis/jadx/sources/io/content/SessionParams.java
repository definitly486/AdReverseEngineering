package io.content;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.Message;
import defpackage.br3;
import defpackage.lw6;
import defpackage.tdb;
import defpackage.tx4;
import defpackage.xcb;
import io.content.analytics.BidMachineAnalytics;
import io.content.protobuf.RequestTokenPayload;
import io.content.protobuf.sdk.ContextualData;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.Session;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001c\u0010 ¨\u0006!"}, d2 = {"Lio/bidmachine/SessionParams;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "sessionId", "Lio/bidmachine/AdsType;", "adsType", "Lio/bidmachine/protobuf/sdk/Session$Builder;", "createSessionBuilder", "(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;", "Lio/bidmachine/protobuf/sdk/Session$Context$Builder;", "createSessionContextBuilder", "(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;", "name", "", "impData", "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;", "createContextualDataBuilder", "(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;", "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;", "createImpressionDataBuilder", "(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;", "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;", "requestTokenPayloadBuilder", "La9b;", "build", "(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V", "Lcom/explorestack/protobuf/adcom/Context$User$Builder;", "userContextBuilder", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class SessionParams {
    private final ContextualData.Builder createContextualDataBuilder(AdsType adsType, String name, Map<String, ? extends Object> impData) {
        try {
            ContextualData.Builder mediatorName = ContextualData.newBuilder().setMediatorName(name);
            mediatorName.getClass();
            if (adsType != null) {
                mediatorName.setPlacement(adsType.getName());
            }
            ContextualData.ImpressionData.Builder builderCreateImpressionDataBuilder = createImpressionDataBuilder(impData);
            if (builderCreateImpressionDataBuilder != null) {
                mediatorName.setData(builderCreateImpressionDataBuilder);
            }
            return mediatorName;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    private final ContextualData.ImpressionData.Builder createImpressionDataBuilder(Map<String, ? extends Object> impData) {
        Integer numValueOf;
        Integer numValueOf2;
        try {
            ContextualData.ImpressionData.Builder builderNewBuilder = ContextualData.ImpressionData.newBuilder();
            builderNewBuilder.getClass();
            Object obj = impData.get("imimd");
            Handler handler = tdb.a;
            if (obj == null) {
                numValueOf = null;
            } else if (obj instanceof Number) {
                numValueOf = Integer.valueOf(((Number) obj).intValue());
            } else {
                String string = obj.toString();
                if (TextUtils.isEmpty(string)) {
                    numValueOf = null;
                } else {
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt(string));
                    } catch (Throwable unused) {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                builderNewBuilder.setImimd(numValueOf.intValue());
            }
            Object obj2 = impData.get("imd");
            if (obj2 == null) {
                numValueOf2 = null;
            } else if (obj2 instanceof Number) {
                numValueOf2 = Integer.valueOf(((Number) obj2).intValue());
            } else {
                String string2 = obj2.toString();
                if (TextUtils.isEmpty(string2)) {
                    numValueOf2 = null;
                } else {
                    try {
                        numValueOf2 = Integer.valueOf(Integer.parseInt(string2));
                    } catch (Throwable unused2) {
                        numValueOf2 = null;
                    }
                }
            }
            if (numValueOf2 != null) {
                builderNewBuilder.setImd(numValueOf2.intValue());
            }
            Float fB = tdb.b(impData.get("imwp"));
            if (fB != null) {
                builderNewBuilder.setImwp(fB.floatValue());
            }
            Float fB2 = tdb.b(impData.get("wp"));
            if (fB2 != null) {
                builderNewBuilder.setWp(fB2.floatValue());
            }
            Object obj3 = impData.get("imagency");
            if (obj3 != null) {
                builderNewBuilder.setImagency(obj3.toString());
            }
            Object obj4 = impData.get("agency");
            if (obj4 != null) {
                builderNewBuilder.setAgency(obj4.toString());
            }
            Object obj5 = impData.get("imcurl");
            if (obj5 != null) {
                builderNewBuilder.setImcurl(obj5.toString());
            }
            Object obj6 = impData.get("clcurl");
            if (obj6 != null) {
                builderNewBuilder.setClcurl(obj6.toString());
            }
            return builderNewBuilder;
        } catch (Throwable unused3) {
            return null;
        }
    }

    private final Session.Builder createSessionBuilder(Context context, String sessionId, AdsType adsType) {
        try {
            Session.Builder sessionId2 = Session.newBuilder().setSessionId(sessionId);
            sessionId2.getClass();
            Session.Context.Builder builderCreateSessionContextBuilder = createSessionContextBuilder(context, adsType);
            if (builderCreateSessionContextBuilder != null) {
                sessionId2.setContext(builderCreateSessionContextBuilder);
            }
            return sessionId2;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final Session.Context.Builder createSessionContextBuilder(Context context, AdsType adsType) {
        ContextualData.Builder builderCreateContextualDataBuilder;
        try {
            SharedPreferences sharedPreferencesA = xcb.a(context);
            long jE = tx4.E(sharedPreferencesA, "first_app_launch_ms", 0L);
            if (jE == 0) {
                jE = System.currentTimeMillis();
                tx4.I(sharedPreferencesA, "first_app_launch_ms", Long.valueOf(jE));
            }
            Date date = new Date(jE);
            SessionManager sessionManager = SessionManager.get();
            sessionManager.getClass();
            Session.Context.Builder retention = Session.Context.newBuilder().setSessionduration(sessionManager.getSessionDurationSec()).setLastSessionDuration(sessionManager.getLastSessionDurationSec()).setSc(sessionManager.getSessionCount()).setRetention((int) (Math.abs(lw6.v(new Date(System.currentTimeMillis())) - lw6.v(date)) / 86400000));
            retention.getClass();
            for (Map.Entry<String, Map<String, Object>> entry : (adsType != null ? BidMachineAnalytics.INSTANCE.getImpData(SessionParamsKt.getAdsTypeId(adsType)) : br3.a).entrySet()) {
                Map<String, ? extends Object> map = (Map) entry.getValue();
                if (!map.isEmpty() && (builderCreateContextualDataBuilder = createContextualDataBuilder(adsType, entry.getKey(), map)) != null) {
                    retention.addData(builderCreateContextualDataBuilder);
                }
            }
            BidMachineAnalytics bidMachineAnalytics = BidMachineAnalytics.INSTANCE;
            Object property = bidMachineAnalytics.getProperty(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE);
            if (property != null && (property instanceof Boolean)) {
                retention.setIap(BoolValue.of(((Boolean) property).booleanValue()));
            }
            Object property2 = bidMachineAnalytics.getProperty("iaa");
            if (property2 != null && (property2 instanceof Boolean)) {
                retention.setIaa(BoolValue.of(((Boolean) property2).booleanValue()));
            }
            return retention;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void build(Context context, com.explorestack.protobuf.adcom.Context.User.Builder userContextBuilder, String sessionId, AdsType adsType) {
        context.getClass();
        userContextBuilder.getClass();
        sessionId.getClass();
        Session.Builder builderCreateSessionBuilder = createSessionBuilder(context, sessionId, adsType);
        if (builderCreateSessionBuilder != null) {
            Message messageBuild = builderCreateSessionBuilder.build();
            messageBuild.getClass();
            Any anyPack = Any.pack(messageBuild);
            anyPack.getClass();
            userContextBuilder.addExtProto(anyPack);
        }
    }

    public final void build(Context context, RequestTokenPayload.Builder requestTokenPayloadBuilder, String sessionId, AdsType adsType) {
        context.getClass();
        requestTokenPayloadBuilder.getClass();
        sessionId.getClass();
        Session.Builder builderCreateSessionBuilder = createSessionBuilder(context, sessionId, adsType);
        if (builderCreateSessionBuilder != null) {
            requestTokenPayloadBuilder.setSession(builderCreateSessionBuilder);
        }
    }
}
