package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Pn implements ProtobufConverter {
    public final Bn a;
    public final Z b;
    public final P5 c;
    public final C0650tl d;
    public final C0441le e;
    public final C0519oe f;

    public Pn() {
        this(new Bn(), new Z(new C0652tn()), new P5(), new C0650tl(), new C0441le(), new C0519oe());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final D5 fromModel(On on) {
        D5 d5 = new D5();
        Cn cn = on.a;
        if (cn != null) {
            d5.a = this.a.fromModel(cn);
        }
        Y y = on.b;
        if (y != null) {
            d5.b = this.b.fromModel(y);
        }
        List<C0700vl> list = on.c;
        if (list != null) {
            d5.e = this.d.fromModel(list);
        }
        String str = on.g;
        if (str != null) {
            d5.c = str;
        }
        d5.d = this.c.a(on.h);
        if (!StringUtils.isNullOrEmpty(on.d)) {
            d5.h = this.e.fromModel(on.d);
        }
        if (!StringUtils.isNullOrEmpty(on.e)) {
            d5.i = on.e.getBytes();
        }
        if (!AbstractC0399jo.a(on.f)) {
            d5.j = this.f.fromModel(on.f);
        }
        return d5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Pn(Bn bn, Z z, P5 p5, C0650tl c0650tl, C0441le c0441le, C0519oe c0519oe) {
        this.b = z;
        this.a = bn;
        this.c = p5;
        this.d = c0650tl;
        this.e = c0441le;
        this.f = c0519oe;
    }

    public final On a(D5 d5) {
        throw new UnsupportedOperationException();
    }
}
