package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oda implements wb5 {
    public volatile boolean a = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.wb5
    public final synchronized se6 a(String str) {
        nda ndaVar;
        ndaVar = (nda) this.b.get(str);
        if (ndaVar == null) {
            ndaVar = new nda(str, this.c, this.a);
            this.b.put(str, ndaVar);
        }
        return ndaVar;
    }
}
