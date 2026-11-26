package io.appmetrica.analytics.coreutils.internal.cache;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SynchronizedDataCache<T> extends DataCache<T> {
    public SynchronizedDataCache(long j, long j2, String str) {
        super(j, j2, str);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.cache.DataCache
    public synchronized T getData() {
        return (T) super.getData();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.cache.DataCache, io.appmetrica.analytics.coreapi.internal.cache.UpdateConditionsChecker
    public synchronized boolean shouldUpdate() {
        return super.shouldUpdate();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.cache.DataCache
    public synchronized void updateData(T t) {
        super.updateData(t);
    }
}
