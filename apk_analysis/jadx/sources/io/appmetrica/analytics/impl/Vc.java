package io.appmetrica.analytics.impl;

import defpackage.bp6;
import defpackage.l28;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Vc implements Converter {
    public final C0550pk a = Y9.k().p();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0501nm[] fromModel(Map<String, ? extends Object> map) {
        C0501nm c0501nm;
        Map<String, Ec> mapB = this.a.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            Ec ec = mapB.get(key);
            if (ec == null || value == null) {
                c0501nm = null;
            } else {
                c0501nm = new C0501nm();
                c0501nm.a = key;
                c0501nm.b = (byte[]) ec.c.fromModel(value);
            }
            if (c0501nm != null) {
                arrayList.add(c0501nm);
            }
        }
        return (C0501nm[]) arrayList.toArray(new C0501nm[0]);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, Object> toModel(C0501nm[] c0501nmArr) {
        Map<String, Ec> mapB = this.a.b();
        ArrayList arrayList = new ArrayList();
        for (C0501nm c0501nm : c0501nmArr) {
            Ec ec = mapB.get(c0501nm.a);
            l28 l28Var = ec != null ? new l28(c0501nm.a, ec.c.toModel(c0501nm.b)) : null;
            if (l28Var != null) {
                arrayList.add(l28Var);
            }
        }
        return bp6.c0(arrayList);
    }
}
