package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m60 implements k {
    public final /* synthetic */ d70 a;

    public m60(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(Float f) {
        this.a.h("window.mraidview.broadcastEvent('audioVolumeChange', " + f + ");");
    }
}
