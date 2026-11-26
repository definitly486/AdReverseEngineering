package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab implements b64 {
    public final /* synthetic */ eb a;

    public ab(eb ebVar) {
        this.a = ebVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        Config config = (Config) obj;
        this.a.a.b.put(config.getType(), config);
        eb ebVar = this.a;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ebVar.a.c.get(config.getType());
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ob obVar = (ob) ((WeakReference) it.next()).get();
                if (obVar != null) {
                    obVar.a(config);
                }
            }
        }
        ebVar.a.c.remove(config.getType());
        return a9b.a;
    }
}
