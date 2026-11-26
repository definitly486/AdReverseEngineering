package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tmc extends umc {
    public final int d;
    public final int e;

    public tmc(byte[] bArr, int i, int i2) {
        super(bArr);
        umc.h(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.umc
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.d + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(er9.k(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(er9.j(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.umc
    public final byte b(int i) {
        return this.b[this.d + i];
    }

    @Override // defpackage.umc
    public final int c() {
        return this.d;
    }

    @Override // defpackage.umc
    public final int d() {
        return this.e;
    }

    @Override // defpackage.umc
    public final void f(int i, byte[] bArr) {
        System.arraycopy(this.b, this.d, bArr, 0, i);
    }
}
