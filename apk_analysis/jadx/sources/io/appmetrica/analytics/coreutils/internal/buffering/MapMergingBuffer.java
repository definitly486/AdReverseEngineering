package io.appmetrica.analytics.coreutils.internal.buffering;

import defpackage.ar3;
import defpackage.bp6;
import defpackage.ldb;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;", "K", "V", "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;", "", "<init>", "()V", "task", "La9b;", "add", "(Ljava/util/Map;)V", "", "getAndClear", "()Ljava/util/List;", "", "isEmpty", "()Z", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class MapMergingBuffer<K, V> implements TaskBuffer<Map<K, ? extends V>> {
    private final LinkedHashMap a = new LinkedHashMap();

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.TaskBuffer
    public List<Map<K, V>> getAndClear() {
        if (this.a.isEmpty()) {
            return ar3.a;
        }
        Map mapD0 = bp6.d0(this.a);
        this.a.clear();
        return ldb.L(mapD0);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.TaskBuffer
    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.TaskBuffer
    public void add(Map<K, ? extends V> task) {
        this.a.putAll(task);
    }
}
