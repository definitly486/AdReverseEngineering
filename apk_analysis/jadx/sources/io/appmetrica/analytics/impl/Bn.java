package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bn implements ProtobufConverter {
    public final C0650tl a;

    public Bn() {
        this(new C0650tl());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J5 fromModel(Cn cn) {
        J5 j5 = new J5();
        j5.a = (String) WrapUtils.getOrDefault(cn.a, "");
        j5.b = StringUtils.correctIllFormedString((String) WrapUtils.getOrDefault(cn.b, ""));
        List<C0700vl> list = cn.c;
        if (list != null) {
            j5.c = this.a.fromModel(list);
        }
        Cn cn2 = cn.d;
        if (cn2 != null) {
            j5.d = fromModel(cn2);
        }
        List list2 = cn.e;
        int i = 0;
        if (list2 == null) {
            j5.e = new J5[0];
            return j5;
        }
        j5.e = new J5[list2.size()];
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            j5.e[i] = fromModel((Cn) it.next());
            i++;
        }
        return j5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Bn(C0650tl c0650tl) {
        this.a = c0650tl;
    }

    public final Cn a(J5 j5) {
        throw new UnsupportedOperationException();
    }
}
