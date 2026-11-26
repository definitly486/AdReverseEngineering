package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.m16;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c30 implements b64 {
    public static final c30 a = new c30();

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        e30.a.getClass();
        try {
            synchronized (e30.h) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("d_s_dep", f30.a());
                jSONObject.put("o_s_dep", f30.a());
                jSONObject.put("a_s_dep", f30.a());
                e30.g = jSONObject;
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9b.a;
    }
}
