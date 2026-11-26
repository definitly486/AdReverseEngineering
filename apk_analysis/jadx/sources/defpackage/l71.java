package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l71 extends k71 {
    public final byte[] d;

    public l71(byte[] bArr) {
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.k71
    public final void c(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.k71
    public final boolean d(k71 k71Var) {
        boolean z = k71Var instanceof l71;
        byte[] bArr = this.d;
        if (z) {
            return Arrays.equals(bArr, ((l71) k71Var).d);
        }
        if (!(k71Var instanceof i71)) {
            return k71Var.d(this);
        }
        int length = bArr.length;
        i71 i71Var = (i71) k71Var;
        int i = i71Var.f;
        if (length <= i) {
            if (length <= i) {
                return k71Var instanceof l71 ? k71.h(bArr, 0, ((l71) k71Var).d, 0, length) : k71.h(bArr, 0, i71Var.d, i71Var.e, length);
            }
            wc.t(er9.j(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        throw new IllegalArgumentException("Length too large: " + length + bArr.length);
    }

    @Override // defpackage.k71
    public final byte f(int i) {
        return this.d[i];
    }

    @Override // defpackage.k71
    public final int g(int i, int i2) {
        return tm5.b(i, this.d, 0, i2);
    }

    @Override // defpackage.k71
    public final k71 i(int i, int i2) {
        byte[] bArr = this.d;
        int iA = k71.a(0, i2, bArr.length);
        return iA == 0 ? k71.b : new i71(bArr, 0, iA);
    }

    @Override // defpackage.k71
    public final void l(xo xoVar) {
        byte[] bArr = this.d;
        xoVar.D(bArr, 0, bArr.length);
    }

    @Override // defpackage.k71
    public final int size() {
        return this.d.length;
    }
}
