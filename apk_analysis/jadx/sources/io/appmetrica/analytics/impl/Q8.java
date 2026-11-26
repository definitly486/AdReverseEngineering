package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Q8 {
    public final De a;
    public final so b;
    public final Lk c;
    public final C0685v6 d;
    public final Ck e;
    public final C0453m0 f;
    public final E4 g;
    public final TimeProvider h;
    public final int i;
    public long j;
    public int k;

    public Q8(De de, so soVar, Lk lk, C0685v6 c0685v6, C0453m0 c0453m0, Ck ck, int i, E4 e4, SystemTimeProvider systemTimeProvider) {
        this.a = de;
        this.b = soVar;
        this.c = lk;
        this.d = c0685v6;
        this.f = c0453m0;
        this.e = ck;
        this.i = i;
        this.h = systemTimeProvider;
        this.g = e4;
        this.j = de.i();
        this.k = de.h();
    }

    public final void a(C0734x5 c0734x5, Ok ok) {
        long jOptLong;
        Map map = c0734x5.o;
        Ck ck = this.e;
        ck.getClass();
        map.putAll(new HashMap(ck.b));
        c0734x5.g = this.a.j();
        c0734x5.n = Integer.valueOf(this.b.b());
        C0427l0 c0427l0A = this.f.a();
        C0685v6 c0685v6 = this.d;
        int i = c0734x5.d;
        so soVar = this.b;
        R6 r6 = new R6(c0685v6.d, ok, i, soVar, c0734x5, (Og) c0685v6.e.k.a(), c0427l0A);
        Long lValueOf = Long.valueOf(ok.a);
        Qk qk = ok.d;
        Long lValueOf2 = Long.valueOf(ok.b);
        Ja jaA = Ja.a(c0734x5.d);
        long j = 0;
        if (!AbstractC0204c9.f.contains(Ja.a(i))) {
            synchronized (soVar) {
                JSONObject jSONObjectA = soVar.a.a();
                jOptLong = jSONObjectA.optLong("global_number", 0L);
                soVar.a.a(jSONObjectA.put("global_number", jOptLong + 1));
            }
            j = jOptLong;
        }
        ContentValues contentValuesFromModel = c0685v6.i.fromModel(new O6(lValueOf, qk, lValueOf2, jaA, Long.valueOf(j), Long.valueOf(ok.c), r6.a()));
        Integer asInteger = contentValuesFromModel.getAsInteger("type");
        asInteger.intValue();
        c0685v6.j.c.submit(contentValuesFromModel, Zn.a.contains(asInteger));
        this.g.a.h();
    }
}
