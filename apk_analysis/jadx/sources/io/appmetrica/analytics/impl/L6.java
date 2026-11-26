package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class L6 implements ProtobufConverter {
    public final Pd a;
    public final T6 b;

    public /* synthetic */ L6(Pd pd, T6 t6, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new Pd() : pd, (i & 2) != 0 ? new T6(null, 1, null) : t6);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N6 toModel(W6 w6) {
        Long l;
        R8 r8;
        R8 r9;
        W6 w7 = new W6();
        int i = w6.a;
        Integer numValueOf = i != w7.a ? Integer.valueOf(i) : null;
        String str = w6.b;
        String str2 = !ho5.q(str, w7.b) ? str : null;
        String str3 = w6.c;
        String str4 = !ho5.q(str3, w7.c) ? str3 : null;
        byte[] bArr = w6.s;
        byte[] bArr2 = !Arrays.equals(bArr, w7.s) ? bArr : null;
        long j = w6.d;
        Long lValueOf = j != w7.d ? Long.valueOf(j) : null;
        S6 model = this.b.toModel(w6.e);
        String str5 = w6.f;
        String str6 = !ho5.q(str5, w7.f) ? str5 : null;
        String str7 = w6.g;
        String str8 = !ho5.q(str7, w7.g) ? str7 : null;
        long j2 = w6.h;
        Long lValueOf2 = Long.valueOf(j2);
        if (j2 == w7.h) {
            lValueOf2 = null;
        }
        int i2 = w6.i;
        Integer numValueOf2 = i2 != w7.i ? Integer.valueOf(i2) : null;
        int i3 = w6.j;
        Integer numValueOf3 = i3 != w7.j ? Integer.valueOf(i3) : null;
        String str9 = w6.k;
        String str10 = !ho5.q(str9, w7.k) ? str9 : null;
        String str11 = w6.l;
        String str12 = !ho5.q(str11, w7.l) ? str11 : null;
        int i4 = w6.m;
        Integer numValueOf4 = Integer.valueOf(i4);
        if (i4 == w7.m) {
            numValueOf4 = null;
        }
        L9 l9A = numValueOf4 != null ? L9.a(Integer.valueOf(numValueOf4.intValue())) : null;
        int i5 = w6.n;
        Integer numValueOf5 = Integer.valueOf(i5);
        if (i5 == w7.n) {
            numValueOf5 = null;
        }
        if (numValueOf5 != null) {
            int iIntValue = numValueOf5.intValue();
            R8[] r8ArrValues = R8.values();
            int length = r8ArrValues.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    l = lValueOf2;
                    r9 = R8.NATIVE;
                    break;
                }
                R8[] r8Arr = r8ArrValues;
                r9 = r8Arr[i6];
                l = lValueOf2;
                if (r9.a == iIntValue) {
                    break;
                }
                i6++;
                r8ArrValues = r8Arr;
                lValueOf2 = l;
            }
            r8 = r9;
        } else {
            l = lValueOf2;
            r8 = null;
        }
        Boolean boolA = this.a.a(w6.o);
        int i7 = w6.p;
        Integer numValueOf6 = i7 != w7.p ? Integer.valueOf(i7) : null;
        byte[] bArr3 = w6.q;
        byte[] bArr4 = !Arrays.equals(bArr3, w7.q) ? bArr3 : null;
        int i8 = w6.r;
        return new N6(numValueOf, str2, str4, bArr2, lValueOf, model, str6, str8, l, numValueOf2, numValueOf3, str10, str12, l9A, r8, boolA, numValueOf6, bArr4, i8 != w7.r ? Integer.valueOf(i8) : null);
    }

    public L6(Pd pd, T6 t6) {
        this.a = pd;
        this.b = t6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public L6() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final W6 fromModel(N6 n6) {
        W6 w6 = new W6();
        Integer num = n6.a;
        if (num != null) {
            w6.a = num.intValue();
        }
        String str = n6.b;
        if (str != null) {
            w6.b = StringUtils.correctIllFormedString(str);
        }
        String str2 = n6.c;
        if (str2 != null) {
            w6.c = StringUtils.correctIllFormedString(str2);
        }
        byte[] bArr = n6.d;
        if (bArr != null) {
            w6.s = bArr;
        }
        Long l = n6.e;
        if (l != null) {
            w6.d = l.longValue();
        }
        S6 s6 = n6.f;
        if (s6 != null) {
            w6.e = this.b.fromModel(s6);
        }
        String str3 = n6.g;
        if (str3 != null) {
            w6.f = str3;
        }
        String str4 = n6.h;
        if (str4 != null) {
            w6.g = str4;
        }
        Long l2 = n6.i;
        if (l2 != null) {
            w6.h = l2.longValue();
        }
        Integer num2 = n6.j;
        if (num2 != null) {
            w6.i = num2.intValue();
        }
        Integer num3 = n6.k;
        if (num3 != null) {
            w6.j = num3.intValue();
        }
        String str5 = n6.l;
        if (str5 != null) {
            w6.k = str5;
        }
        String str6 = n6.m;
        if (str6 != null) {
            w6.l = str6;
        }
        L9 l9 = n6.n;
        if (l9 != null) {
            w6.m = l9.a;
        }
        R8 r8 = n6.o;
        if (r8 != null) {
            w6.n = r8.a;
        }
        Boolean bool = n6.p;
        if (bool != null) {
            w6.o = this.a.fromModel(bool).intValue();
        }
        Integer num4 = n6.q;
        if (num4 != null) {
            w6.p = num4.intValue();
        }
        byte[] bArr2 = n6.r;
        if (bArr2 != null) {
            w6.q = bArr2;
        }
        Integer num5 = n6.s;
        if (num5 != null) {
            w6.r = num5.intValue();
        }
        return w6;
    }
}
