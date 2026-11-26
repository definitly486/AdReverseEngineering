package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.ServiceInfo;
import defpackage.a9b;
import defpackage.ho5;
import defpackage.lz2;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.internal.AppMetricaService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K5 extends C0546pg {
    public final Context f;
    public final Yg g;
    public final boolean h;
    public final C0175b6 i;
    public final C0605s1 j;
    public final W5 k;

    public K5(Context context, C0604s0 c0604s0, Uk uk, Yg yg, boolean z) {
        super(c0604s0, uk, yg);
        this.f = context;
        this.g = yg;
        this.h = z;
        this.i = L3.l().i();
        this.j = L3.l().f();
        this.k = new W5(context);
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah
    public final synchronized void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        String strA = this.i.a.a();
        C0605s1 c0605s1 = this.j;
        Context context = this.f;
        c0605s1.getClass();
        ServiceInfo serviceInfo = PackageManagerUtils.getServiceInfo(context, AppMetricaService.class);
        String str = serviceInfo != null ? serviceInfo.processName : null;
        if (this.h || !ho5.q(strA, str)) {
            this.a.d();
            this.c = false;
            super.a();
        } else {
            this.k.a(this.g);
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah
    public final boolean c() {
        this.k.a(this.g);
        return false;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        a();
        return a9b.a;
    }

    public /* synthetic */ K5(Context context, C0604s0 c0604s0, Uk uk, Yg yg, boolean z, int i, lz2 lz2Var) {
        this(context, c0604s0, uk, yg, (i & 16) != 0 ? false : z);
    }
}
