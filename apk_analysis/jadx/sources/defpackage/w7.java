package defpackage;

import android.util.ArrayMap;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w7 {
    public final ReentrantLock a = new ReentrantLock();
    public final ArrayMap b = new ArrayMap();

    public w7(ActivityEmbeddingComponent activityEmbeddingComponent) {
        int iA = py3.a();
        if (iA >= 6) {
            new Consumer2() { // from class: v7
                @Override // androidx.window.reflection.Consumer2
                public final void accept(Object obj) {
                    w7 w7Var = this.a;
                    ((EmbeddedActivityWindowInfo) obj).getClass();
                    ReentrantLock reentrantLock = w7Var.a;
                    reentrantLock.lock();
                    try {
                        Iterator it = w7Var.b.values().iterator();
                        if (!it.hasNext()) {
                            reentrantLock.unlock();
                        } else {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
            };
        } else {
            ah7.m(er9.j(6, iA, "This API requires extension version ", ", but the device is on "));
            throw null;
        }
    }
}
