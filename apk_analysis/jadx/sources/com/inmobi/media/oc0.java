package com.inmobi.media;

import defpackage.v32;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oc0 {
    public static JSONObject a(List list) {
        list.getClass();
        JSONObject jSONObject = new JSONObject();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            eb0 eb0Var = (eb0) it.next();
            if (eb0Var instanceof bb0) {
                try {
                    ab0 ab0Var = ((bb0) eb0Var).b;
                    if (ab0Var instanceof za0) {
                        jSONObject.put(((bb0) eb0Var).a, ((za0) ab0Var).a);
                    } else {
                        if (!(ab0Var instanceof ya0)) {
                            throw new v32();
                        }
                        jSONObject.put(((bb0) eb0Var).a, ((ya0) ab0Var).a);
                    }
                } catch (Exception e) {
                    e.getMessage();
                }
            }
        }
        return jSONObject;
    }
}
