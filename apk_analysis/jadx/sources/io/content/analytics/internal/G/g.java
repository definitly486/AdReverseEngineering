package io.content.analytics.internal.G;

import defpackage.tbc;
import io.content.analytics.internal.p006g.h;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[h.a.values().length];
            try {
                iArr[h.a.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.a.MONITOR_INVALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.a.MONITOR_NO_CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h.a.MONITOR_BAD_CONTENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[h.a.READER_INVALID.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[h.a.READER_NO_CONTENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[h.a.READER_BAD_CONTENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[h.a.READER_NO_ACCESS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final int a(h.a aVar) {
        switch (a.$EnumSwitchMapping$0[aVar.ordinal()]) {
            case 1:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE;
            case 2:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE;
            case 3:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT_VALUE;
            case 4:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE;
            case 5:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_READER_UNDEFINED_VALUE;
            case 6:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_READER_NO_CONTENT_VALUE;
            case 7:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_READER_BAD_CONTENT_VALUE;
            case 8:
                return ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_READER_NO_ACCESS_VALUE;
            default:
                tbc.b();
                return 0;
        }
    }

    public static final h a(JSONObject jSONObject) {
        try {
            return new h(jSONObject.getString("name"), a(jSONObject.getInt("type")), jSONObject.optString("reason"));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final JSONObject a(h hVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", hVar.a());
        jSONObject.put("type", a(hVar.c()));
        jSONObject.put("reason", hVar.b());
        return jSONObject;
    }

    private static final h.a a(int i) {
        switch (i) {
            case ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE:
                return h.a.MONITOR_INVALID;
            case ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT_VALUE:
                return h.a.MONITOR_NO_CONTENT;
            case ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE:
                return h.a.MONITOR_BAD_CONTENT;
            default:
                switch (i) {
                    case ERROR_REASON_ANALYTICS_READER_UNDEFINED_VALUE:
                        return h.a.READER_INVALID;
                    case ERROR_REASON_ANALYTICS_READER_NO_CONTENT_VALUE:
                        return h.a.READER_NO_CONTENT;
                    case ERROR_REASON_ANALYTICS_READER_BAD_CONTENT_VALUE:
                        return h.a.READER_BAD_CONTENT;
                    case ERROR_REASON_ANALYTICS_READER_NO_ACCESS_VALUE:
                        return h.a.READER_NO_ACCESS;
                    default:
                        return h.a.UNKNOWN;
                }
        }
    }
}
