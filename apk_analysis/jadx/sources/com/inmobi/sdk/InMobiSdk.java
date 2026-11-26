package com.inmobi.sdk;

import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.SystemClock;
import com.inmobi.media.ak;
import com.inmobi.media.ck;
import com.inmobi.media.cn;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.e30;
import com.inmobi.media.e8;
import com.inmobi.media.f30;
import com.inmobi.media.gf0;
import com.inmobi.media.ie0;
import com.inmobi.media.k30;
import com.inmobi.media.kg0;
import com.inmobi.media.l80;
import com.inmobi.media.lf0;
import com.inmobi.media.lm;
import com.inmobi.media.m80;
import com.inmobi.media.mm;
import com.inmobi.media.nm;
import com.inmobi.media.p80;
import com.inmobi.media.q80;
import com.inmobi.media.qn;
import com.inmobi.media.r80;
import com.inmobi.media.u5;
import com.inmobi.media.un;
import com.inmobi.media.vr;
import com.inmobi.media.yd0;
import com.inmobi.media.yg;
import com.inmobi.media.z20;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import defpackage.a43;
import defpackage.a9b;
import defpackage.aca;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.br3;
import defpackage.dc4;
import defpackage.ep2;
import defpackage.er6;
import defpackage.gz8;
import defpackage.ho5;
import defpackage.l28;
import defpackage.ldb;
import defpackage.m16;
import defpackage.pt3;
import defpackage.q09;
import defpackage.xg5;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001:\u0005OPQRSJ9\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\rH\u0007¢\u0006\u0004\b!\u0010\u0015J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u00020\n2\b\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b'\u0010(J\u0019\u0010*\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b*\u0010(J-\u0010.\u001a\u00020\n2\b\u0010+\u001a\u0004\u0018\u00010\u00042\b\u0010,\u001a\u0004\u0018\u00010\u00042\b\u0010-\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001cH\u0007¢\u0006\u0004\b1\u0010\u001fJ\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0007¢\u0006\u0004\b8\u00109J\u0019\u0010;\u001a\u00020\n2\b\u0010:\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b;\u0010(J\u0019\u0010=\u001a\u00020\n2\b\u0010<\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b=\u0010(J\u0019\u0010@\u001a\u00020\n2\b\u0010?\u001a\u0004\u0018\u00010>H\u0007¢\u0006\u0004\b@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bB\u0010\u0017J1\u0010B\u001a\u0004\u0018\u00010\u00042\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010C2\b\u0010E\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bB\u0010FJ\u0019\u0010H\u001a\u00020\n2\b\u0010G\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bH\u0010\u0011J\u000f\u0010I\u001a\u00020\rH\u0007¢\u0006\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bM\u0010LR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\bN\u0010L¨\u0006T"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk;", "", "Landroid/content/Context;", "context", "", "accountId", "Lorg/json/JSONObject;", "consentObject", "Lcom/inmobi/sdk/SdkInitializationListener;", "sdkInitializationListener", "La9b;", "init", "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V", "", "initFromContentProvider", "(Landroid/content/Context;)Z", "updateGDPRConsent", "(Lorg/json/JSONObject;)V", "setPartnerGDPRConsent", "muted", "setApplicationMuted", "(Z)V", "getVersion", "()Ljava/lang/String;", "Lcom/inmobi/sdk/InMobiSdk$LogLevel;", "logLevel", "setLogLevel", "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V", "", "age", "setAge", "(I)V", "isAgeRestricted", "setIsAgeRestricted", "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;", "group", "setAgeGroup", "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V", "areaCode", "setAreaCode", "(Ljava/lang/String;)V", "postalCode", "setPostalCode", "city", "state", "country", "setLocationWithCityStateCountry", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "yearOfBirth", "setYearOfBirth", "Lcom/inmobi/sdk/InMobiSdk$Gender;", "gender", "setGender", "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V", "Lcom/inmobi/sdk/InMobiSdk$Education;", "education", "setEducation", "(Lcom/inmobi/sdk/InMobiSdk$Education;)V", "language", "setLanguage", "interests", "setInterests", "Landroid/location/Location;", "location", "setLocation", "(Landroid/location/Location;)V", "getToken", "", "extras", "keywords", "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;", "jsonObject", "setPublisherProvidedUnifiedId", "isSDKInitialized", "()Z", "IM_GDPR_CONSENT_AVAILABLE", "Ljava/lang/String;", "IM_GDPR_CONSENT_IAB", "IM_GDPR_CONSENT_GDPR_APPLIES", "LogLevel", "Education", "PublisherSignals", "Gender", "AgeGroup", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiSdk {
    public static final String IM_GDPR_CONSENT_AVAILABLE = "gdpr_consent_available";
    public static final String IM_GDPR_CONSENT_GDPR_APPLIES = "gdpr";
    public static final String IM_GDPR_CONSENT_IAB = "gdpr_consent";
    public static final InMobiSdk INSTANCE = new InMobiSdk();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$AgeGroup;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "BELOW_18", "BETWEEN_18_AND_24", "BETWEEN_25_AND_29", "BETWEEN_30_AND_34", "BETWEEN_35_AND_44", "BETWEEN_45_AND_54", "BETWEEN_55_AND_65", "ABOVE_65", "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum AgeGroup {
        BELOW_18("below18"),
        BETWEEN_18_AND_24("between18and24"),
        BETWEEN_25_AND_29("between25and29"),
        BETWEEN_30_AND_34("between30and34"),
        BETWEEN_35_AND_44("between35and44"),
        BETWEEN_45_AND_54("between45and54"),
        BETWEEN_55_AND_65("between55and65"),
        ABOVE_65("above65");

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());
        private final String value;

        AgeGroup(String str) {
            this.value = str;
        }

        public static pt3 getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$Education;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "HIGH_SCHOOL_OR_LESS", "COLLEGE_OR_GRADUATE", "POST_GRADUATE_OR_ABOVE", "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum Education {
        HIGH_SCHOOL_OR_LESS("highschoolorless"),
        COLLEGE_OR_GRADUATE("collegeorgraduate"),
        POST_GRADUATE_OR_ABOVE("postgraduateorabove");

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());
        private final String value;

        Education(String str) {
            this.value = str;
        }

        public static pt3 getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$Gender;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "FEMALE", "MALE", "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum Gender {
        FEMALE("f"),
        MALE("m");

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());
        private final String value;

        Gender(String str) {
            this.value = str;
        }

        public static pt3 getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$LogLevel;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "ERROR", "DEBUG", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public enum LogLevel {
        NONE,
        ERROR,
        DEBUG;

        private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());

        public static pt3 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;", "", "", "", "signals", "La9b;", "putPublisherSignals", "(Ljava/util/Map;)V", "getPublisherSignals", "()Ljava/util/Map;", "resetPublisherSignals", "()V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class PublisherSignals {
        public static final PublisherSignals INSTANCE = new PublisherSignals();

        public final Map<String, Object> getPublisherSignals() {
            Map mapX;
            br3 br3Var = br3.a;
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                strAccess$getTAG$p.getClass();
                vr.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot get publisher signals.");
                return null;
            }
            e30 e30Var = e30.a;
            e30Var.getClass();
            try {
                SignalsConfig.PublisherConfig publisherConfigD = e30.d();
                Map map = f30.a;
                publisherConfigD.getClass();
                if (!publisherConfigD.getEnableMCO() && !publisherConfigD.getEnableAB()) {
                    return br3Var;
                }
                try {
                    SignalsConfig.PublisherConfig publisherConfigD2 = e30.d();
                    publisherConfigD2.getClass();
                    mapX = (publisherConfigD2.getEnableMCO() || publisherConfigD2.getEnableAB()) ? bp6.X(f30.a(e30Var.c(), e30.d()), e30Var.e()) : br3Var;
                } catch (Exception e) {
                    m16 m16Var = cn.a;
                    cn.a(new e8(e));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(mapX);
                for (l28 l28Var : ldb.M(new l28(e30.d().getObj(), "o_i_dep"), new l28(e30.d().getDirect(), "d_i_dep"))) {
                    SignalsConfig.PublisherConfig.BaseInputData baseInputData = (SignalsConfig.PublisherConfig.BaseInputData) l28Var.a;
                    String str = (String) l28Var.b;
                    if (baseInputData.getDepth().getEnabled()) {
                        e30 e30Var2 = e30.a;
                        e30Var2.getClass();
                        JSONArray jSONArrayOptJSONArray = ((JSONObject) e30.f.getValue(e30Var2, e30.b[1])).optJSONArray(str);
                        linkedHashMap.put(str, jSONArrayOptJSONArray != null ? f30.a(jSONArrayOptJSONArray) : f30.a(f30.a()));
                    }
                }
                for (l28 l28Var2 : ldb.M(new l28(e30.d().getObj(), "o_s_dep"), new l28(e30.d().getDirect(), "d_s_dep"))) {
                    SignalsConfig.PublisherConfig.BaseInputData baseInputData2 = (SignalsConfig.PublisherConfig.BaseInputData) l28Var2.a;
                    String str2 = (String) l28Var2.b;
                    if (baseInputData2.getDepth().getSessionEnabled()) {
                        JSONArray jSONArrayOptJSONArray2 = e30.g.optJSONArray(str2);
                        linkedHashMap.put(str2, jSONArrayOptJSONArray2 != null ? f30.a(jSONArrayOptJSONArray2) : f30.a(f30.a()));
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!aca.g0((String) entry.getKey(), "auto_", false)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap2;
            } catch (Exception e2) {
                m16 m16Var2 = cn.a;
                cn.a(new e8(e2));
                vr.a((byte) 1, "PubSignals", "Publisher signals could not be retrieved.");
                return br3Var;
            }
        }

        public final void putPublisherSignals(Map<String, ? extends Object> signals) {
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                strAccess$getTAG$p.getClass();
                vr.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot set publisher signals.");
            } else if (signals != null) {
                e30 e30Var = e30.a;
                HashMap map = new HashMap(signals);
                e30Var.getClass();
                e30.a(map);
            }
        }

        public final void resetPublisherSignals() {
            if (!InMobiSdk.isSDKInitialized()) {
                String strAccess$getTAG$p = InMobiSdk.access$getTAG$p();
                strAccess$getTAG$p.getClass();
                vr.a((byte) 1, strAccess$getTAG$p, "SDK not initialized. Cannot reset publisher signals.");
            } else {
                e30.a.getClass();
                Context context = m80.b;
                if (context != null) {
                    ep2.E(nm.f, null, null, new z20(context, null), 3);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.inmobi.media.qn, java.lang.Object] */
    public static void a(Context context, String str, JSONObject jSONObject, SdkInitializationListener sdkInitializationListener, byte b) {
        gz8 gz8VarA;
        byte b2;
        boolean z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        gz8 gz8Var = new gz8();
        gz8Var.a = new qn(context, str, b, jSONObject, sdkInitializationListener, jElapsedRealtime);
        try {
            AtomicBoolean atomicBoolean = p80.a;
            if (b == 2 && p80.d) {
                p80.d = false;
            }
            boolean z2 = b == 2;
            if (b != 2) {
                b2 = 0;
            } else if (m80.c()) {
                b2 = 1;
            } else if (p80.c == 1) {
                b2 = 2;
            } else if (m80.k == 1) {
                b2 = 3;
            } else {
                b2 = 0;
            }
            gz8VarA = a((qn) gz8Var.a, context, b2);
            if (gz8VarA != 0) {
                gz8Var.a = gz8VarA;
                Context context2 = gz8VarA.a;
                try {
                    if (context2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    String str2 = gz8VarA.b;
                    if (str2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    if (gz8VarA.c != 2) {
                        z = false;
                    } else {
                        String str3 = m80.d;
                        if (str3 == null) {
                            str3 = p80.c == 1 ? p80.g.a : null;
                        }
                        if (str3 == null) {
                            z = false;
                        } else {
                            String str4 = gz8VarA.b;
                            if (str4 == null) {
                                throw new IllegalArgumentException("Account ID must be resolved before account policy evaluation.");
                            }
                            if (str3.equals(str4)) {
                                z = false;
                            } else {
                                vr.a((byte) 1, "InMobiSdk", "The InMobi SDK is already initialized or is initializing with a different account ID. Initialization with a different account ID is not allowed in the current app session. The SDK will continue using the existing account ID. To use a different account ID, please contact InMobi Customer Support.");
                                z = true;
                            }
                        }
                    }
                    Object obj = gz8Var.a;
                    if (z) {
                        a((qn) obj, SdkInitializationListener.ACCOUNT_ID_DIFFERENT);
                        return;
                    }
                    byte b3 = ((qn) obj).c;
                    JSONObject jSONObject2 = ((qn) obj).d;
                    if (b3 == 2) {
                        yg.a(jSONObject2);
                    }
                    byte bA = r80.a((qn) gz8Var.a, b2);
                    Object obj2 = gz8Var.a;
                    qn qnVar = (qn) obj2;
                    if (bA != 0) {
                        if (bA == 1) {
                            b(qnVar, (String) null);
                            return;
                        } else if (bA == 2) {
                            return;
                        }
                    }
                    p80.c = ((qn) obj2).c;
                    boolean z3 = ((qn) obj2).c == 2;
                    q09 q09Var = m80.a;
                    m80.b = context2.getApplicationContext();
                    m80.e.set(z3);
                    m80.d = str2;
                    m80.k = 1;
                    if (m80.c(context2)) {
                        u5.a(context2, kg0.d, z3);
                        ep2.E(m80.j, null, null, new l80(new lm(gz8Var, context2, z2, str2, null), null), 3);
                    } else {
                        m80.d = null;
                        m80.b = null;
                        m80.k = 3;
                        b((qn) gz8Var.a, SdkInitializationListener.MISSING_WEBVIEW_DEPENDENCY);
                    }
                } catch (Exception unused) {
                    m80.d = null;
                    m80.b = null;
                    m80.k = 3;
                    yd0.a(new a43(gz8VarA, (byte) 1));
                }
            }
        } catch (Exception unused2) {
            gz8VarA = gz8Var;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        return "InMobiSdk";
    }

    public static final /* synthetic */ void access$onInitCompleted(InMobiSdk inMobiSdk, qn qnVar, String str) {
        inMobiSdk.getClass();
        b(qnVar, str);
    }

    public static void b(qn qnVar, String str) {
        String str2;
        SdkInitializationListener sdkInitializationListener;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - qnVar.f;
        byte b = qnVar.c;
        if (b == 1) {
            str2 = "PROVIDER";
        } else {
            str2 = b == 2 ? "PUBLISHER" : "NONE";
        }
        q80.a(str2, m80.d, str, Long.valueOf(jElapsedRealtime));
        un unVar = un.a;
        Short shValueOf = str != null ? Short.valueOf(un.a(str)) : null;
        if (qnVar.c == 1) {
            if (shValueOf == null) {
                ie0.a("PreInitCompleted", bp6.W(new l28("latency", Long.valueOf(jElapsedRealtime))));
            } else {
                un.a(qnVar.a, "SdkInitFailed", Long.valueOf(jElapsedRealtime), shValueOf);
            }
        } else if (shValueOf != null) {
            un.a(qnVar.a, "SdkInitFailed", Long.valueOf(jElapsedRealtime), shValueOf);
        }
        AtomicBoolean atomicBoolean = p80.a;
        ArrayList arrayList = new ArrayList();
        if (qnVar.c == 2 && (sdkInitializationListener = qnVar.e) != null) {
            arrayList.add(sdkInitializationListener);
        }
        int i = 0;
        if (p80.c == qnVar.c) {
            ArrayList arrayList2 = p80.e;
            arrayList.addAll(arrayList2);
            arrayList2.clear();
            p80.f = (byte) 0;
            p80.c = (byte) 0;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            SdkInitializationListener sdkInitializationListener2 = (SdkInitializationListener) obj;
            INSTANCE.getClass();
            sdkInitializationListener2.onInitializationComplete(str == null ? null : new Error(str));
        }
    }

    public static final String getToken() {
        return getToken(null, null);
    }

    public static final String getVersion() {
        return "11.5.1";
    }

    public static final void init(Context context, String accountId, JSONObject consentObject, SdkInitializationListener sdkInitializationListener) {
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Context context2 = m80.b;
        if (context2 == null) {
            context2 = applicationContext;
        }
        un.a(context2, "SdkInitStarted", p80.a(), null);
        if (!ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            yd0.a(new dc4(applicationContext, accountId, consentObject, sdkInitializationListener, (byte) 5));
        } else {
            INSTANCE.getClass();
            a(applicationContext, accountId, consentObject, sdkInitializationListener, (byte) 2);
        }
    }

    public static final boolean initFromContentProvider(Context context) {
        final Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext != null) {
            byte b = 1;
            if (p80.a.compareAndSet(false, true)) {
                final long jCurrentTimeMillis = System.currentTimeMillis();
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                    return p80.a(applicationContext, jCurrentTimeMillis, jElapsedRealtime, new xg5(applicationContext, b));
                }
                yd0.a(new Runnable() { // from class: yg5
                    @Override // java.lang.Runnable
                    public final void run() {
                        InMobiSdk.a(applicationContext, jCurrentTimeMillis, jElapsedRealtime);
                    }
                });
                return true;
            }
        }
        return false;
    }

    public static final boolean isSDKInitialized() {
        return m80.c();
    }

    public static final void setAge(int age) {
        k30.c(age);
    }

    public static final void setAgeGroup(AgeGroup group) {
        group.getClass();
        String string = group.toString();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        k30.k(lowerCase);
    }

    public static final void setApplicationMuted(boolean muted) {
        m80.h = muted;
    }

    public static final void setAreaCode(String areaCode) {
        k30.l(areaCode);
    }

    public static final void setEducation(Education education) {
        education.getClass();
        String string = education.toString();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        k30.o(lowerCase);
    }

    public static final void setGender(Gender gender) {
        gender.getClass();
        String string = gender.toString();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        k30.p(lowerCase);
    }

    public static final void setInterests(String interests) {
        k30.q(interests);
    }

    public static final void setIsAgeRestricted(boolean isAgeRestricted) {
        k30.a(isAgeRestricted);
        lf0.a(isAgeRestricted);
        if (isAgeRestricted) {
            InMobiUnifiedIdService.reset();
            ak.a((String) null);
            ck.a((String) null);
        }
    }

    public static final void setLanguage(String language) {
        k30.r(language);
    }

    public static final void setLocation(Location location) {
        k30.c(location);
    }

    public static final void setLocationWithCityStateCountry(String city, String state, String country) {
        k30.m(city);
        k30.t(state);
        k30.n(country);
    }

    public static final void setLogLevel(LogLevel logLevel) {
        int i = logLevel == null ? -1 : a.a[logLevel.ordinal()];
        if (i == 1) {
            vr.a = (byte) 0;
            return;
        }
        if (i == 2) {
            vr.a = (byte) 1;
        } else if (i != 3) {
            vr.a = (byte) 2;
        } else {
            vr.a = (byte) 2;
        }
    }

    public static final void setPartnerGDPRConsent(JSONObject consentObject) {
        if (consentObject != null) {
            yg.b = consentObject;
        }
    }

    public static final void setPostalCode(String postalCode) {
        k30.s(postalCode);
    }

    public static final void setPublisherProvidedUnifiedId(JSONObject jsonObject) {
        Objects.toString(jsonObject);
        m80.i.submit(new mm(jsonObject));
    }

    public static final void setYearOfBirth(int yearOfBirth) {
        k30.d(yearOfBirth);
    }

    public static final void updateGDPRConsent(JSONObject consentObject) {
        yg.a(consentObject);
    }

    public static final String getToken(Map<String, String> extras, String keywords) {
        return gf0.a(extras, keywords);
    }

    public static final a9b b(Context context, String str) {
        str.getClass();
        INSTANCE.getClass();
        a(context, str, null, null, (byte) 1);
        return a9b.a;
    }

    public static qn a(qn qnVar, Context context, byte b) {
        if (b == 1) {
            Context context2 = m80.b;
            if (context2 == null) {
                context = context != null ? context.getApplicationContext() : null;
            } else {
                context = context2;
            }
        }
        if (context == null) {
            a(qnVar, SdkInitializationListener.MISSING_CONTEXT);
            return null;
        }
        String str = qnVar.b;
        if (str == null) {
            a(qn.a(qnVar, context, null, 62), "Account id cannot be empty. Please provide a valid account id.");
            return null;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = ho5.v(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = str.subSequence(i, length + 1).toString();
        if (string.length() == 0) {
            a(qn.a(qnVar, context, null, 62), "Account id cannot be empty. Please provide a valid account id.");
            return null;
        }
        return qn.a(qnVar, context, string, 60);
    }

    public static final void a(Context context, String str, JSONObject jSONObject, SdkInitializationListener sdkInitializationListener) {
        INSTANCE.getClass();
        a(context, str, jSONObject, sdkInitializationListener, (byte) 2);
    }

    public static final a9b a(Context context, String str) {
        str.getClass();
        INSTANCE.getClass();
        a(context, str, null, null, (byte) 1);
        return a9b.a;
    }

    public static final void a(Context context, long j, long j2) {
        p80.a(context, j, j2, new xg5(context, (byte) 0));
    }

    public static void a(qn qnVar, String str) {
        String str2;
        byte b = qnVar.c;
        if (b == 1) {
            b(qnVar, str);
            return;
        }
        if (b == 2) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - qnVar.f;
            byte b2 = qnVar.c;
            if (b2 == 1) {
                str2 = "PROVIDER";
            } else if (b2 == 2) {
                str2 = "PUBLISHER";
            } else {
                str2 = "NONE";
            }
            q80.a(str2, m80.d, str, Long.valueOf(jElapsedRealtime));
            un.a(qnVar.a, "SdkInitFailed", Long.valueOf(jElapsedRealtime), Short.valueOf(un.a(str)));
            AtomicBoolean atomicBoolean = p80.a;
            byte b3 = qnVar.c;
            List<SdkInitializationListener> list = ar3.a;
            if (b3 == 2) {
                SdkInitializationListener sdkInitializationListener = qnVar.e;
                List listL = sdkInitializationListener != null ? ldb.L(sdkInitializationListener) : null;
                if (listL != null) {
                    list = listL;
                }
            }
            if (list.isEmpty()) {
                return;
            }
            for (SdkInitializationListener sdkInitializationListener2 : list) {
                INSTANCE.getClass();
                sdkInitializationListener2.onInitializationComplete(new Error(str));
            }
        }
    }

    public static final void a(gz8 gz8Var) {
        InMobiSdk inMobiSdk = INSTANCE;
        qn qnVar = (qn) gz8Var.a;
        inMobiSdk.getClass();
        b(qnVar, "SDK could not be initialized; an unexpected error was encountered.");
    }
}
