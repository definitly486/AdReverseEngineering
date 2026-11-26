package com.iab.omid.library.applovin.utils;

import android.text.TextUtils;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import defpackage.wc;

/* JADX INFO: loaded from: classes2.dex */
public class g {
    public static void a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
        if (owner == Owner.NONE) {
            wc.t("Impression owner is none");
        } else if ((creativeType == CreativeType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) || (impressionType == ImpressionType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE)) {
            wc.t("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    public static void b(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.i()) {
            wc.u("AdSession is finished");
        }
    }

    public static void c(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.l()) {
            wc.u("AdSession is started");
        }
    }

    private static void d(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.l()) {
            return;
        }
        wc.u("AdSession is not started");
    }

    public static void e(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.j()) {
            return;
        }
        wc.u("Impression event is not expected from the Native AdSession");
    }

    public static void f(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.k()) {
            return;
        }
        wc.u("Cannot create MediaEvents for JavaScript AdSession");
    }

    public static void g(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.d().c() == null) {
            return;
        }
        wc.u("AdEvents already exists for AdSession");
    }

    public static void h(com.iab.omid.library.applovin.adsession.a aVar) {
        if (aVar.d().d() == null) {
            return;
        }
        wc.u("MediaEvents already exists for AdSession");
    }

    public static void a() {
        if (Omid.isActive()) {
            return;
        }
        wc.u("Method called before OM SDK activation");
    }

    public static void a(com.iab.omid.library.applovin.adsession.a aVar) {
        d(aVar);
        b(aVar);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        wc.t(str);
    }

    public static void a(String str, int i, String str2) {
        if (str.length() <= i) {
            return;
        }
        wc.t(str2);
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            wc.t(str2);
        }
    }
}
