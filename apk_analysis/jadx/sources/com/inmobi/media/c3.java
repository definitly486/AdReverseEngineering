package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.Partner;
import com.iab.omid.library.inmobi.adsession.VerificationScriptResource;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import defpackage.k02;
import defpackage.l02;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c3 {
    public static final Partner a;

    static {
        String partnerKey = ((AdConfig) ua.a.a(AdConfig.class)).getViewability().getOmidConfig().getPartnerKey();
        if (partnerKey.length() == 0) {
            partnerKey = "Inmobi";
        }
        Partner partnerCreatePartner = Partner.createPartner(partnerKey, a());
        partnerCreatePartner.getClass();
        a = partnerCreatePartner;
    }

    public static AdSessionContext a(String str, List list, Map map, String str2, String str3) {
        VerificationScriptResource verificationScriptResourceCreateVerificationScriptResourceWithoutParameters;
        str.getClass();
        list.getClass();
        map.getClass();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qz qzVar = (qz) it.next();
            try {
                String strD0 = qzVar.a;
                for (Map.Entry entry : map.entrySet()) {
                    strD0 = aca.d0(strD0, (String) entry.getKey(), (String) entry.getValue());
                }
                URL url = new URL(strD0);
                String str4 = qzVar.c;
                String str5 = qzVar.d;
                verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = (str4.length() <= 0 || !ba.a(str5)) ? VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url) : VerificationScriptResource.createVerificationScriptResourceWithParameters(str4, url, str5);
            } catch (MalformedURLException unused) {
                verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = null;
            }
            arrayList.add(verificationScriptResourceCreateVerificationScriptResourceWithoutParameters);
        }
        AdSessionContext adSessionContextCreateNativeAdSessionContext = AdSessionContext.createNativeAdSessionContext(a, str, k02.t0(arrayList), str2, str3);
        adSessionContextCreateNativeAdSessionContext.getClass();
        return adSessionContextCreateNativeAdSessionContext;
    }

    public static String a() {
        return "a".concat(aca.d0("11.5.1", ".", ""));
    }
}
