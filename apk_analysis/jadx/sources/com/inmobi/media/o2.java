package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2 implements l20 {
    public final /* synthetic */ r2 a;
    public final /* synthetic */ boolean b;

    public o2(r2 r2Var, boolean z) {
        this.a = r2Var;
        this.b = z;
    }

    @Override // com.inmobi.media.l20
    public final void onError(Exception exc) {
        this.a.a("error in pushing to queue", exc);
    }

    @Override // com.inmobi.media.l20
    public final void onResult(Object obj) {
        ((Boolean) obj).getClass();
        this.a.a("result pushed to queue");
        if (this.b) {
            r2 r2Var = this.a;
            r2Var.a("session end - cleanup");
            r2Var.g = null;
            r2Var.f.clear();
            r2Var.c.set(false);
            r2Var.d.set(false);
        }
    }
}
