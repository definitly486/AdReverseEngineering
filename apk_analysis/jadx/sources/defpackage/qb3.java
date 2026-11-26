package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb3 implements yxa {
    public final byte[] a = new byte[4096];

    @Override // defpackage.yxa
    public final void a(y38 y38Var, int i, int i2) {
        y38Var.G(i);
    }

    @Override // defpackage.yxa
    public final int c(qp2 qp2Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = qp2Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        wc.q();
        return 0;
    }

    @Override // defpackage.yxa
    public final void b(pb4 pb4Var) {
    }

    @Override // defpackage.yxa
    public final void d(long j, int i, int i2, int i3, wxa wxaVar) {
    }
}
