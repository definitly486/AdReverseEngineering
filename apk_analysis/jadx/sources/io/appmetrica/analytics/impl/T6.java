package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.Converter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class T6 implements Converter {
    public final Pd a;

    public /* synthetic */ T6(Pd pd, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new Pd() : pd);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S6 toModel(X6 x6) {
        if (x6 == null) {
            return new S6(null, null, null, null, null, null, null, null, null, null);
        }
        X6 x7 = new X6();
        Boolean boolA = this.a.a(x6.a);
        double d = x6.c;
        Double dValueOf = Double.valueOf(d);
        if (d == x7.c) {
            dValueOf = null;
        }
        double d2 = x6.b;
        Double dValueOf2 = !(d2 == x7.b) ? Double.valueOf(d2) : null;
        long j = x6.h;
        Long lValueOf = j != x7.h ? Long.valueOf(j) : null;
        int i = x6.f;
        Integer numValueOf = i != x7.f ? Integer.valueOf(i) : null;
        int i2 = x6.e;
        Integer numValueOf2 = i2 != x7.e ? Integer.valueOf(i2) : null;
        int i3 = x6.g;
        Integer numValueOf3 = i3 != x7.g ? Integer.valueOf(i3) : null;
        int i4 = x6.d;
        Integer numValueOf4 = i4 != x7.d ? Integer.valueOf(i4) : null;
        String str = x6.i;
        String str2 = !ho5.q(str, x7.i) ? str : null;
        String str3 = x6.j;
        return new S6(boolA, dValueOf2, dValueOf, numValueOf4, numValueOf2, numValueOf, numValueOf3, lValueOf, str2, !ho5.q(str3, x7.j) ? str3 : null);
    }

    public T6(Pd pd) {
        this.a = pd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T6() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X6 fromModel(S6 s6) {
        X6 x6 = new X6();
        Boolean bool = s6.a;
        if (bool != null) {
            x6.a = this.a.fromModel(bool).intValue();
        }
        Double d = s6.c;
        if (d != null) {
            x6.c = d.doubleValue();
        }
        Double d2 = s6.b;
        if (d2 != null) {
            x6.b = d2.doubleValue();
        }
        Long l = s6.h;
        if (l != null) {
            x6.h = l.longValue();
        }
        Integer num = s6.f;
        if (num != null) {
            x6.f = num.intValue();
        }
        Integer num2 = s6.e;
        if (num2 != null) {
            x6.e = num2.intValue();
        }
        Integer num3 = s6.g;
        if (num3 != null) {
            x6.g = num3.intValue();
        }
        Integer num4 = s6.d;
        if (num4 != null) {
            x6.d = num4.intValue();
        }
        String str = s6.i;
        if (str != null) {
            x6.i = str;
        }
        String str2 = s6.j;
        if (str2 != null) {
            x6.j = str2;
        }
        return x6;
    }
}
