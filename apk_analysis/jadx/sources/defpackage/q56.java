package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q56 implements yq8 {
    public volatile Set a;
    public volatile Set b;

    @Override // defpackage.yq8
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                    synchronized (this) {
                        try {
                            Iterator it = this.a.iterator();
                            while (it.hasNext()) {
                                this.b.add(((yq8) it.next()).get());
                            }
                            this.a = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
