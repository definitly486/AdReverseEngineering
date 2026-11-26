package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e49 extends g49 {
    public final /* synthetic */ tx6 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ int e;

    public e49(tx6 tx6Var, byte[] bArr, int i, int i2) {
        this.b = tx6Var;
        this.c = i;
        this.d = bArr;
        this.e = i2;
    }

    @Override // defpackage.g49
    public final long contentLength() {
        return this.c;
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return this.b;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) {
        r21Var.write(this.d, this.e, this.c);
    }
}
