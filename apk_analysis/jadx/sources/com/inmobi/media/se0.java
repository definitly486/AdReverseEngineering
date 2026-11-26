package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdSet;
import defpackage.ho5;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class se0 {
    public final x3 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public String f;

    public se0(x3 x3Var, String str, String str2, String str3, String str4) {
        str4.getClass();
        this.a = x3Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final LinkedHashMap a() {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        x3 x3Var = this.a;
        if (x3Var != null) {
            linkedHashMap.put("adType", x3Var.a.m());
        }
        x3 x3Var2 = this.a;
        if (x3Var2 != null) {
            linkedHashMap.put("plId", Long.valueOf(x3Var2.a.m.a));
        }
        x3 x3Var3 = this.a;
        if (x3Var3 != null && (str = x3Var3.a.m.f) != null) {
            linkedHashMap.put("plType", str);
        }
        x3 x3Var4 = this.a;
        if (x3Var4 != null) {
            AdSet adSetS = x3Var4.a.s();
            Boolean boolValueOf = adSetS != null ? Boolean.valueOf(adSetS.getIsRewarded()) : null;
            if (boolValueOf != null) {
                linkedHashMap.put("isRewarded", boolValueOf);
            }
        }
        String str2 = this.c;
        if (str2 != null) {
            linkedHashMap.put("creativeId", str2);
        }
        String str3 = this.b;
        if (str3 != null) {
            linkedHashMap.put("creativeType", str3);
        }
        linkedHashMap.put("markupType", this.e);
        String str4 = this.f;
        if (str4 == null) {
            ho5.M("triggerSource");
            throw null;
        }
        linkedHashMap.put("trigger", str4);
        x3 x3Var5 = this.a;
        if (x3Var5 != null && x3Var5.a().length() > 0) {
            linkedHashMap.put("metadataBlob", this.a.a());
        }
        return linkedHashMap;
    }

    public final void b() {
        te0 te0Var;
        AtomicBoolean atomicBoolean;
        x3 x3Var = this.a;
        if (x3Var == null || (te0Var = x3Var.b) == null || (atomicBoolean = te0Var.a) == null || !atomicBoolean.getAndSet(true)) {
            LinkedHashMap linkedHashMapA = a();
            linkedHashMapA.put("networkType", ud.g());
            linkedHashMapA.put("errorCode", (short) 2177);
            String str = this.d;
            if (str == null) {
                str = "";
            }
            linkedHashMapA.put("impressionId", str);
            ie0.a("AdImpressionSuccessful", linkedHashMapA);
        }
    }

    public final void c() {
        te0 te0Var;
        AtomicBoolean atomicBoolean;
        x3 x3Var = this.a;
        if (x3Var == null || (te0Var = x3Var.b) == null || (atomicBoolean = te0Var.a) == null || !atomicBoolean.getAndSet(true)) {
            LinkedHashMap linkedHashMapA = a();
            linkedHashMapA.put("networkType", ud.g());
            linkedHashMapA.put("errorCode", (short) 0);
            String str = this.d;
            if (str == null) {
                str = "";
            }
            linkedHashMapA.put("impressionId", str);
            ie0.a("AdImpressionSuccessful", linkedHashMapA);
        }
    }
}
