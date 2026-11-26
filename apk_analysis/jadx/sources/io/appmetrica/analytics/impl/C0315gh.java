package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0315gh extends C4 {
    public final String w;
    public final C0536p6 x;

    public C0315gh(Context context, C0683v4 c0683v4, W3 w3, C0536p6 c0536p6, C0165am c0165am, A4 a4, X8 x8) {
        this(context, c0683v4, new C0479n0(), new TimePassedChecker(), new H4(context, c0683v4, w3, a4, c0165am, new C0186bh(c0536p6), Y9.k().w().d(), PackageManagerUtils.getAppVersionCodeInt(context), Y9.k().l(), x8), c0536p6, w3);
    }

    @Override // io.appmetrica.analytics.impl.C4, io.appmetrica.analytics.impl.InterfaceC0639ta, io.appmetrica.analytics.impl.InterfaceC0463ma
    public final synchronized void a(W3 w3) {
        super.a(w3);
        this.x.a(this.w, w3.i);
    }

    public C0315gh(Context context, C0683v4 c0683v4, C0479n0 c0479n0, TimePassedChecker timePassedChecker, H4 h4, C0536p6 c0536p6, W3 w3) {
        super(context, c0683v4, c0479n0, timePassedChecker, h4, w3);
        this.w = c0683v4.b();
        this.x = c0536p6;
    }
}
