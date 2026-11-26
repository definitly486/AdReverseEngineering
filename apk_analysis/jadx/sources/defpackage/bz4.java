package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bz4 implements j4a {
    public byte a;
    public final iw8 b;
    public final Inflater c;
    public final qi5 d;
    public final CRC32 e;

    public bz4(s21 s21Var) {
        s21Var.getClass();
        iw8 iw8Var = new iw8(s21Var);
        this.b = iw8Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new qi5(iw8Var, inflater);
        this.e = new CRC32();
    }

    public static void a(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbS = ka7.s(str, ": actual 0x");
        sbS.append(tba.B0(8, te0.G(i2)));
        sbS.append(" != expected 0x");
        sbS.append(tba.B0(8, te0.G(i)));
        throw new IOException(sbS.toString());
    }

    public final void b(d21 d21Var, long j, long j2) {
        tk9 tk9Var = d21Var.a;
        tk9Var.getClass();
        while (true) {
            long j3 = tk9Var.c - tk9Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            tk9Var = tk9Var.f;
            tk9Var.getClass();
        }
        while (j2 > 0) {
            int i = (int) (((long) tk9Var.b) + j);
            int iMin = (int) Math.min(tk9Var.c - i, j2);
            this.e.update(tk9Var.a, i, iMin);
            j2 -= (long) iMin;
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.b.a.timeout();
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        byte b;
        bz4 bz4Var = this;
        iw8 iw8Var = bz4Var.b;
        d21 d21Var2 = iw8Var.b;
        d21Var.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = bz4Var.a;
        CRC32 crc32 = bz4Var.e;
        if (b2 == 0) {
            iw8Var.require(10L);
            byte bJ = d21Var2.j(3L);
            boolean z = ((bJ >> 1) & 1) == 1;
            if (z) {
                bz4Var.b(d21Var2, 0L, 10L);
            }
            a("ID1ID2", 8075, iw8Var.readShort());
            iw8Var.skip(8L);
            if (((bJ >> 2) & 1) == 1) {
                iw8Var.require(2L);
                if (z) {
                    b(d21Var2, 0L, 2L);
                }
                long shortLe = d21Var2.readShortLe() & 65535;
                iw8Var.require(shortLe);
                if (z) {
                    b(d21Var2, 0L, shortLe);
                }
                iw8Var.skip(shortLe);
            }
            if (((bJ >> 3) & 1) == 1) {
                long jIndexOf = iw8Var.indexOf((byte) 0, 0L, Long.MAX_VALUE);
                if (jIndexOf == -1) {
                    wc.q();
                    return 0L;
                }
                if (z) {
                    b(d21Var2, 0L, jIndexOf + 1);
                }
                iw8Var.skip(jIndexOf + 1);
            }
            if (((bJ >> 4) & 1) == 1) {
                long jIndexOf2 = iw8Var.indexOf((byte) 0, 0L, Long.MAX_VALUE);
                if (jIndexOf2 == -1) {
                    wc.q();
                    return 0L;
                }
                if (z) {
                    bz4Var = this;
                    bz4Var.b(d21Var2, 0L, jIndexOf2 + 1);
                } else {
                    bz4Var = this;
                }
                iw8Var.skip(jIndexOf2 + 1);
            } else {
                bz4Var = this;
            }
            if (z) {
                a("FHCRC", iw8Var.readShortLe(), (short) crc32.getValue());
                crc32.reset();
            }
            bz4Var.a = (byte) 1;
            b2 = 1;
        }
        if (b2 == 1) {
            long j2 = d21Var.b;
            long jY = bz4Var.d.y(d21Var, j);
            if (jY != -1) {
                bz4Var.b(d21Var, j2, jY);
                return jY;
            }
            b = 2;
            bz4Var.a = (byte) 2;
            b2 = 2;
        } else {
            b = 2;
        }
        if (b2 == b) {
            a("CRC", iw8Var.readIntLe(), (int) crc32.getValue());
            a("ISIZE", iw8Var.readIntLe(), (int) bz4Var.c.getBytesWritten());
            bz4Var.a = (byte) 3;
            if (!iw8Var.exhausted()) {
                ax3.g("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }
}
