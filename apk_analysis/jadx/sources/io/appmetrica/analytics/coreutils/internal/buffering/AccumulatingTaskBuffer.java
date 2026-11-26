package io.appmetrica.analytics.coreutils.internal.buffering;

import defpackage.ar3;
import defpackage.k02;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;", "T", "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;", "<init>", "()V", "task", "La9b;", "add", "(Ljava/lang/Object;)V", "", "getAndClear", "()Ljava/util/List;", "", "isEmpty", "()Z", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class AccumulatingTaskBuffer<T> implements TaskBuffer<T> {
    private final ArrayList a = new ArrayList();

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.TaskBuffer
    public void add(T task) {
        this.a.add(task);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.TaskBuffer
    public List<T> getAndClear() {
        if (this.a.isEmpty()) {
            return ar3.a;
        }
        List<T> listT0 = k02.T0(this.a);
        this.a.clear();
        return listT0;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.buffering.TaskBuffer
    public boolean isEmpty() {
        return this.a.isEmpty();
    }
}
