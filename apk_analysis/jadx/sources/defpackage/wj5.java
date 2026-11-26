package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj5 implements wv8 {
    public final InputStream a;

    public wj5(InputStream inputStream) {
        inputStream.getClass();
        this.a = inputStream;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return "RawSource(" + this.a + ')';
    }

    @Override // defpackage.wv8
    public final long x(c21 c21Var, long j) {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            wc.r(ka7.k(j, "byteCount (", ") < 0"));
            return 0L;
        }
        sk9 sk9VarM = c21Var.m(1);
        byte[] bArr = sk9VarM.a;
        int i = sk9VarM.c;
        long j2 = this.a.read(bArr, i, (int) Math.min(j, bArr.length - i));
        int i2 = j2 == -1 ? 0 : (int) j2;
        if (i2 == 1) {
            sk9VarM.c += i2;
            c21Var.c += (long) i2;
            return j2;
        }
        if (i2 < 0 || i2 > sk9VarM.a()) {
            StringBuilder sbQ = er9.q(i2, "Invalid number of bytes written: ", ". Should be in 0..");
            sbQ.append(sk9VarM.a());
            throw new IllegalStateException(sbQ.toString().toString());
        }
        if (i2 != 0) {
            sk9VarM.c += i2;
            c21Var.c += (long) i2;
            return j2;
        }
        if (bx4.w(sk9VarM)) {
            c21Var.e();
        }
        return j2;
    }
}
