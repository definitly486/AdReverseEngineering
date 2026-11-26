package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import defpackage.aca;
import defpackage.bp6;
import defpackage.ho5;
import defpackage.tba;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b4 {
    /* JADX WARN: Code duplicated, block: B:49:0x011b  */
    public static z3 a(String str, Map map) {
        a4 a4Var;
        str.getClass();
        Map mapD0 = map != null ? bp6.d0(map) : null;
        if (mapD0 == null || mapD0.isEmpty() || !ba.a((String) mapD0.get("ab-type")) || !ba.a((String) mapD0.get("ab-ad-slot"))) {
            return new z3(mapD0, null);
        }
        TimeoutConfigurations.MediationConfig mediationConfigA0 = ((AdConfig) ua.a.a(AdConfig.class)).getTimeouts().a0();
        if (!(str.equals("AB") ? mediationConfigA0.getAb().getBanner().isAdaptiveBannerEnabled((String) mapD0.get("tp")) : mediationConfigA0.getNonAb().getBanner().isAdaptiveBannerEnabled((String) mapD0.get("tp")))) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapD0);
            linkedHashMap.remove("ab-type");
            linkedHashMap.remove("ab-ad-slot");
            return new z3(linkedHashMap, null);
        }
        String str2 = (String) mapD0.get("ab-type");
        if (!ho5.q(str2, "inline") && !ho5.q(str2, "anchored")) {
            return new z3(mapD0, null);
        }
        String str3 = (String) mapD0.get("ab-ad-slot");
        if (str3 != null) {
            List listK0 = tba.K0(str3, new String[]{"x"}, 2, 2);
            if (listK0.size() != 2) {
                listK0 = null;
            }
            if (listK0 != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = listK0.iterator();
                while (it.hasNext()) {
                    Integer numH0 = aca.h0((String) it.next());
                    if (numH0 != null) {
                        arrayList.add(numH0);
                    }
                }
                if (arrayList.size() != 2) {
                    arrayList = null;
                    break;
                }
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        if (((Number) obj).intValue() <= 0) {
                            arrayList = null;
                            break;
                        }
                    }
                }
                if (arrayList != null) {
                    a4Var = new a4(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue());
                } else {
                    a4Var = null;
                }
            } else {
                a4Var = null;
            }
        } else {
            a4Var = null;
        }
        if (a4Var != null) {
            return new z3(mapD0, a4Var);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(mapD0);
        linkedHashMap2.remove("ab-type");
        linkedHashMap2.remove("ab-ad-slot");
        return new z3(linkedHashMap2, null);
    }
}
