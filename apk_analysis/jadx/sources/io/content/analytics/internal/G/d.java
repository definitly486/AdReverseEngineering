package io.content.analytics.internal.G;

import defpackage.br3;
import defpackage.ig1;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.h;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final c a(io.content.analytics.internal.p006g.d dVar) {
        byte[] bytes;
        JSONObject jSONObjectA;
        String string;
        byte[] bytes2 = dVar.a().isEmpty() ? new byte[0] : g.a(dVar.a()).toString().getBytes(ig1.a);
        String strC = dVar.c();
        String strD = dVar.d();
        String strE = dVar.e();
        long jF = dVar.f();
        h hVarB = dVar.b();
        if (hVarB == null || (jSONObjectA = g.a(hVarB)) == null || (string = jSONObjectA.toString()) == null || (bytes = string.getBytes(ig1.a)) == null) {
            bytes = new byte[0];
        }
        return new c(strC, strD, strE, jF, bytes2, bytes);
    }

    public static final io.content.analytics.internal.p006g.d a(c cVar) {
        Map mapA;
        if (cVar.a().length == 0) {
            mapA = br3.a;
        } else {
            mapA = g.a(new JSONObject(new String(cVar.a(), ig1.a)));
        }
        return new io.content.analytics.internal.p006g.d(cVar.c(), cVar.d(), cVar.e(), cVar.f(), mapA, cVar.b().length == 0 ? null : g.a(new JSONObject(new String(cVar.b(), ig1.a))));
    }
}
