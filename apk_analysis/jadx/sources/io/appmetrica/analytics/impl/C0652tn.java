package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0652tn implements ProtobufConverter {
    public final C0650tl a;

    public C0652tn() {
        this(new C0650tl());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final I5 fromModel(C0627sn c0627sn) {
        I5 i5 = new I5();
        Integer num = c0627sn.e;
        i5.e = num == null ? -1 : num.intValue();
        i5.d = c0627sn.d;
        i5.b = c0627sn.b;
        i5.a = c0627sn.a;
        i5.c = c0627sn.c;
        C0650tl c0650tl = this.a;
        List list = c0627sn.f;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C0700vl((StackTraceElement) it.next()));
        }
        i5.f = c0650tl.fromModel(arrayList);
        return i5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0652tn(C0650tl c0650tl) {
        this.a = c0650tl;
    }

    public final C0627sn a(I5 i5) {
        throw new UnsupportedOperationException();
    }
}
