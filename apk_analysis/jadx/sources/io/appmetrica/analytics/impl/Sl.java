package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Sl extends AbstractC0659u5 {
    public final C0430l3 b;

    public Sl(Context context, String str) {
        this(context, str, new SafePackageManager(), Y9.k().f());
    }

    public final Tl a() {
        return new Tl();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.impl.AbstractC0659u5, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Tl load(C0634t5 c0634t5) {
        Tl tl = (Tl) super.load(c0634t5);
        C0165am c0165am = c0634t5.a;
        tl.d = c0165am.f;
        tl.e = c0165am.g;
        tl.f = c0165am.h;
        Rl rl = (Rl) c0634t5.componentArguments;
        String str = rl.a;
        tl.q = new Vl(str == null ? null : new Ul(str, rl.b), tl.p);
        Map<String, String> map = rl.c;
        tl.g = map;
        tl.h = (C0224d3) this.b.a(new C0224d3(map, C7.d));
        Rl rl2 = (Rl) c0634t5.componentArguments;
        tl.j = rl2.d;
        tl.i = rl2.e;
        tl.l = rl2.f;
        tl.k = rl2.g;
        C0165am c0165am2 = c0634t5.a;
        tl.m = c0165am2.s;
        tl.n = c0165am2.u;
        long j = c0165am2.y;
        if (tl.o == 0) {
            tl.o = j;
        }
        return tl;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader
    public final BaseRequestConfig createBlankConfig() {
        return new Tl();
    }

    public Sl(Context context, String str, SafePackageManager safePackageManager, C0430l3 c0430l3) {
        super(context, str, safePackageManager);
        this.b = c0430l3;
    }
}
