package com.inmobi.media;

import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hc {
    public static JSONArray a(gc gcVar, List list) {
        gcVar.getClass();
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        if (!list.contains("ac")) {
            jSONArray.put(gcVar.a);
        }
        if (!list.contains("bid")) {
            jSONArray.put(gcVar.b);
        }
        if (!list.contains("its")) {
            jSONArray.put(gcVar.c);
        }
        if (!list.contains("vtm")) {
            jSONArray.put(gcVar.d);
        }
        if (!list.contains("plid")) {
            jSONArray.put(gcVar.e);
        }
        if (!list.contains("catid")) {
            jSONArray.put(gcVar.f);
        }
        if (!list.contains("hcd")) {
            jSONArray.put(gcVar.g);
        }
        if (!list.contains("hsv")) {
            jSONArray.put(gcVar.h);
        }
        if (!list.contains("hcv")) {
            jSONArray.put(gcVar.i);
        }
        return jSONArray;
    }
}
