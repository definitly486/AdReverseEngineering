package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import com.inmobi.sdk.SdkInitializationListener;
import defpackage.ep2;
import defpackage.gm5;
import defpackage.ho5;
import defpackage.kfc;
import defpackage.q09;
import defpackage.sc3;
import defpackage.tbc;
import defpackage.wf4;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class un {
    public static final un a = new un();
    public static final wf4 b = new kfc(6);
    public static volatile rn c;

    /* JADX WARN: Code duplicated, block: B:54:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0203  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ad, code lost:
    
        if (r9 >= 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01cc, code lost:
    
        if (defpackage.cec.z(r10 * 1000, r2) != r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01e5, code lost:
    
        if (r0 == r3) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01e7, code lost:
    
        return r3;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01e5 -> B:62:0x01e8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r17, java.lang.String r18, java.lang.Long r19, java.lang.Short r20, defpackage.ie2 r21) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.un.a(android.content.Context, java.lang.String, java.lang.Long, java.lang.Short, ie2):java.lang.Object");
    }

    public static final hm a(rn rnVar) {
        rnVar.getClass();
        long j = rnVar.e;
        bf0 bf0Var = new bf0(j, j, j);
        sc3 sc3Var = nm.b;
        sc3Var.getClass();
        return new hm(new gm5[0], new gm5[0], sc3Var, bf0Var);
    }

    public static LinkedHashMap a(long j, short s, Context context) {
        Short sh;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("latency", Long.valueOf(jElapsedRealtime));
        Objects.toString(linkedHashMap.get("latency"));
        linkedHashMap.put("integrationType", "InMobi");
        linkedHashMap.put("trigger", Short.valueOf(s));
        if (context != null) {
            Boolean boolA = m20.a(context);
            if (ho5.q(boolA, Boolean.TRUE)) {
                sh = (short) 2418;
            } else if (ho5.q(boolA, Boolean.FALSE)) {
                sh = (short) 2419;
            } else {
                if (boolA != null) {
                    tbc.b();
                    return null;
                }
                sh = null;
            }
            if (sh != null) {
                linkedHashMap.put("errorCode", Short.valueOf(sh.shortValue()));
                return linkedHashMap;
            }
        }
        return linkedHashMap;
    }

    public static short a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1999141320:
                return !str.equals(SdkInitializationListener.INIT_IN_PROGRESS) ? (short) 2415 : (short) 2417;
            case 369358835:
                return str.equals("SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency.") ? (short) 2412 : (short) 2415;
            case 1262255152:
                return str.equals(SdkInitializationListener.MISSING_CONTEXT) ? (short) 2410 : (short) 2415;
            case 1340926338:
                return str.equals(SdkInitializationListener.ACCOUNT_ID_DIFFERENT) ? (short) 2416 : (short) 2415;
            case 1355769922:
                return str.equals(SdkInitializationListener.MISSING_WEBVIEW_DEPENDENCY) ? (short) 2414 : (short) 2415;
            case 1364970517:
                return str.equals("Account id cannot be empty. Please provide a valid account id.") ? (short) 2411 : (short) 2415;
            case 2003546830:
                return str.equals(SdkInitializationListener.ACCOUNT_ID_MISMATCH) ? (short) 2413 : (short) 2415;
            default:
                return (short) 2415;
        }
    }

    public static void a(Context context, String str, Long l, Short sh) {
        Context applicationContext;
        if (context == null || (applicationContext = context.getApplicationContext()) == null) {
            applicationContext = m80.b;
        }
        Context context2 = applicationContext;
        if (context2 == null) {
            q09 q09Var = m80.a;
        } else {
            ep2.E(nm.d, null, null, new sn(context2, str, l, sh, null), 3);
        }
    }
}
