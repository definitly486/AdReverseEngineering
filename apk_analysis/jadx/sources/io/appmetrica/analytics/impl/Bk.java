package io.appmetrica.analytics.impl;

import defpackage.cp6;
import defpackage.ig1;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bk implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Dk fromModel(Map<String, byte[]> map) {
        Dk dk = new Dk();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            Ek ek = new Ek();
            ek.a = entry.getKey().getBytes(ig1.a);
            ek.b = entry.getValue();
            arrayList.add(ek);
        }
        dk.a = (Ek[]) arrayList.toArray(new Ek[0]);
        return dk;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, byte[]> toModel(Dk dk) {
        Ek[] ekArr = dk.a;
        int iS = cp6.S(ekArr.length);
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Ek ek : ekArr) {
            linkedHashMap.put(new String(ek.a, ig1.a), ek.b);
        }
        return linkedHashMap;
    }
}
