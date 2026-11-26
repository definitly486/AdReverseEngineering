package com.inmobi.media;

import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb extends jm {
    public final String b;
    public final List c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb(String str, String str2, List list, boolean z) {
        super(str);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    @Override // com.inmobi.media.jm
    public final ay a(g4 g4Var) throws JSONException {
        List<ib> list = this.c;
        JSONArray jSONArray = new JSONArray();
        for (ib ibVar : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("n", ibVar.b.getType());
            jSONObject.put("t", ibVar.b.getLastUpdateTimeStamp());
            jSONArray.put(jSONObject);
        }
        String string = jSONArray.toString();
        string.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("im-accid", this.b);
        linkedHashMap.put("p", string);
        JSONObject jSONObjectB = yg.b();
        if (jSONObjectB != null) {
            String string2 = jSONObjectB.toString();
            string2.getClass();
            linkedHashMap.put("consentObject", string2);
        }
        linkedHashMap.putAll(l5.f);
        linkedHashMap.putAll(ud.a.a(false));
        linkedHashMap.putAll(fk.a());
        linkedHashMap.put("u-appsecure", String.valueOf((int) l5.g));
        j50.b(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (this.d) {
            linkedHashMap2.put("rip", "true");
        }
        return new ay(this.a, linkedHashMap2, null, new ah(linkedHashMap), null, 52);
    }
}
