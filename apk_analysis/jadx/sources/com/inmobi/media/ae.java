package com.inmobi.media;

import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae implements Callable {
    public final /* synthetic */ ge a;

    public ae(ge geVar) {
        this.a = geVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.a) {
            ge geVar = this.a;
            if (geVar.l == null) {
                return null;
            }
            while (geVar.k > geVar.j) {
                geVar.d((String) ((Map.Entry) geVar.i.entrySet().iterator().next()).getKey());
            }
            ge geVar2 = this.a;
            int i = geVar2.m;
            if (i >= 2000 && i >= geVar2.i.size()) {
                this.a.c();
                this.a.m = 0;
            }
            return null;
        }
    }
}
