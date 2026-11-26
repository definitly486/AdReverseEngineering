package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.ho5;
import defpackage.lga;
import defpackage.m16;
import defpackage.oha;
import defpackage.tbc;
import defpackage.uf4;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class X implements InterfaceC0360ia {
    public final Context a;
    public final ICommonExecutor b;
    public final J f;
    public final J g;
    public final J h;
    public FutureTask i;
    public final N l;
    public K n;
    public boolean o;
    public final String c = "advertising identifiers collecting is forbidden by client configuration";
    public final String d = "advertising identifiers collecting is forbidden by startup";
    public final String e = "advertising identifiers collecting is forbidden by unknown reason";
    public final m16 j = new lga(new T(this));
    public final long k = 90;
    public volatile AdvertisingIdsHolder m = new AdvertisingIdsHolder();

    /* JADX WARN: Multi-variable type inference failed */
    public X(Context context, ICommonExecutor iCommonExecutor, C0165am c0165am) {
        this.a = context;
        this.b = iCommonExecutor;
        int i = 2;
        this.f = new J(new Yf("google", null, i, 0 == true ? 1 : 0));
        this.g = new J(new Yf("huawei", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        this.h = new J(new Yf("yandex", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        this.l = new N(c0165am);
        L l = L.d;
        this.n = new K(l, l, l);
    }

    public static final Void f(X x) {
        x.m = new AdvertisingIdsHolder(x.a(x.n.a, new U(x)), x.a(x.n.b, new V(x)), x.a(x.n.c, new W(x, new Ed())));
        x.b.executeDelayed((FutureTask) x.j.getValue(), x.k, TimeUnit.SECONDS);
        return null;
    }

    public static final Void g(X x) {
        x.b();
        return null;
    }

    public final void a() {
        K kA = this.l.a();
        if (!ho5.q(kA, this.n)) {
            this.b.remove((FutureTask) this.j.getValue());
            this.n = kA;
            this.i = new FutureTask(new oha(this, (byte) 2));
        }
        ICommonExecutor iCommonExecutor = this.b;
        FutureTask futureTask = this.i;
        if (futureTask == null) {
            ho5.M("blockingRefreshTask");
            throw null;
        }
        iCommonExecutor.execute(futureTask);
        if (this.i != null) {
            return;
        }
        ho5.M("blockingRefreshTask");
        throw null;
    }

    public final void b() {
        AdTrackingInfoResult adTrackingInfoResultA = a(this.n.a, new U(this));
        AdTrackingInfoResult google = this.m.getGoogle();
        IdentifierStatus identifierStatus = adTrackingInfoResultA.mStatus;
        IdentifierStatus identifierStatus2 = IdentifierStatus.UNKNOWN;
        if (identifierStatus == identifierStatus2) {
            adTrackingInfoResultA = new AdTrackingInfoResult(google.mAdTrackingInfo, identifierStatus, adTrackingInfoResultA.mErrorExplanation);
        }
        AdTrackingInfoResult adTrackingInfoResultA2 = a(this.n.b, new V(this));
        AdTrackingInfoResult huawei = this.m.getHuawei();
        IdentifierStatus identifierStatus3 = adTrackingInfoResultA2.mStatus;
        if (identifierStatus3 == identifierStatus2) {
            adTrackingInfoResultA2 = new AdTrackingInfoResult(huawei.mAdTrackingInfo, identifierStatus3, adTrackingInfoResultA2.mErrorExplanation);
        }
        AdTrackingInfoResult adTrackingInfoResultA3 = a(this.n.c, new W(this, new Fn(3, 500)));
        AdTrackingInfoResult yandex = this.m.getYandex();
        IdentifierStatus identifierStatus4 = adTrackingInfoResultA3.mStatus;
        if (identifierStatus4 == identifierStatus2) {
            adTrackingInfoResultA3 = new AdTrackingInfoResult(yandex.mAdTrackingInfo, identifierStatus4, adTrackingInfoResultA3.mErrorExplanation);
        }
        this.m = new AdvertisingIdsHolder(adTrackingInfoResultA, adTrackingInfoResultA2, adTrackingInfoResultA3);
        this.b.executeDelayed((FutureTask) this.j.getValue(), this.k, TimeUnit.SECONDS);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0360ia
    public final synchronized void c(boolean z) {
        if (!this.o) {
            b(z);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsProvider
    public final synchronized AdvertisingIdsHolder getIdentifiers() {
        FutureTask futureTask = this.i;
        if (futureTask == null) {
            ho5.M("blockingRefreshTask");
            throw null;
        }
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        return this.m;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0360ia
    public final synchronized void init() {
        if (this.i == null) {
            this.n = this.l.a();
            FutureTask futureTask = new FutureTask(new oha(this, (byte) 1));
            this.i = futureTask;
            this.b.execute(futureTask);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0360ia, io.appmetrica.analytics.impl.InterfaceC0294fm
    public final synchronized void a(C0165am c0165am) {
        this.l.a(c0165am);
        a();
    }

    public final AdTrackingInfoResult a(L l, uf4 uf4Var) {
        int iOrdinal = l.ordinal();
        if (iOrdinal == 0) {
            return (AdTrackingInfoResult) uf4Var.invoke();
        }
        if (iOrdinal == 1) {
            return new AdTrackingInfoResult(null, IdentifierStatus.FORBIDDEN_BY_CLIENT_CONFIG, this.c);
        }
        if (iOrdinal == 2) {
            return new AdTrackingInfoResult(null, IdentifierStatus.FEATURE_DISABLED, this.d);
        }
        if (iOrdinal == 3) {
            return new AdTrackingInfoResult(null, IdentifierStatus.UNKNOWN, this.e);
        }
        tbc.b();
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0360ia
    public final synchronized void b(boolean z) {
        this.o = true;
        this.l.b.update(z);
        a();
    }
}
