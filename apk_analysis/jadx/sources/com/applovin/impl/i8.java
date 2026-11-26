package com.applovin.impl;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.wc;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i8 {
    private static final DateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
    private static final Random b = new Random(System.currentTimeMillis());

    public static void a(v8 v8Var, Map map, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        List<v8> listA;
        if (lVar == null) {
            wc.t("Unable to render event trackers. No sdk specified.");
            return;
        }
        if (v8Var == null) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().b("VastUtils", "Unable to render event trackers; null node provided");
                return;
            }
            return;
        }
        if (map == null) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().b("VastUtils", "Unable to render event trackers; null event trackers provided");
                return;
            }
            return;
        }
        v8 v8VarC = v8Var.c("TrackingEvents");
        if (v8VarC == null || (listA = v8VarC.a("Tracking")) == null) {
            return;
        }
        for (v8 v8Var2 : listA) {
            String str = (String) v8Var2.a().get("event");
            if (StringUtils.isValidString(str)) {
                g8 g8VarA = g8.a(v8Var2, a8Var, lVar);
                if (g8VarA != null) {
                    Set set = (Set) map.get(str);
                    if (set != null) {
                        set.add(g8VarA);
                    } else {
                        HashSet hashSet = new HashSet();
                        hashSet.add(g8VarA);
                        map.put(str, hashSet);
                    }
                }
            } else {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().b("VastUtils", "Could not find event for tracking node = " + v8Var2);
                }
            }
        }
    }

    public static boolean b(w7 w7Var) {
        j8 j8VarQ1;
        List listG;
        return (w7Var == null || (j8VarQ1 = w7Var.q1()) == null || (listG = j8VarQ1.g()) == null || listG.isEmpty()) ? false : true;
    }

    public static b8 c(w7 w7Var) {
        if (b(w7Var) || a(w7Var)) {
            return null;
        }
        return b8.GENERAL_WRAPPER_ERROR;
    }

    private static String b() {
        DateFormat dateFormat = a;
        dateFormat.setTimeZone(TimeZone.getDefault());
        return dateFormat.format(new Date());
    }

    public static boolean b(v8 v8Var) {
        if (v8Var != null) {
            return v8Var.b("Wrapper") != null;
        }
        wc.t("Unable to check if a given XmlNode contains a wrapper response");
        return false;
    }

    public static boolean a(w7 w7Var) {
        z7 z7VarH1;
        e8 e8VarE;
        if (w7Var == null || (z7VarH1 = w7Var.h1()) == null || (e8VarE = z7VarH1.e()) == null) {
            return false;
        }
        return e8VarE.c() != null || StringUtils.isValidString(e8VarE.b());
    }

    public static Uri a(String str, long j, Uri uri, b8 b8Var, com.applovin.impl.sdk.l lVar) {
        if (URLUtil.isValidUrl(str)) {
            try {
                String string = Integer.toString(b8Var.b());
                String strReplace = str.replace("[ERRORCODE]", string).replace("[REASON]", string);
                if (j >= 0) {
                    strReplace = strReplace.replace("[CONTENTPLAYHEAD]", a(j));
                }
                if (uri != null) {
                    strReplace = strReplace.replace("[ASSETURI]", uri.toString());
                }
                return Uri.parse(strReplace.replace("[CACHEBUSTING]", a()).replace("[TIMESTAMP]", b()));
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastUtils", "Unable to replace macros in URL string " + str, th);
                }
                lVar.E().a("VastUtils", th);
                return null;
            }
        }
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            lVar.Q().b("VastUtils", "Unable to replace macros in invalid URL string.");
        }
        return null;
    }

    private static String a(long j) {
        if (j > 0) {
            return String.format(Locale.US, "%02d:%02d:%02d.000", Long.valueOf(j / 3600), Long.valueOf((j / 60) % 60), Long.valueOf(j % 60));
        }
        return "00:00:00.000";
    }

    private static String a() {
        return Integer.toString(b.nextInt(89999999) + 10000000);
    }

    public static void a(Set set, com.applovin.impl.sdk.l lVar) {
        a(set, -1L, (Uri) null, b8.UNSPECIFIED, lVar);
    }

    public static void a(Set set, b8 b8Var, com.applovin.impl.sdk.l lVar) {
        a(set, -1L, (Uri) null, b8Var, lVar);
    }

    public static void a(Set set, long j, Uri uri, b8 b8Var, com.applovin.impl.sdk.l lVar) {
        if (lVar != null) {
            if (set == null || set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                g8 g8Var = (g8) it.next();
                long j2 = j;
                Uri uri2 = uri;
                b8 b8Var2 = b8Var;
                com.applovin.impl.sdk.l lVar2 = lVar;
                Uri uriA = a(g8Var.c(), j2, uri2, b8Var2, lVar2);
                if (uriA != null) {
                    lVar2.h0().a(com.applovin.impl.sdk.network.d.b().d(uriA.toString()).a(false).b(g8Var.d()).a(), false);
                }
                j = j2;
                uri = uri2;
                b8Var = b8Var2;
                lVar = lVar2;
            }
            return;
        }
        wc.t("Unable to fire trackers. No sdk specified.");
    }

    public static void a(a8 a8Var, AppLovinAdLoadListener appLovinAdLoadListener, b8 b8Var, int i, com.applovin.impl.sdk.l lVar) {
        if (lVar != null) {
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(i);
            }
            Set setA = a(a8Var, lVar);
            if (CollectionUtils.isEmpty(setA)) {
                return;
            }
            a(setA, b8Var, lVar);
            return;
        }
        wc.t("Unable to handle failure. No sdk specified.");
    }

    public static void a(List list, Set set, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        if (lVar == null) {
            wc.t("Unable to render trackers. No sdk specified.");
            return;
        }
        if (list == null) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().b("VastUtils", "Unable to render trackers; null nodes provided");
                return;
            }
            return;
        }
        if (set == null) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().b("VastUtils", "Unable to render trackers; null trackers provided");
                return;
            }
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g8 g8VarA = g8.a((v8) it.next(), a8Var, lVar);
            if (g8VarA != null) {
                set.add(g8VarA);
            }
        }
    }

    public static boolean a(v8 v8Var) {
        if (v8Var != null) {
            return v8Var.b("InLine") != null;
        }
        wc.t("Unable to check if a given XmlNode contains an inline response");
        return false;
    }

    public static String a(a8 a8Var) {
        v8 v8VarB;
        if (a8Var != null) {
            List listA = a8Var.a();
            int size = a8Var.a().size();
            if (size <= 0 || (v8VarB = ((v8) listA.get(size - 1)).b("VASTAdTagURI")) == null) {
                return null;
            }
            return v8VarB.d();
        }
        wc.t("Unable to get resolution uri string for fetching the next wrapper or inline response in the chain");
        return null;
    }

    public static String a(v8 v8Var, String str, String str2) {
        v8 v8VarC = v8Var.c(str);
        if (v8VarC != null) {
            String strD = v8VarC.d();
            if (StringUtils.isValidString(strD)) {
                return strD;
            }
        }
        return str2;
    }

    private static Set a(a8 a8Var, com.applovin.impl.sdk.l lVar) {
        List listA;
        if (a8Var == null) {
            return null;
        }
        List<v8> listA2 = a8Var.a();
        HashSet hashSet = new HashSet(listA2.size());
        for (v8 v8Var : listA2) {
            v8 v8VarB = v8Var.b("Wrapper");
            if (v8VarB == null) {
                v8VarB = v8Var.b("InLine");
            }
            if (v8VarB != null) {
                listA = v8VarB.a("Error");
            } else {
                listA = v8Var.a("Error");
            }
            hashSet = a(hashSet, listA, a8Var, lVar);
        }
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            lVar.Q().a("VastUtils", "Retrieved " + hashSet.size() + " top level error trackers: " + hashSet);
        }
        return hashSet;
    }

    private static HashSet a(HashSet hashSet, List list, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g8 g8VarA = g8.a((v8) it.next(), a8Var, lVar);
                if (g8VarA != null) {
                    hashSet.add(g8VarA);
                }
            }
        }
        return hashSet;
    }
}
