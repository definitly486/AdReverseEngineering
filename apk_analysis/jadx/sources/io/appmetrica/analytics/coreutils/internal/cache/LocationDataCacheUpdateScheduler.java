package io.appmetrica.analytics.coreutils.internal.cache;

import io.appmetrica.analytics.coreapi.internal.cache.CacheUpdateScheduler;
import io.appmetrica.analytics.coreapi.internal.cache.UpdateConditionsChecker;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.locationapi.internal.ILastKnownUpdater;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class LocationDataCacheUpdateScheduler implements CacheUpdateScheduler {
    private final ICommonExecutor a;
    private final ILastKnownUpdater b;
    private final UpdateConditionsChecker c;
    private final a d = new a(this);
    private final b e = new b(this);

    public LocationDataCacheUpdateScheduler(ICommonExecutor iCommonExecutor, ILastKnownUpdater iLastKnownUpdater, UpdateConditionsChecker updateConditionsChecker, String str) {
        this.a = iCommonExecutor;
        this.b = iLastKnownUpdater;
        this.c = updateConditionsChecker;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.cache.CacheUpdateScheduler
    public void onStateUpdated() {
        this.a.remove(this.d);
        this.a.executeDelayed(this.d, 90L, TimeUnit.SECONDS);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.cache.CacheUpdateScheduler
    public void scheduleUpdateIfNeededNow() {
        this.a.execute(this.e);
    }

    public void startUpdates() {
        onStateUpdated();
    }

    public void stopUpdates() {
        this.a.remove(this.d);
        this.a.remove(this.e);
    }
}
