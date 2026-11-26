package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jnc implements Closeable {
    public final ByteArrayInputStream a;
    public bjb b;
    public final byte[] c = new byte[8];
    public final xb3 d = new xb3((byte) 1);

    public jnc(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public final long a() throws IOException {
        m((byte) -128);
        l();
        long j = j();
        if (j < 0) {
            ah7.m("the maximum supported array length is 9223372036854775807");
            return 0L;
        }
        if (j > 0) {
            this.d.a.push(Long.valueOf(j));
        }
        return j;
    }

    public final long b() throws IOException {
        boolean z;
        d();
        byte b = this.b.a;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                wc.u(er9.k((b >> 5) & 7, "expected major type 0 or 1 but found "));
                return 0L;
            }
            z = false;
        }
        long j = j();
        if (j >= 0) {
            return z ? j : ~j;
        }
        ah7.m("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    public final long c() throws IOException {
        m((byte) -96);
        l();
        long j = j();
        if (j < 0 || j > 4611686018427387903L) {
            ah7.m("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (j > 0) {
            this.d.a.push(Long.valueOf(j << 1));
        }
        return j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        this.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
    
        if (r2 != (-2)) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.bjb d() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jnc.d():bjb");
    }

    public final boolean e() throws IOException {
        m((byte) -32);
        if (this.b.b > 24) {
            wc.u("expected simple value");
            return false;
        }
        int iJ = (int) j();
        if (iJ == 20) {
            return false;
        }
        if (iJ == 21) {
            return true;
        }
        wc.u("expected FALSE or TRUE");
        return false;
    }

    public final long j() throws IOException {
        bjb bjbVar = this.b;
        byte b = bjbVar.b;
        if (b < 24) {
            long j = b;
            this.b = null;
            return j;
        }
        if (b == 24) {
            int i = this.a.read();
            if (i != -1) {
                this.b = null;
                return ((long) i) & 255;
            }
            wc.q();
            return 0L;
        }
        byte[] bArr = this.c;
        if (b == 25) {
            p(2, bArr);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b == 26) {
            p(4, bArr);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            ax3.g(er9.j(b, (bjbVar.a >> 5) & 7, "invalid additional information ", " for major type "));
            return 0L;
        }
        p(8, bArr);
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((((long) bArr[4]) & 255) << 24) | ((((long) bArr[5]) & 255) << 16) | ((((long) bArr[6]) & 255) << 8) | (((long) bArr[7]) & 255);
    }

    public final void l() throws IOException {
        d();
        byte b = this.b.b;
        if (b != 31) {
            return;
        }
        wc.u(er9.k(b, "expected definite length but found "));
    }

    public final void m(byte b) throws IOException {
        d();
        byte b2 = this.b.a;
        if (b2 == b) {
            return;
        }
        wc.u(er9.j((b >> 5) & 7, (b2 >> 5) & 7, "expected major type ", " but found "));
    }

    public final void p(int i, byte[] bArr) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.a.read(bArr, i2, i - i2);
            if (i3 == -1) {
                wc.q();
                return;
            }
            i2 += i3;
        }
        this.b = null;
    }

    public final byte[] q() throws IOException {
        l();
        long j = j();
        if (j < 0 || j > 2147483647L) {
            ah7.m("the maximum supported byte/text string length is 2147483647 bytes");
            return null;
        }
        if (this.a.available() < j) {
            wc.q();
            return null;
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        p(i, bArr);
        return bArr;
    }
}
