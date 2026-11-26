package io.appmetrica.analytics.impl;

import defpackage.cp6;
import defpackage.ldb;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0461m8 implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] fromModel(Map<String, byte[]> map) {
        C0513o8 c0513o8 = new C0513o8();
        C0487n8[] c0487n8Arr = new C0487n8[map.size()];
        int i = 0;
        for (Object obj : map.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            C0487n8 c0487n8 = new C0487n8();
            c0487n8.a = (String) entry.getKey();
            c0487n8.b = (byte[]) entry.getValue();
            c0487n8Arr[i] = c0487n8;
            i = i2;
        }
        c0513o8.a = c0487n8Arr;
        return MessageNano.toByteArray(c0513o8);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, byte[]> toModel(byte[] bArr) {
        C0487n8[] c0487n8Arr = ((C0513o8) MessageNano.mergeFrom(new C0513o8(), bArr)).a;
        int iS = cp6.S(c0487n8Arr.length);
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (C0487n8 c0487n8 : c0487n8Arr) {
            linkedHashMap.put(c0487n8.a, c0487n8.b);
        }
        return linkedHashMap;
    }
}
