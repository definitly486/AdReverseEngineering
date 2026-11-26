package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mg extends AbstractC0659u5 {
    public final C4 b;
    public final Lg c;
    public final C0508o3 d;

    public Mg(C4 c4, Lg lg, C0508o3 c0508o3) {
        super(c4.getContext(), c4.a().c());
        this.b = c4;
        this.c = lg;
        this.d = c0508o3;
    }

    public final Og a() {
        return new Og(this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.impl.AbstractC0659u5, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Og load(C0634t5 c0634t5) {
        Og og = (Og) super.load(c0634t5);
        og.m = ((Jg) c0634t5.componentArguments).a;
        og.r = this.b.t.a();
        og.w = this.b.q.a();
        Jg jg = (Jg) c0634t5.componentArguments;
        og.d = jg.b;
        og.e = jg.c;
        og.f = jg.d;
        og.i = jg.e;
        og.g = jg.f;
        og.h = jg.g;
        Boolean boolValueOf = Boolean.valueOf(jg.h);
        Lg lg = this.c;
        og.j = boolValueOf;
        og.k = lg;
        Jg jg2 = (Jg) c0634t5.componentArguments;
        og.v = jg2.j;
        C0165am c0165am = c0634t5.a;
        V3 v3 = c0165am.q;
        og.n = v3.a;
        C0183be c0183be = c0165am.v;
        if (c0183be != null) {
            og.s = c0183be.a;
            og.t = c0183be.b;
        }
        og.o = v3.b;
        og.q = c0165am.e;
        og.p = c0165am.l;
        C0508o3 c0508o3 = this.d;
        Map<String, String> map = jg2.i;
        C0430l3 c0430l3F = Y9.J.f();
        c0508o3.getClass();
        og.u = C0508o3.a(map, c0165am, c0430l3F);
        og.x = this.b.v.e.keySet();
        og.y = this.b.b() == CounterConfigurationReporterType.MAIN;
        return og;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader
    public final BaseRequestConfig createBlankConfig() {
        return new Og(this.b);
    }

    public Mg(C4 c4, Lg lg) {
        this(c4, lg, new C0508o3());
    }
}
