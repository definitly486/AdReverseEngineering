package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c86 extends yb4 {
    public final long b;
    public final boolean c;
    public long d;

    public c86(j4a j4aVar, long j, boolean z) {
        super(j4aVar);
        this.b = j;
        this.c = z;
        if (j >= 0) {
            return;
        }
        wc.r(ka7.j(j, "byteCount < 0: "));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    @Override // defpackage.yb4, defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        long jY;
        long j2;
        d21Var.getClass();
        long j3 = this.d;
        long j4 = this.b;
        long j5 = j4 - j3;
        if (j5 < 0) {
            StringBuilder sbR = er9.r(j4, "expected ", " bytes but got ");
            sbR.append(this.d);
            throw new IOException(sbR.toString());
        }
        if (this.c) {
            j5++;
            if (j <= j5) {
                j5 = j;
            }
            jY = this.a.y(d21Var, j5);
            if (jY == -1) {
                long j6 = this.d + jY;
                this.d = j6;
                j2 = j6 - j4;
                if (j2 <= 0) {
                    return jY;
                }
                long j7 = d21Var.b - j2;
                d21 d21Var2 = new d21();
                d21Var2.o(d21Var);
                d21Var.w(d21Var2, j7);
                d21Var2.a();
                StringBuilder sbR2 = er9.r(j4, "expected ", " bytes but got ");
                sbR2.append(this.d);
                throw new IOException(sbR2.toString());
            }
            if (j5 != 0) {
                StringBuilder sbR3 = er9.r(j4, "expected ", " bytes but got ");
                sbR3.append(this.d);
                throw new EOFException(sbR3.toString());
            }
        } else if (j5 != 0) {
            if (j <= j5) {
                j5 = j;
            }
            jY = this.a.y(d21Var, j5);
            if (jY == -1) {
                long j8 = this.d + jY;
                this.d = j8;
                j2 = j8 - j4;
                if (j2 <= 0) {
                    return jY;
                }
                long j9 = d21Var.b - j2;
                d21 d21Var3 = new d21();
                d21Var3.o(d21Var);
                d21Var.w(d21Var3, j9);
                d21Var3.a();
                StringBuilder sbR4 = er9.r(j4, "expected ", " bytes but got ");
                sbR4.append(this.d);
                throw new IOException(sbR4.toString());
            }
            if (j5 != 0) {
                StringBuilder sbR5 = er9.r(j4, "expected ", " bytes but got ");
                sbR5.append(this.d);
                throw new EOFException(sbR5.toString());
            }
        }
        return -1L;
    }
}
