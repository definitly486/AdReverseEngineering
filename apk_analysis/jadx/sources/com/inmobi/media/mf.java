package com.inmobi.media;

import defpackage.bp6;
import defpackage.l28;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf extends jm {
    public final String b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf(String str, String str2, int i) {
        super(str);
        str.getClass();
        this.b = str2;
        this.c = i;
    }

    @Override // com.inmobi.media.jm
    public final ay a(g4 g4Var) {
        Map mapSingletonMap;
        HashMap mapU = bp6.U(new l28("payload", this.b));
        JSONObject jSONObjectB = yg.b();
        if (jSONObjectB != null) {
            String string = jSONObjectB.toString();
            string.getClass();
            mapU.put("consentObject", string);
        }
        j50.b(mapU);
        int i = this.c;
        if (i > 0) {
            mapSingletonMap = Collections.singletonMap("X-im-retry-count", String.valueOf(i));
            mapSingletonMap.getClass();
        } else {
            mapSingletonMap = null;
        }
        return new ay(this.a, mapSingletonMap, null, new ah(mapU), null, 52);
    }
}
