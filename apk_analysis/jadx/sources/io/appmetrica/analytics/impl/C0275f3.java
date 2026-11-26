package io.appmetrica.analytics.impl;

import defpackage.cp6;
import defpackage.tbc;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0275f3 implements ProtobufConverter {
    public static C0301g3 a(C0224d3 c0224d3) {
        C0353i3 c0353i3;
        C0301g3 c0301g3 = new C0301g3();
        Map map = c0224d3.a;
        int i = 0;
        if (map != null) {
            c0353i3 = new C0353i3();
            int size = map.size();
            C0327h3[] c0327h3Arr = new C0327h3[size];
            for (int i2 = 0; i2 < size; i2++) {
                c0327h3Arr[i2] = new C0327h3();
            }
            c0353i3.a = c0327h3Arr;
            int i3 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                C0327h3 c0327h3 = c0353i3.a[i3];
                c0327h3.a = str;
                c0327h3.b = str2;
                i3++;
            }
        } else {
            c0353i3 = null;
        }
        c0301g3.a = c0353i3;
        int iOrdinal = c0224d3.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                i = 2;
                if (iOrdinal != 2) {
                    i = 3;
                    if (iOrdinal != 3) {
                        tbc.b();
                        return null;
                    }
                }
            } else {
                i = 1;
            }
        }
        c0301g3.b = i;
        return c0301g3;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0249e3 toModel(C0378j3 c0378j3) {
        C0301g3 c0301g3 = c0378j3.a;
        if (c0301g3 == null) {
            c0301g3 = new C0301g3();
        }
        C0224d3 c0224d3A = a(c0301g3);
        C0301g3[] c0301g3Arr = c0378j3.b;
        ArrayList arrayList = new ArrayList(c0301g3Arr.length);
        for (C0301g3 c0301g4 : c0301g3Arr) {
            arrayList.add(a(c0301g4));
        }
        return new C0249e3(c0224d3A, arrayList);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0378j3 fromModel(C0249e3 c0249e3) {
        C0378j3 c0378j3 = new C0378j3();
        c0378j3.a = a(c0249e3.a);
        int size = c0249e3.b.size();
        C0301g3[] c0301g3Arr = new C0301g3[size];
        for (int i = 0; i < size; i++) {
            c0301g3Arr[i] = a((C0224d3) c0249e3.b.get(i));
        }
        c0378j3.b = c0301g3Arr;
        return c0378j3;
    }

    public static C0224d3 a(C0301g3 c0301g3) {
        LinkedHashMap linkedHashMap;
        C7 c7;
        C0353i3 c0353i3 = c0301g3.a;
        if (c0353i3 != null) {
            C0327h3[] c0327h3Arr = c0353i3.a;
            int iS = cp6.S(c0327h3Arr.length);
            if (iS < 16) {
                iS = 16;
            }
            linkedHashMap = new LinkedHashMap(iS);
            for (C0327h3 c0327h3 : c0327h3Arr) {
                linkedHashMap.put(c0327h3.a, c0327h3.b);
            }
        } else {
            linkedHashMap = null;
        }
        int i = c0301g3.b;
        if (i == 0) {
            c7 = C7.c;
        } else if (i == 1) {
            c7 = C7.d;
        } else if (i == 2) {
            c7 = C7.e;
        } else if (i != 3) {
            c7 = C7.c;
        } else {
            c7 = C7.f;
        }
        return new C0224d3(linkedHashMap, c7);
    }
}
