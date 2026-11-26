package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu3 implements lda, pr8 {
    public final HashMap a;
    public ArrayDeque b;

    public cu3() {
        s7b s7bVar = s7b.a;
        this.a = new HashMap();
        this.b = new ArrayDeque();
    }

    public final void a(ax3 ax3Var) {
        s7b s7bVar = s7b.a;
        synchronized (this) {
            if (!this.a.containsKey(ep2.class)) {
                this.a.put(ep2.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(ep2.class)).put(ax3Var, s7bVar);
        }
    }
}
