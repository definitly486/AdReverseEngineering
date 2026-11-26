package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreutils.internal.limitation.StringByBytesTrimmer;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.id, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0363id implements Consumer {
    public final C0620sg a;
    public final K0 b;
    public final C0592rd c;

    public C0363id(C0620sg c0620sg, K0 k0, C0592rd c0592rd) {
        this.a = c0620sg;
        this.b = k0;
        this.c = c0592rd;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void consume(String str) {
        C0620sg c0620sg = this.a;
        K0 k0 = this.b;
        String str2 = k0.a;
        String str3 = k0.b;
        Integer numValueOf = Integer.valueOf(k0.d);
        K0 k1 = this.b;
        C0782z3 c0782z3 = new C0782z3(str2, str3, numValueOf, k1.e, k1.c);
        C0592rd c0592rd = this.c;
        C0709w5 c0709w5 = C0734x5.q;
        Ja ja = c0592rd.b;
        J0 j0 = c0592rd.a;
        String str4 = j0.c;
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(j0.f.a);
        long jA = ((Y5) c0592rd.c).a(c0592rd.a);
        String str5 = c0592rd.a.f.f;
        c0709w5.getClass();
        C0734x5 c0734x5 = new C0734x5();
        c0734x5.d = ja.a;
        c0734x5.i = jA;
        c0734x5.setValue(new StringByBytesTrimmer(1024000, "event extended value", orCreatePublicLogger).trim(str));
        Bundle bundle = new Bundle();
        bundle.putString("payload_crash_id", str4);
        c0734x5.l = bundle;
        c0734x5.c = str5;
        c0620sg.a(c0782z3, c0734x5, new X3(new Rl(), new W3(), null));
    }
}
