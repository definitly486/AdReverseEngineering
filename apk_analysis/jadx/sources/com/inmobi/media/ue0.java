package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.MetaInfo;
import defpackage.bp6;
import defpackage.c54;
import defpackage.l28;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ue0 {
    public static final Map a(n0 n0Var) {
        String creativeType;
        n0Var.getClass();
        LinkedHashMap linkedHashMapW = bp6.W(new l28("plId", Long.valueOf(n0Var.a.a.a)), new l28("plType", n0Var.a.a.h), new l28("adType", "native"), new l28("markupType", n0Var.c), new l28("creativeId", c54.g("\"", n0Var.e, "\"")), new l28("impressionId", c54.g("\"", n0Var.m.b, "\"")), new l28("isRewarded", Boolean.valueOf(n0Var.b.a)));
        MetaInfo metaInfo = n0Var.d;
        if (metaInfo != null && (creativeType = metaInfo.getCreativeType()) != null) {
            linkedHashMapW.put("creativeType", creativeType);
        }
        String str = n0Var.i;
        if (str != null) {
            linkedHashMapW.put("metadataBlob", str);
        }
        return linkedHashMapW;
    }

    public static final Map a(v3 v3Var) {
        return bp6.W(new l28("plId", Long.valueOf(v3Var.a.a)), new l28("plType", v3Var.a.h), new l28("adType", "native"));
    }
}
