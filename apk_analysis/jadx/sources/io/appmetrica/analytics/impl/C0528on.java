package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.on, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0528on implements TempCacheStorage {
    public final TempCacheStorage a;

    public C0528on(Context context, Nm nm, TempCacheStorage tempCacheStorage) {
        this.a = tempCacheStorage;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final TempCacheStorage.Entry get(String str) {
        return this.a.get(str);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void put(String str, long j, byte[] bArr) {
        this.a.put(str, j, bArr);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void remove(long j) {
        this.a.remove(j);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void removeOlderThan(String str, long j) {
        this.a.removeOlderThan(str, j);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final Collection<TempCacheStorage.Entry> get(String str, int i) {
        return this.a.get(str, i);
    }
}
