package com.inmobi.media;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze0 extends TimerTask {
    public final /* synthetic */ af0 a;
    public final /* synthetic */ byte b;

    public ze0(af0 af0Var, byte b) {
        this.a = af0Var;
        this.b = b;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.a.b(this.b);
    }
}
