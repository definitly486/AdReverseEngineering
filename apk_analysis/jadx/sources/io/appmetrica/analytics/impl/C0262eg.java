package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.eg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0262eg implements ProtobufConverter {
    public final Bn a;
    public final Z b;
    public final P5 c;
    public final C0650tl d;
    public final C0441le e;
    public final C0519oe f;

    public C0262eg() {
        this(new Bn(), new Z(new C0652tn()), new P5(), new C0650tl(), new C0441le(), new C0519oe());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final F5 fromModel(C0237dg c0237dg) {
        F5 f5 = new F5();
        f5.f = StringUtils.correctIllFormedString((String) WrapUtils.getOrDefault(c0237dg.a, f5.f));
        On on = c0237dg.b;
        if (on != null) {
            Cn cn = on.a;
            if (cn != null) {
                f5.a = this.a.fromModel(cn);
            }
            Y y = on.b;
            if (y != null) {
                f5.b = this.b.fromModel(y);
            }
            List<C0700vl> list = on.c;
            if (list != null) {
                f5.e = this.d.fromModel(list);
            }
            f5.c = (String) WrapUtils.getOrDefault(on.g, f5.c);
            f5.d = this.c.a(on.h);
            if (!TextUtils.isEmpty(on.d)) {
                f5.i = this.e.fromModel(on.d);
            }
            if (!TextUtils.isEmpty(on.e)) {
                f5.j = on.e.getBytes();
            }
            if (!AbstractC0399jo.a(on.f)) {
                f5.k = this.f.fromModel(on.f);
            }
        }
        return f5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0262eg(Bn bn, Z z, P5 p5, C0650tl c0650tl, C0441le c0441le, C0519oe c0519oe) {
        this.a = bn;
        this.b = z;
        this.c = p5;
        this.d = c0650tl;
        this.e = c0441le;
        this.f = c0519oe;
    }

    public final C0237dg a(F5 f5) {
        throw new UnsupportedOperationException();
    }
}
