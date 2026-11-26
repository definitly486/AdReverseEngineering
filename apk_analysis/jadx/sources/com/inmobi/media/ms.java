package com.inmobi.media;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms implements ls {
    public final ls a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public ms(ls lsVar) {
        this.a = lsVar;
    }

    @Override // com.inmobi.media.ls
    public final void a() {
        if (this.b.getAndSet(false)) {
            this.a.a();
        }
    }

    @Override // com.inmobi.media.ls
    public final void b() {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.a.b();
    }
}
