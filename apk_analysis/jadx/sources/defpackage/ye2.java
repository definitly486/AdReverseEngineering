package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ye2 {
    private volatile /* synthetic */ Object current = br3.a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(ye2.class, Object.class, "current");
    }

    public final Object a(Object obj) {
        return ((Map) this.current).get(obj);
    }
}
