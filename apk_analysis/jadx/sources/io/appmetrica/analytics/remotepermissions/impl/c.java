package io.appmetrica.analytics.remotepermissions.impl;

import defpackage.ig1;
import defpackage.ir3;
import defpackage.k02;
import defpackage.l02;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d fromModel(e eVar) {
        d dVar = new d();
        Set set = eVar.a;
        ArrayList arrayList = new ArrayList(l02.d0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).getBytes(ig1.a));
        }
        dVar.a = (byte[][]) arrayList.toArray(new byte[0][]);
        return dVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e toModel(d dVar) {
        Set setY0;
        byte[][] bArr = dVar.a;
        if (bArr != null) {
            ArrayList arrayList = new ArrayList(bArr.length);
            for (byte[] bArr2 : bArr) {
                arrayList.add(new String(bArr2, ig1.a));
            }
            setY0 = k02.Y0(arrayList);
        } else {
            setY0 = ir3.a;
        }
        return new e(setY0);
    }
}
