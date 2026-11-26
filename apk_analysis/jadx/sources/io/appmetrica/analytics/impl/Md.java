package io.appmetrica.analytics.impl;

import defpackage.ig1;
import defpackage.tbc;
import java.lang.reflect.Field;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Md {
    public static final C0333h9 a(Md md, EnumC0564q9 enumC0564q9, Object obj) {
        int i;
        md.getClass();
        C0333h9 c0333h9 = new C0333h9();
        switch (enumC0564q9) {
            case EF0:
                i = 0;
                break;
            case a:
                i = 1;
                break;
            case b:
                i = 2;
                break;
            case c:
                i = 3;
                break;
            case d:
                i = 4;
                break;
            case e:
                i = 5;
                break;
            case f:
                i = 6;
                break;
            default:
                tbc.b();
                return null;
        }
        c0333h9.a = i;
        Nd.b.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Field field : obj.getClass().getFields()) {
            try {
                jSONObject.put(field.getName(), field.get(obj));
            } catch (Throwable unused) {
            }
        }
        c0333h9.b = jSONObject.toString().getBytes(ig1.a);
        return c0333h9;
    }
}
