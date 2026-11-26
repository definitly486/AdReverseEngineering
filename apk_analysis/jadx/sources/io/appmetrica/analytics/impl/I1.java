package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.appsetid.internal.IAppSetIdRetriever;
import io.appmetrica.analytics.coreapi.internal.identifiers.AppSetId;
import io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdProvider;
import io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdScope;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class I1 implements AppSetIdProvider {
    public final Context a;
    public final IAppSetIdRetriever b;
    public volatile AppSetId c;
    public CountDownLatch d;
    public final long e;
    public final H1 f;

    public I1(Context context, IAppSetIdRetriever iAppSetIdRetriever) {
        this.a = context;
        this.b = iAppSetIdRetriever;
        this.d = new CountDownLatch(1);
        this.e = 20L;
        this.f = new H1(this);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdProvider
    public final synchronized AppSetId getAppSetId() {
        AppSetId appSetId;
        if (this.c == null) {
            try {
                this.d = new CountDownLatch(1);
                this.b.retrieveAppSetId(this.a, this.f);
                this.d.await(this.e, TimeUnit.SECONDS);
            } catch (Throwable unused) {
            }
        }
        appSetId = this.c;
        if (appSetId == null) {
            appSetId = new AppSetId(null, AppSetIdScope.UNKNOWN);
            this.c = appSetId;
        }
        return appSetId;
    }

    public I1(Context context) {
        this(context, J1.a());
    }
}
