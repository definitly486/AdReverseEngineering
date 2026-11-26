package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i49 extends g49 {
    public final g49 b;
    public final tx6 c;

    public i49(g49 g49Var, tx6 tx6Var) {
        this.b = g49Var;
        this.c = tx6Var;
    }

    @Override // defpackage.g49
    public final long contentLength() {
        return this.b.contentLength();
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return this.c;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) {
        this.b.writeTo(r21Var);
    }
}
