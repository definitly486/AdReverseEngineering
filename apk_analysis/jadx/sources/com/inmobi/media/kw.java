package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw implements e6 {
    public final /* synthetic */ pw a;

    public kw(pw pwVar) {
        this.a = pwVar;
    }

    @Override // com.inmobi.media.e6
    public final void a() {
        pw pwVar = this.a;
        try {
            pwVar.c.setVolume(1.0f, 1.0f);
        } catch (IllegalStateException unused) {
        }
        pwVar.a(pwVar.k, pwVar.j);
        kc.a(pwVar.e, pwVar.b, new h6(1.0f, false));
        pwVar.i = false;
    }

    @Override // com.inmobi.media.e6
    public final void b() {
        this.a.a();
    }
}
