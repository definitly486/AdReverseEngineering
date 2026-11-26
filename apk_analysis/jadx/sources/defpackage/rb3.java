package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rb3 implements zxa {
    public final byte[] a = new byte[4096];

    @Override // defpackage.zxa
    public final void b(z38 z38Var, int i, int i2) {
        z38Var.G(i);
    }

    @Override // defpackage.zxa
    public final int c(rp2 rp2Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = rp2Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        wc.q();
        return 0;
    }

    @Override // defpackage.zxa
    public final void d(qb4 qb4Var) {
    }

    @Override // defpackage.zxa
    public final void a(long j, int i, int i2, int i3, xxa xxaVar) {
    }
}
