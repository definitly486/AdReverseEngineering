package io.appmetrica.analytics.impl;

import defpackage.cp6;
import defpackage.ldb;
import defpackage.va0;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0330h6 implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0423km[] fromModel(Map<String, ? extends List<String>> map) {
        C0423km[] c0423kmArr = new C0423km[map.size()];
        int i = 0;
        for (Object obj : map.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            C0423km c0423km = new C0423km();
            c0423km.a = (String) entry.getKey();
            c0423km.b = (String[]) ((Collection) entry.getValue()).toArray(new String[0]);
            c0423kmArr[i] = c0423km;
            i = i2;
        }
        return c0423kmArr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, List<String>> toModel(C0423km[] c0423kmArr) {
        int iS = cp6.S(c0423kmArr.length);
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (C0423km c0423km : c0423kmArr) {
            linkedHashMap.put(c0423km.a, va0.P0(c0423km.b));
        }
        return linkedHashMap;
    }
}
