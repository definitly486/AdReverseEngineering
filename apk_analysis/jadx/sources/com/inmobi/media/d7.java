package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d7 implements q90, g {
    public final y3 a;
    public final zj b;
    public final h c;

    public d7(y3 y3Var, zj zjVar, h hVar) {
        zjVar.getClass();
        hVar.getClass();
        this.a = y3Var;
        this.b = zjVar;
        this.c = hVar;
    }

    @Override // com.inmobi.media.g
    public final void j() {
        this.c.a(new nd(this.b), this);
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }
}
