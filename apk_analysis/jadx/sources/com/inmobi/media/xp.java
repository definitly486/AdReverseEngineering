package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.aca;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.kg4;
import defpackage.l28;
import defpackage.tba;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xp {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    public static void a(String str, gq gqVar, String str2, Long l) {
        Integer numValueOf;
        int i;
        if (gqVar != null) {
            if (str2 != null) {
                switch (str2) {
                    case "PAGE_COMMIT_VISIBLE":
                        i = 2404;
                        break;
                    case "LOADER_TIMEOUT":
                        i = 2405;
                        break;
                    case "RECEIVED_ERROR":
                        i = 2403;
                        break;
                    case "UNKNOWN":
                        i = 2407;
                        break;
                    case "RENDER_PROCESS_GONE":
                        i = 2401;
                        break;
                    case "RECEIVED_HTTP_ERROR":
                        i = 2402;
                        break;
                    case "ACTIVITY_STOP":
                        i = 2406;
                        break;
                    default:
                        i = 0;
                        break;
                }
                numValueOf = Integer.valueOf(i);
            } else {
                numValueOf = null;
            }
            LinkedHashMap linkedHashMapA = a(gqVar, numValueOf);
            if (l != null) {
                linkedHashMapA.put("latency", Long.valueOf(l.longValue()));
            }
            ep2.E(nm.d, null, null, new wp(linkedHashMapA, str, null), 3);
        }
    }

    public static void a(up upVar, gq gqVar, Integer num, kg4 kg4Var) {
        if (gqVar == null || upVar.c <= gqVar.e) {
            return;
        }
        LinkedHashMap linkedHashMapA = a(gqVar, num);
        long j = gqVar.d;
        if (j != 0) {
            gg2 gg2Var = ug0.a;
            linkedHashMapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        }
        gqVar.e = upVar.c;
        ep2.E(nm.d, null, null, new vp(linkedHashMapA, upVar, null), 3);
        if (gqVar.c > ((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getLpConfig().getMaxFunnelsToTrackPerAd() || kg4Var == null) {
            return;
        }
        String str = upVar.b;
        String str2 = gqVar.f;
        if (str2 == null) {
            str2 = gqVar.a.i;
        }
        kg4Var.invoke(str, bp6.V(new l28("$OPENMODE", str2), new l28("$URLTYPE", gqVar.b)));
    }

    public static String a(String str) {
        if (str == null || str.length() == 0 || !tba.j0(str, "://", false)) {
            return "invalid";
        }
        if (aca.g0(str, "inmobideeplink://", true)) {
            return "inmobideeplink";
        }
        if (aca.g0(str, "inmobinativebrowser://", true)) {
            return "inmobinativebrowser";
        }
        if (aca.g0(str, "https://", true)) {
            return "https";
        }
        if (aca.g0(str, "http://", true)) {
            return "http";
        }
        return aca.g0(str, "market://", true) ? "market" : "deeplink";
    }

    public static LinkedHashMap a(gq gqVar, Integer num) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("plType", gqVar.a.c);
        linkedHashMap.put("impressionId", gqVar.a.b);
        linkedHashMap.put("plId", Long.valueOf(gqVar.a.a));
        linkedHashMap.put("adType", gqVar.a.d);
        linkedHashMap.put("markupType", gqVar.a.e);
        linkedHashMap.put("creativeType", gqVar.a.f);
        linkedHashMap.put("metadataBlob", gqVar.a.g);
        linkedHashMap.put("isRewarded", Boolean.valueOf(gqVar.a.h));
        String str = gqVar.f;
        if (str == null) {
            str = gqVar.a.i;
        }
        linkedHashMap.put("trigger", str);
        linkedHashMap.put("urlType", gqVar.b);
        if (num != null) {
            linkedHashMap.put("errorCode", num);
        }
        return linkedHashMap;
    }
}
