package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i71 extends k71 {
    public final byte[] d;
    public final int e;
    public final int f;

    public i71(byte[] bArr, int i, int i2) {
        k71.a(i, i + i2, bArr.length);
        this.d = bArr;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.k71
    public final void c(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.k71
    public final boolean d(k71 k71Var) {
        boolean z = k71Var instanceof l71;
        if (!z && !(k71Var instanceof i71)) {
            return k71Var.d(this);
        }
        int size = k71Var.size();
        int i = this.f;
        if (i > size) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > k71Var.size()) {
            StringBuilder sbQ = er9.q(i, "Ran off end of other: 0, ", ", ");
            sbQ.append(k71Var.size());
            throw new IllegalArgumentException(sbQ.toString());
        }
        byte[] bArr = this.d;
        int i2 = this.e;
        if (z) {
            return k71.h(bArr, i2, ((l71) k71Var).d, 0, i);
        }
        if (!(k71Var instanceof i71)) {
            return k71Var.i(0, i).equals(i(i2, i + i2));
        }
        i71 i71Var = (i71) k71Var;
        return k71.h(bArr, i2, i71Var.d, i71Var.e, i);
    }

    @Override // defpackage.k71
    public final byte f(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.k71
    public final int g(int i, int i2) {
        return tm5.b(i, this.d, this.e, i2);
    }

    @Override // defpackage.k71
    public final k71 i(int i, int i2) {
        int iA = k71.a(i, i2, this.f);
        if (iA == 0) {
            return k71.b;
        }
        return new i71(this.d, this.e + i, iA);
    }

    @Override // defpackage.k71
    public final void l(xo xoVar) {
        xoVar.D(this.d, this.e, this.f);
    }

    @Override // defpackage.k71
    public final int size() {
        return this.f;
    }
}
