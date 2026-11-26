package io.appmetrica.analytics.impl;

import defpackage.bp6;
import defpackage.l28;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashSource;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0414kd implements ProtobufConverter {
    public static final C0388jd a = new C0388jd();
    public static final Map b = bp6.V(new l28(NativeCrashSource.UNKNOWN, 0), new l28(NativeCrashSource.CRASHPAD, 3));

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final D5 fromModel(C0568qd c0568qd) {
        D5 d5 = new D5();
        d5.f = 1;
        C5 c5 = new C5();
        c5.a = c0568qd.a;
        G5 g5 = new G5();
        Integer num = (Integer) b.get(c0568qd.b.a);
        if (num != null) {
            g5.a = num.intValue();
        }
        String str = c0568qd.b.b;
        if (str == null) {
            str = "";
        }
        g5.b = str;
        c5.b = g5;
        d5.g = c5;
        return d5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final C0568qd a(D5 d5) {
        throw new UnsupportedOperationException();
    }
}
