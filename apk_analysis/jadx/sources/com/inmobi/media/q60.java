package com.inmobi.media;

import defpackage.l02;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q60 implements u0 {
    public final /* synthetic */ d70 a;

    public q60(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(fg fgVar) throws JSONException {
        Object obj;
        d70 d70Var = this.a;
        float f = fgVar.a;
        gg ggVar = fgVar.b;
        Object jSONArray = "null";
        if (ggVar != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", Float.valueOf(ba.a(ggVar.a)));
            jSONObject.put("y", Float.valueOf(ba.a(ggVar.b)));
            jSONObject.put("width", ggVar.c);
            jSONObject.put("height", ggVar.d);
            obj = jSONObject;
        } else {
            obj = "null";
        }
        ArrayList arrayList = fgVar.c;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                gg ggVar2 = (gg) obj2;
                ggVar2.getClass();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("x", Float.valueOf(ba.a(ggVar2.a)));
                jSONObject2.put("y", Float.valueOf(ba.a(ggVar2.b)));
                jSONObject2.put("width", ggVar2.c);
                jSONObject2.put("height", ggVar2.d);
                arrayList2.add(jSONObject2);
            }
            jSONArray = new JSONArray((Collection) arrayList2);
        }
        d70Var.h("window.mraidview.broadcastEvent('exposureChange', " + f + ", " + obj + ", " + jSONArray + ");");
    }
}
