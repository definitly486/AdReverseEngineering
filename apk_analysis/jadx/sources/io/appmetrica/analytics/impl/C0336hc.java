package io.appmetrica.analytics.impl;

import defpackage.cp6;
import defpackage.ig1;
import defpackage.l02;
import defpackage.tbc;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0336hc {
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    public static final C0333h9 a(C0336hc c0336hc, EnumC0564q9 enumC0564q9, Map map) {
        int i;
        Object value;
        c0336hc.getClass();
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
        C0362ic.b.getClass();
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iS = cp6.S(l02.d0(setEntrySet, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            if (entry.getValue() instanceof Number) {
                Object value2 = entry.getValue();
                value2.getClass();
                double dDoubleValue = ((Number) value2).doubleValue();
                if (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) {
                    value = null;
                } else {
                    value = entry.getValue();
                }
            } else {
                value = entry.getValue();
            }
            linkedHashMap.put(key, value);
        }
        String string = new JSONObject(linkedHashMap).toString();
        if (string != null) {
            c0333h9.b = string.getBytes(ig1.a);
        }
        return c0333h9;
    }
}
