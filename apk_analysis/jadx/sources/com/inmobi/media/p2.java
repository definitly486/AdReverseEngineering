package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p2 implements l20 {
    public final /* synthetic */ r2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ sa0 c;
    public final /* synthetic */ String d;

    public p2(r2 r2Var, boolean z, sa0 sa0Var, String str) {
        this.a = r2Var;
        this.b = z;
        this.c = sa0Var;
        this.d = str;
    }

    @Override // com.inmobi.media.l20
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void onResult(String str) {
        str.getClass();
        this.a.a("file saved - " + str + " , isReporting - " + this.b);
        this.a.a(str, this.c, this.d, this.b);
    }

    @Override // com.inmobi.media.l20
    public final void onError(Exception exc) {
        this.a.a(exc, this.c);
    }
}
