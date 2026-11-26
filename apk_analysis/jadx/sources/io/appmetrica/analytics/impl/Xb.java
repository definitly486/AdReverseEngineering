package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xb extends C4 {
    public final C0536p6 w;

    public Xb(Context context, C0165am c0165am, C0683v4 c0683v4, W3 w3, C0536p6 c0536p6, A4 a4) {
        this(context, c0683v4, w3, new C0479n0(), new TimePassedChecker(), new Zb(context, c0683v4, w3, a4, c0165am, new Tb(c0536p6), Y9.k().w().d(), PackageManagerUtils.getAppVersionCodeInt(context), Y9.k().w(), Y9.k().l(), new Nb()), c0536p6);
    }

    @Override // io.appmetrica.analytics.impl.C4, io.appmetrica.analytics.impl.InterfaceC0639ta, io.appmetrica.analytics.impl.InterfaceC0463ma
    public final synchronized void a(W3 w3) {
        super.a(w3);
        this.w.a(w3.i);
    }

    @Override // io.appmetrica.analytics.impl.C4, io.appmetrica.analytics.impl.InterfaceC0463ma
    public final CounterConfigurationReporterType b() {
        return CounterConfigurationReporterType.MAIN;
    }

    public Xb(Context context, C0683v4 c0683v4, W3 w3, C0479n0 c0479n0, TimePassedChecker timePassedChecker, Zb zb, C0536p6 c0536p6) {
        super(context, c0683v4, c0479n0, timePassedChecker, zb, w3);
        D8 d8K = k();
        d8K.a(Ja.EVENT_TYPE_REGULAR, new C0340hg(d8K.a()));
        this.w = c0536p6;
        Y9.k().x().onMainReporterCreated(new C0499nk(this, w3));
    }
}
