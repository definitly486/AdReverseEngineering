package com.inmobi.media;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.URLUtil;
import com.google.android.gms.common.internal.ImagesContract;
import com.inmobi.ads.rendering.InMobiInAppBrowserActivity;
import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.a9b;
import defpackage.aca;
import defpackage.bp6;
import defpackage.c54;
import defpackage.er9;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.gn2;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.kn2;
import defpackage.l28;
import defpackage.m16;
import defpackage.tbc;
import defpackage.y3a;
import defpackage.yb7;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq {
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final dq b;
    public final o60 c;
    public final tp d;
    public final h50 e;
    public final hq f;
    public final am g;
    public final WeakReference h;
    public int i;

    public cq(Context context, dq dqVar, o60 o60Var, tp tpVar, h50 h50Var, hq hqVar, am amVar, WeakReference weakReference) {
        context.getClass();
        this.a = context;
        this.b = dqVar;
        this.c = o60Var;
        this.d = tpVar;
        this.e = h50Var;
        this.f = hqVar;
        this.g = amVar;
        this.h = weakReference;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x019b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:0x0187  */
    /* JADX WARN: Code duplicated, block: B:97:0x018b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197  */
    public final bq a(String str, String str2, String str3, gq gqVar, boolean z) {
        gq gqVar2;
        int iC;
        am amVar;
        hq hqVar;
        str.getClass();
        am amVar2 = this.g;
        if (amVar2 != null) {
            ((bm) amVar2).c("cq", y3a.l("processing URL - ", str3));
        }
        if (z) {
            gqVar2 = null;
        } else if (gqVar != null) {
            gqVar2 = gqVar;
        } else if (this.b.a || (hqVar = this.f) == null) {
            gqVar2 = null;
        } else {
            String strA = xp.a(str3);
            int i = this.i + 1;
            this.i = i;
            gqVar2 = new gq(hqVar, strA, i, SystemClock.elapsedRealtime());
        }
        a(up.d, gqVar2, (Integer) null);
        if (str3 == null || str3.length() == 0) {
            gq gqVar3 = gqVar2;
            am amVar3 = this.g;
            if (amVar3 != null) {
                ((bm) amVar3).c("cq", "url is empty");
            }
            a(up.e, gqVar3, (Integer) 2);
            b(str, str2, str3);
            return new bq(3, 2);
        }
        Uri uri = Uri.parse(str3);
        String scheme = uri.getScheme();
        if (scheme == null || scheme.length() == 0) {
            gq gqVar4 = gqVar2;
            am amVar4 = this.g;
            if (amVar4 != null) {
                ((bm) amVar4).c("cq", "url scheme is empty");
            }
            a(up.e, gqVar4, (Integer) 4);
            b(str, str2, str3);
            return new bq(3, 4);
        }
        if (ho5.q(this.b.b, "SKSTORE") && !z) {
            am amVar5 = this.g;
            if (amVar5 != null) {
                ((bm) amVar5).c("cq", "inline installer");
            }
            return a(str, str2, str3, (String) null, gqVar2);
        }
        gq gqVar5 = gqVar2;
        if (ho5.q(uri.getScheme(), "inmobinativebrowser")) {
            am amVar6 = this.g;
            if (amVar6 != null) {
                ((bm) amVar6).c("cq", "inmobi native browser scheme");
            }
            return b(str, str2, str3, gqVar5);
        }
        if (ho5.q(uri.getScheme(), "inmobideeplink")) {
            am amVar7 = this.g;
            if (amVar7 != null) {
                ((bm) amVar7).c("cq", "inmobi deeplink scheme");
            }
            return a(str, str2, str3, gqVar5);
        }
        if (v5.a(this.a, str3, this.e, str, this.g) || hd.a(str3, this.a, this.e, this.g)) {
            am amVar8 = this.g;
            if (amVar8 != null) {
                ((bm) amVar8).c("cq", "appstore link");
            }
            c(str, str2, str3);
            if (gqVar5 != null) {
                gqVar5.f = "EX_NATIVE";
            }
            a(up.f, gqVar5, (Integer) null);
            return new bq(1);
        }
        if (!t9.a(uri)) {
            int iA = hd.a(this.a, str3, this.e, str, this.g);
            if (gqVar5 != null) {
                gqVar5.f = "EX_NATIVE";
            }
            if (iA == 0 || iA == 1) {
                a(up.f, gqVar5, (Integer) null);
                c(str, str2, str3);
                am amVar9 = this.g;
                if (amVar9 != null) {
                    ((bm) amVar9).c("cq", "Deeplink url handled successfully");
                }
                return new bq(1);
            }
            am amVar10 = this.g;
            if (amVar10 != null) {
                ((bm) amVar10).c("cq", "In processOpenRequest else");
            }
            b(str, str2, str3);
            a(up.g, gqVar5, Integer.valueOf(iA));
            return new bq(2, Integer.valueOf(iA));
        }
        am amVar11 = this.g;
        if (amVar11 != null) {
            ((bm) amVar11).c("cq", "http link");
        }
        dq dqVar = this.b;
        if (dqVar.a) {
            return new bq(0);
        }
        switch (dqVar.b) {
            case "DEFAULT":
                am amVar12 = this.g;
                if (amVar12 != null) {
                    ((bm) amVar12).c("cq", "default - internal native");
                }
                iC = c(str, str2, str3, gqVar5);
                break;
            case "SKSTORE":
            case "EX_NATIVE":
                am amVar13 = this.g;
                if (amVar13 != null) {
                    ((bm) amVar13).c("cq", "open external native");
                }
                iC = e(str, str2, str3, gqVar5);
                break;
            case "IN_CUSTOM":
                am amVar14 = this.g;
                if (amVar14 != null) {
                    ((bm) amVar14).c("cq", "open internal custom");
                }
                am amVar15 = this.g;
                if (amVar15 != null) {
                    ((bm) amVar15).a("cq", "In processOpenInternalCustomRequest");
                }
                iC = a(str3, str, gqVar5);
                if ((iC == 0 || iC == 1) && (amVar = this.g) != null) {
                    ((bm) amVar).c("cq", "Internal Custom handled successfully");
                }
                break;
            case "IN_NATIVE":
                am amVar16 = this.g;
                if (amVar16 != null) {
                    ((bm) amVar16).c("cq", "default - internal native");
                }
                iC = c(str, str2, str3, gqVar5);
                break;
            default:
                am amVar17 = this.g;
                if (amVar17 != null) {
                    ((bm) amVar17).c("cq", "invalid scheme - open internal native");
                }
                iC = c(str, str2, str3, gqVar5);
                break;
        }
        if (iC == 0 || iC == 1) {
            return new bq(1);
        }
        if (gqVar5 != null) {
            gqVar5.f = this.b.b;
        }
        a(up.g, gqVar5, Integer.valueOf(iC));
        return new bq(2, Integer.valueOf(iC));
    }

    public final bq b(String str, String str2, String str3, gq gqVar) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).c("cq", "In processInMobiNativeBrowserScheme");
        }
        String queryParameter = Uri.parse(str3).getQueryParameter(ImagesContract.URL);
        if (queryParameter == null || queryParameter.length() == 0) {
            tp tpVar = this.d;
            if (tpVar != null) {
                tpVar.a(str2, "Invalid URL", str);
            }
            am amVar2 = this.g;
            if (amVar2 != null) {
                ((bm) amVar2).c("cq", "InMobiNativeBrowserScheme url is Empty or null");
            }
            a(up.e, gqVar, (Integer) 8001);
            return new bq(3, 8001);
        }
        if (gqVar != null) {
            gqVar.f = "EX_NATIVE";
        }
        boolean zA = hd.a(str3, this.a, this.e, this.g);
        am amVar3 = this.g;
        if (amVar3 != null) {
            ((bm) amVar3).c("cq", "openDefaultApplication result = " + zA + " for url = " + str3);
        }
        if (zA) {
            a(up.f, gqVar, (Integer) null);
            c(str, str2, str3);
            am amVar4 = this.g;
            if (amVar4 != null) {
                ((bm) amVar4).c("cq", "InmobiNativeBrowser scheme url handled successfully");
            }
            return new bq(1);
        }
        am amVar5 = this.g;
        if (amVar5 != null) {
            ((bm) amVar5).c("cq", "Trying appLinkOrDeepLinkHandled with urlEndpoint = ".concat(queryParameter));
        }
        int iA = hd.a(this.a, queryParameter, this.e, str, this.g);
        if (iA == 0 || iA == 1) {
            a(up.f, gqVar, (Integer) null);
            c(str, str2, str3);
            am amVar6 = this.g;
            if (amVar6 != null) {
                ((bm) amVar6).c("cq", "InmobiNativeBrowser scheme url handled successfully");
            }
            return new bq(1);
        }
        tp tpVar2 = this.d;
        if (tpVar2 != null) {
            tpVar2.a(str2, "Invalid URL", str);
        }
        am amVar7 = this.g;
        if (amVar7 != null) {
            ((bm) amVar7).c("cq", er9.k(iA, "processedResult = "));
        }
        am amVar8 = this.g;
        if (amVar8 != null) {
            ((bm) amVar8).c("cq", "InmobiNativeBrowser scheme url handling failed");
        }
        a(up.g, gqVar, Integer.valueOf(iA));
        return new bq(2, Integer.valueOf(iA));
    }

    public final int c(String str, String str2, String str3, gq gqVar) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("cq", "In processInternalNativeRequest");
        }
        try {
            return d(str, str2, str3, gqVar);
        } catch (Exception e) {
            tp tpVar = this.d;
            if (tpVar != null) {
                tpVar.a(str2, "Unexpected error", "open");
            }
            vr.a((byte) 1, "InMobi", "Failed to open URL SDK encountered unexpected error");
            am amVar2 = this.g;
            if (amVar2 == null) {
                return 9;
            }
            ((bm) amVar2).b("cq", y3a.l("SDK encountered unexpected error in handling open() request from creative ", e.getMessage()));
            return 9;
        }
    }

    public final int d(String str, String str2, String str3, gq gqVar) {
        String strA;
        str.getClass();
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).c("cq", y3a.l("processOpenCCTRequest - url - ", str3));
        }
        if (gqVar != null) {
            gqVar.f = "IN_NATIVE";
        }
        if (str3 == null || (aca.g0(str3, "http", false) && !URLUtil.isValidUrl(str3))) {
            am amVar2 = this.g;
            if (amVar2 != null) {
                ((bm) amVar2).c("cq", ka7.m(str, " called with invalid url (", str3, ")"));
            }
            tp tpVar = this.d;
            if (tpVar != null) {
                tpVar.a(str2, "Invalid URL", str);
            }
            a(up.e, gqVar, (Integer) 3);
            return 3;
        }
        Context contextA = a();
        if (contextA == null) {
            contextA = this.a;
        }
        Context context = contextA;
        String strA2 = cd.a(context);
        try {
            boolean z = this.b.c;
            try {
                if (strA2 == null || !z) {
                    am amVar3 = this.g;
                    if (amVar3 != null) {
                        ((bm) amVar3).a("cq", "ChromeCustomTab fallback to Embedded");
                    }
                    if (gqVar != null) {
                        gqVar.f = "IN_CUSTOM";
                    }
                    return a(str3, str, gqVar);
                }
                m8 m8Var = new m8(str3, null, context, this.c, this.e, gqVar, str);
                ad adVar = m8Var.e;
                Context context2 = m8Var.f;
                if (adVar.a == null && context2 != null && (strA = cd.a(context2)) != null) {
                    yc ycVar = new yc(adVar);
                    adVar.b = ycVar;
                    gn2.a(context2, strA, ycVar);
                }
                am amVar4 = this.g;
                if (amVar4 != null) {
                    ((bm) amVar4).c("cq", "Default and Internal Native handled successfully");
                }
                return 0;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
        }
        try {
            int iA = t9.a(context, str3, this.e, str);
            if (iA != 0 && iA != 1) {
                return iA;
            }
            c(str, str2, str3);
            if (gqVar != null) {
                gqVar.f = "EX_NATIVE";
            }
            a(up.f, gqVar, (Integer) null);
            return iA;
        } catch (Exception e) {
            am amVar5 = this.g;
            if (amVar5 != null) {
                ((bm) amVar5).a("cq", "Exception occurred while opening External ", e);
            }
            return 9;
        }
    }

    public final int e(String str, String str2, String str3, gq gqVar) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("cq", "In processOpenExternalNativeRequest");
        }
        int iA = hd.a(this.a, str3, this.e, str, this.g);
        if (iA != 0 && iA != 1) {
            return d(str, str2, str3, gqVar);
        }
        if (gqVar != null) {
            gqVar.f = "EX_NATIVE";
        }
        a(up.f, gqVar, (Integer) null);
        c(str, str2, str3);
        am amVar2 = this.g;
        if (amVar2 == null) {
            return 0;
        }
        ((bm) amVar2).c("cq", "External Native handled successfully");
        return 0;
    }

    public final void f(String str, String str2, String str3, gq gqVar) {
        String strEncode;
        try {
            int iA = t9.a(this.a, str2, this.e, "openExternal");
            if (iA == 0 || iA == 1) {
                a(up.f, gqVar, (Integer) null);
                c("openExternal", str, str2);
                return;
            }
            a(up.g, gqVar, Integer.valueOf(iA));
            tp tpVar = this.d;
            if (tpVar != null) {
                try {
                    strEncode = URLEncoder.encode(str2, "UTF-8");
                    strEncode.getClass();
                } catch (UnsupportedEncodingException unused) {
                    strEncode = str2;
                }
                tpVar.a(str, "Cannot resolve URI (" + strEncode + ")", "openExternal");
            }
        } catch (ActivityNotFoundException e) {
            a(this, str, str2, str3, gqVar, e);
        } catch (NullPointerException e2) {
            a(this, str, str2, str3, gqVar, e2);
        } catch (URISyntaxException e3) {
            a(this, str, str2, str3, gqVar, e3);
        } catch (Exception e4) {
            a(up.g, gqVar, (Integer) 9);
            tp tpVar2 = this.d;
            if (tpVar2 != null) {
                tpVar2.a(str, "Unexpected error", "openExternal");
            }
            vr.a((byte) 1, "cq", "Could not open URL SDK encountered an unexpected error");
            am amVar = this.g;
            if (amVar != null) {
                ((bm) amVar).b("cq", y3a.l("SDK encountered unexpected error in handling openExternal() request from creative ", e4.getMessage()));
            }
        }
    }

    public /* synthetic */ cq(Context context, dq dqVar, vu vuVar, h50 h50Var, hq hqVar, am amVar, int i) {
        this(context, dqVar, null, (i & 8) != 0 ? null : vuVar, h50Var, hqVar, amVar, null);
    }

    public final void c(String str, String str2, String str3) {
        tp tpVar = this.d;
        if (tpVar != null) {
            tpVar.a();
        }
        tp tpVar2 = this.d;
        if (tpVar2 != null) {
            tpVar2.b(str, str2, str3);
        }
    }

    public final void b(String str, String str2, String str3) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).c("cq", str + " called with invalid url (" + str3 + ")");
        }
        tp tpVar = this.d;
        if (tpVar != null) {
            tpVar.a(str2, "Invalid URL", str);
        }
    }

    public static /* synthetic */ bq a(cq cqVar, String str, String str2, String str3, gq gqVar, int i) {
        if ((i & 8) != 0) {
            gqVar = null;
        }
        return cqVar.a(str, str2, str3, gqVar, (i & 16) == 0);
    }

    public final int a(String str, String str2, gq gqVar) {
        gq gqVarA;
        gq gqVarA2;
        str.getClass();
        str2.getClass();
        if (gqVar != null) {
            gqVar.f = "IN_CUSTOM";
        }
        if (str.length() == 0) {
            am amVar = this.g;
            if (amVar != null) {
                ((bm) amVar).b("cq", "processOpenEmbeddedRequest failed due to empty URL");
            }
            a(up.e, gqVar, (Integer) null);
            return 2;
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        if (t9.a(uri)) {
            Intent intent = new Intent(this.a, (Class<?>) InMobiInAppBrowserActivity.class);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 100);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL", str);
            intent.putExtra("viewTouchTimestamp", this.e.getViewTouchTimestamp());
            if (gqVar != null) {
                gqVarA = gq.a(gqVar);
                up upVar = up.d;
                gqVarA.e = 2;
            } else {
                gqVarA = null;
            }
            intent.putExtra("lpTelemetryControlInfo", gqVarA);
            if (gqVar != null) {
                gqVarA2 = gq.a(gqVar);
                up upVar2 = up.d;
                gqVarA2.e = 2;
            } else {
                gqVarA2 = null;
            }
            intent.putExtra("lpTelemetryControlInfo", gqVarA2);
            am amVar2 = this.g;
            if (amVar2 != null) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                HashMap map = al.a;
                String string2 = string.toString();
                string2.getClass();
                al.a.put(string2, new WeakReference(amVar2));
                intent.putExtra("loggerCacheKey", string.toString());
            }
            try {
                tp tpVar = this.d;
                if (tpVar != null) {
                    tpVar.a(intent);
                }
                a(up.f, gqVar, (Integer) null);
                tp tpVar2 = this.d;
                if (tpVar2 == null) {
                    return 1;
                }
                tpVar2.b(null, null, str);
                return 1;
            } catch (Exception e) {
                am amVar3 = this.g;
                if (amVar3 != null) {
                    ((bm) amVar3).a("cq", "processOpenEmbeddedRequest failed to start activity", e);
                }
                m16 m16Var = cn.a;
                wl.a(e);
                tp tpVar3 = this.d;
                if (tpVar3 == null) {
                    return 9;
                }
                tpVar3.a(null, "Launch failed", str2);
                return 9;
            }
        }
        am amVar4 = this.g;
        if (amVar4 == null) {
            return 10;
        }
        ((bm) amVar4).b("cq", "Embedded request unable to handle ".concat(str));
        return 10;
    }

    public final boolean a(String str, String str2, gq gqVar, i8 i8Var) {
        String strA;
        try {
            if (!this.b.d || i8Var == null) {
                return false;
            }
            Context contextA = a();
            if (contextA == null) {
                contextA = this.a;
            }
            Context context = contextA;
            String strA2 = cd.a(context);
            if (strA2 != null) {
                try {
                    boolean zB = xz.b(xz.a(ie.g()));
                    Class cls = Integer.TYPE;
                    if (zB) {
                        kn2.class.getDeclaredMethod("d", cls);
                    } else {
                        kn2.class.getDeclaredMethod("b", cls);
                    }
                    m8 m8Var = new m8(str2, i8Var, context, this.c, this.e, gqVar, str);
                    ad adVar = m8Var.e;
                    Context context2 = m8Var.f;
                    if (adVar.a != null || context2 == null || (strA = cd.a(context2)) == null) {
                        return true;
                    }
                    yc ycVar = new yc(adVar);
                    adVar.b = ycVar;
                    gn2.a(context2, strA, ycVar);
                    return true;
                } catch (Error | Exception unused) {
                }
            }
            am amVar = this.g;
            if (amVar == null) {
                return false;
            }
            ((bm) amVar).c("cq", "Partial tabs not supported: packageName - " + strA2);
            return false;
        } catch (Exception e) {
            am amVar2 = this.g;
            if (amVar2 == null) {
                return false;
            }
            ((bm) amVar2).c("cq", y3a.l("Error while opening partial tab: ", e.getMessage()));
            return false;
        }
    }

    public final Activity a() {
        d70 d70Var;
        WeakReference weakReference = this.h;
        if (weakReference == null || (d70Var = (d70) weakReference.get()) == null) {
            return null;
        }
        Activity fullScreenActivity = d70Var.getFullScreenActivity();
        return fullScreenActivity == null ? d70Var.getBannerHolderActivity().get() : fullScreenActivity;
    }

    public final int a(String str, String str2, String str3, gq gqVar, i8 i8Var) {
        if (str3 != null && str3.length() != 0) {
            Uri uri = Uri.parse(str3);
            String scheme = uri.getScheme();
            if (scheme != null && scheme.length() != 0) {
                if (ho5.q(uri.getScheme(), "inmobinativebrowser")) {
                    b(str, str2, str3, gqVar);
                    return 2;
                }
                if (ho5.q(uri.getScheme(), "inmobideeplink")) {
                    return a(str, str2, str3, gqVar).a == 1 ? 2 : 4;
                }
                if (v5.a(this.a, str3, this.e, str, this.g) | hd.a(str3, this.a, this.e, this.g)) {
                    c(str, str2, str3);
                    if (gqVar != null) {
                        gqVar.f = "EX_NATIVE";
                    }
                    a(up.f, gqVar, (Integer) null);
                    return 2;
                }
                if (t9.a(uri) && a(str, str3, gqVar, i8Var)) {
                    return 5;
                }
                if (t9.a(uri)) {
                    return 3;
                }
                int iA = hd.a(this.a, str3, this.e, str, this.g);
                if (gqVar != null) {
                    gqVar.f = "EX_NATIVE";
                }
                if (iA != 0 && iA != 1) {
                    am amVar = this.g;
                    if (amVar != null) {
                        ((bm) amVar).b("cq", "CustomExpand handling failed");
                    }
                    a(up.j, gqVar, (Integer) null);
                    return 4;
                }
                c(str, str2, str3);
                a(up.f, gqVar, (Integer) null);
                am amVar2 = this.g;
                if (amVar2 != null) {
                    ((bm) amVar2).c("cq", "Deeplink url handled successfully");
                }
                return 2;
            }
            b(str, str2, str3);
            a(up.e, gqVar, (Integer) 4);
            return 1;
        }
        b(str, str2, str3);
        a(up.e, gqVar, (Integer) 2);
        return 1;
    }

    public final bq a(String str, String str2, String str3, gq gqVar) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("cq", "In processInMobiDeepLinkScheme");
        }
        Uri uri = Uri.parse(str3);
        int iA = a(str, uri.getQueryParameter("primaryUrl"), uri.getQueryParameter("primaryTrackingUrl"));
        if (iA != 0 && iA != 1) {
            int iA2 = a(str, uri.getQueryParameter("fallbackUrl"), uri.getQueryParameter("fallbackTrackingUrl"));
            if (gqVar != null) {
                gqVar.f = "EX_NATIVE";
            }
            if (iA2 != 0 && iA2 != 1) {
                tp tpVar = this.d;
                if (tpVar != null) {
                    tpVar.a(str2, "Invalid URL", str);
                }
                am amVar2 = this.g;
                if (amVar2 != null) {
                    ((bm) amVar2).c("cq", "InMobiDeepLinkScheme Fallback Url handling failed");
                }
                a(up.g, gqVar, Integer.valueOf(iA2));
                return new bq(2, Integer.valueOf(iA2));
            }
            am amVar3 = this.g;
            if (amVar3 != null) {
                ((bm) amVar3).c("cq", "InMobiDeepLinkScheme Fallback Url handled successfully");
            }
            a(up.f, gqVar, (Integer) null);
            c(str, str2, str3);
            return new bq(1);
        }
        am amVar4 = this.g;
        if (amVar4 != null) {
            ((bm) amVar4).c("cq", "InMobiDeepLinkScheme Primary Url handled successfully");
        }
        if (gqVar != null) {
            gqVar.f = "EX_NATIVE";
        }
        a(up.f, gqVar, (Integer) null);
        c(str, str2, str3);
        return new bq(1);
    }

    public final int a(String str, String str2, String str3) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).c("cq", ka7.m("inMobiDeepLinkSchemeUrlHandled - url - ", str2, " trackingUrl ", str3));
        }
        if (str2 != null && str2.length() != 0) {
            if (hd.a(str2, this.a, this.e, this.g)) {
                if (ba.a(str3)) {
                    s9 s9Var = s9.a;
                    str3.getClass();
                    s9.a(str3, true, this.g);
                } else {
                    am amVar2 = this.g;
                    if (amVar2 != null) {
                        ((bm) amVar2).b("cq", "InMobiDeepLinkScheme scheme tracking url handling is invalid ");
                    }
                }
                am amVar3 = this.g;
                if (amVar3 != null) {
                    ((bm) amVar3).c("cq", "InMobiDeepLinkScheme scheme applink/http url handled successfully");
                }
                return 0;
            }
            int iA = hd.a(this.a, str2, this.e, str, this.g);
            if (iA != 0 && iA != 1) {
                am amVar4 = this.g;
                if (amVar4 != null) {
                    ((bm) amVar4).c("cq", "InMobiDeepLinkScheme scheme applink/http url handling failed");
                }
                return iA;
            }
            if (ba.a(str3)) {
                s9 s9Var2 = s9.a;
                str3.getClass();
                s9.a(str3, true, this.g);
            } else {
                am amVar5 = this.g;
                if (amVar5 != null) {
                    ((bm) amVar5).b("cq", "InMobiDeepLinkScheme scheme tracking url handling is invalid ");
                }
            }
            am amVar6 = this.g;
            if (amVar6 != null) {
                ((bm) amVar6).c("cq", "InMobiDeepLinkScheme scheme applink/http url handled successfully");
            }
            return 0;
        }
        am amVar7 = this.g;
        if (amVar7 == null) {
            return 2;
        }
        ((bm) amVar7).b("cq", "InMobiDeepLinkScheme url is Empty or null");
        return 2;
    }

    public final bq a(String str, String str2, String str3, String str4, gq gqVar) {
        Object ypVar;
        str.getClass();
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("cq", ka7.m("inline installer called with clickThroughUrl: ", str3, ", inlineInstallUrl: ", str4));
        }
        if (gqVar != null) {
            gqVar.f = "SKSTORE";
        }
        InlineParams inlineParams = this.b.e;
        if (inlineParams == null) {
            ypVar = new yp(8700);
        } else {
            Activity activityA = a();
            String targetBundleId = inlineParams.getTargetBundleId();
            if (!ba.a(str4)) {
                str4 = inlineParams.getUrl();
            }
            if (targetBundleId == null || targetBundleId.length() == 0) {
                ypVar = new yp(8702);
            } else if (activityA == null) {
                ypVar = new yp(8704);
            } else if (str4 != null && str4.length() != 0) {
                String string = Uri.parse(str4).buildUpon().appendQueryParameter("id", targetBundleId).build().toString();
                string.getClass();
                ypVar = new zp(activityA, string);
            } else {
                ypVar = new yp(2);
            }
        }
        if (ypVar instanceof zp) {
            return a(str, str2, gqVar, str3, (zp) ypVar, inlineParams != null ? inlineParams.getPingMode() : 2);
        }
        if (ypVar instanceof yp) {
            return a(str3, str, str2, gqVar, ((yp) ypVar).a);
        }
        tbc.b();
        return null;
    }

    public final bq a(String str, String str2, String str3, gq gqVar, int i) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("cq", y3a.l("Executing inline installer fallback flow for URL: ", str));
        }
        a(i, gqVar);
        if (gqVar != null) {
            gqVar.f = "EX_NATIVE";
        }
        if (str != null && str.length() != 0) {
            if (v5.a(this.a, str, this.e, str2, this.g)) {
                a(up.f, gqVar, (Integer) null);
                c(str2, str3, str);
                return new bq(1);
            }
            if (hd.a(str, this.a, this.e, this.g)) {
                a(up.f, gqVar, (Integer) null);
                c(str2, str3, str);
                return new bq(1);
            }
            int iE = e(str2, str3, str, gqVar);
            if (iE != 0 && iE != 1) {
                a(up.g, gqVar, Integer.valueOf(iE));
                tp tpVar = this.d;
                if (tpVar != null) {
                    tpVar.a(str3, "Launch failed", str2);
                }
                return new bq(2, Integer.valueOf(iE));
            }
            return new bq(1);
        }
        a(up.g, gqVar, (Integer) 2);
        tp tpVar2 = this.d;
        if (tpVar2 != null) {
            tpVar2.a(str3, "Launch failed", str2);
        }
        return new bq(2, 2);
    }

    public final bq a(String str, String str2, gq gqVar, String str3, zp zpVar, int i) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("cq", y3a.l("Executing inline installer flow for URL: ", str3));
        }
        int iA = t9.a(zpVar);
        if (iA != 0 && iA != 1) {
            am amVar2 = this.g;
            if (amVar2 != null) {
                ((bm) amVar2).a("cq", "Inline installer launch failed; executing fallback for URL: " + str3 + ", errorCode: " + iA);
            }
            return a(str3, str, str2, gqVar, iA);
        }
        if (str3 != null) {
            am amVar3 = this.g;
            if (amVar3 != null) {
                ((bm) amVar3).a("cq", "Inline installer launch succeeded for URL: ".concat(str3));
            }
            if (i != 0) {
                if (i != 1) {
                    s9 s9Var = s9.a;
                    k20.a(h20.REGULAR, new l9(str3, true, this.g, null));
                } else {
                    s9 s9Var2 = s9.a;
                    s9.a(str3, true, this.g);
                }
            }
        }
        a(up.f, gqVar, (Integer) null);
        tp tpVar = this.d;
        if (tpVar != null) {
            tpVar.b(str, str2, str3);
        }
        return new bq(1);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005f A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x001d, B:10:0x005f, B:12:0x0065, B:13:0x0069, B:15:0x007b, B:16:0x008b, B:5:0x0006), top: B:26:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0065 A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x001d, B:10:0x005f, B:12:0x0065, B:13:0x0069, B:15:0x007b, B:16:0x008b, B:5:0x0006), top: B:26:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x007b A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x001d, B:10:0x005f, B:12:0x0065, B:13:0x0069, B:15:0x007b, B:16:0x008b, B:5:0x0006), top: B:26:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:5:0x0006 A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x001d, B:10:0x005f, B:12:0x0065, B:13:0x0069, B:15:0x007b, B:16:0x008b, B:5:0x0006), top: B:26:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:3:0x0002, B:6:0x0008, B:8:0x001d, B:10:0x005f, B:12:0x0065, B:13:0x0069, B:15:0x007b, B:16:0x008b, B:5:0x0006), top: B:26:0x0002 }] */
    public final void a(int i, gq gqVar) {
        hq hqVar;
        Object f79Var;
        am amVar;
        LinkedHashMap linkedHashMapW;
        String str;
        long j2;
        if (gqVar != null) {
            try {
                hqVar = gqVar.a;
                if (hqVar == null) {
                    hqVar = this.f;
                }
                linkedHashMapW = bp6.W(new l28("errorCode", Integer.valueOf(i)));
                if (hqVar != null) {
                    linkedHashMapW.put("plType", hqVar.c);
                    linkedHashMapW.put("impressionId", hqVar.b);
                    linkedHashMapW.put("plId", Long.valueOf(hqVar.a));
                    linkedHashMapW.put("adType", hqVar.d);
                    linkedHashMapW.put("markupType", hqVar.e);
                    linkedHashMapW.put("creativeType", hqVar.f);
                    linkedHashMapW.put("metadataBlob", hqVar.g);
                    linkedHashMapW.put("isRewarded", Boolean.valueOf(hqVar.h));
                }
                if (gqVar != null) {
                    str = gqVar.f;
                    if (str == null) {
                        str = gqVar.a.i;
                    }
                    linkedHashMapW.put("trigger", str);
                    linkedHashMapW.put("urlType", gqVar.b);
                    j2 = gqVar.d;
                    if (j2 != 0) {
                        gg2 gg2Var = ug0.a;
                        linkedHashMapW.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j2));
                    }
                }
                linkedHashMapW.put("networkType", ud.g());
                ie0.a("InlineInstallFailed", linkedHashMapW);
                f79Var = a9b.a;
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
        } else {
            hqVar = this.f;
            linkedHashMapW = bp6.W(new l28("errorCode", Integer.valueOf(i)));
            if (hqVar != null) {
                linkedHashMapW.put("plType", hqVar.c);
                linkedHashMapW.put("impressionId", hqVar.b);
                linkedHashMapW.put("plId", Long.valueOf(hqVar.a));
                linkedHashMapW.put("adType", hqVar.d);
                linkedHashMapW.put("markupType", hqVar.e);
                linkedHashMapW.put("creativeType", hqVar.f);
                linkedHashMapW.put("metadataBlob", hqVar.g);
                linkedHashMapW.put("isRewarded", Boolean.valueOf(hqVar.h));
            }
            if (gqVar != null) {
                str = gqVar.f;
                if (str == null) {
                    str = gqVar.a.i;
                }
                linkedHashMapW.put("trigger", str);
                linkedHashMapW.put("urlType", gqVar.b);
                j2 = gqVar.d;
                if (j2 != 0) {
                    gg2 gg2Var2 = ug0.a;
                    linkedHashMapW.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j2));
                }
            }
            linkedHashMapW.put("networkType", ud.g());
            ie0.a("InlineInstallFailed", linkedHashMapW);
            f79Var = a9b.a;
        }
        Throwable thA = g79.a(f79Var);
        if (thA == null || (amVar = this.g) == null) {
            return;
        }
        ((bm) amVar).b("cq", y3a.l("Failed to submit inline install failed telemetry: ", thA.getMessage()));
    }

    public static final void a(cq cqVar, String str, String str2, String str3, gq gqVar, Exception exc) {
        am amVar = cqVar.g;
        if (amVar != null) {
            ((bm) amVar).b("cq", y3a.l("Error message in processing openExternal: ", exc.getMessage()));
        }
        tp tpVar = cqVar.d;
        if (tpVar != null) {
            try {
                String strEncode = URLEncoder.encode(str2, "UTF-8");
                strEncode.getClass();
                str2 = strEncode;
            } catch (UnsupportedEncodingException unused) {
            }
            tpVar.a(str, c54.g("Cannot resolve URI (", str2, ")"), "openExternal");
        }
        if (str3 != null) {
            cqVar.f(str, str3, null, gqVar);
        }
    }

    public final void a(up upVar, gq gqVar, Integer num) {
        xp.a(upVar, gqVar, num, new yb7(this, (byte) 26));
    }

    public static final a9b a(cq cqVar, String str, Map map) {
        str.getClass();
        map.getClass();
        tp tpVar = cqVar.d;
        if (tpVar != null) {
            tpVar.a(str, map);
        }
        return a9b.a;
    }
}
