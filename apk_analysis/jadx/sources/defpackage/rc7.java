package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc7 implements cv2 {
    public final String b;
    public final j14 c;
    public final gba d;
    public final gba e;
    public gba f;
    public final long h;
    public boolean i;
    public int a = 1;
    public long g = 0;

    public rc7(String str, oc ocVar, j14 j14Var) {
        this.b = str;
        this.c = j14Var;
        this.d = new gba(y3a.q("--", str, "\r\nContent-Type: text/plain\r\n\r\n\r\n").toString());
        StringBuilder sbQ = y3a.q("--", str, "\r\n");
        for (String str2 : Collections.unmodifiableSet(((HashMap) ocVar.b).keySet())) {
            sbQ.append(str2);
            sbQ.append(": ");
            sbQ.append(ocVar.y(str2));
            sbQ.append("\r\n");
        }
        if (this.c.getSize() >= 0 && ocVar.x("content-length").isEmpty()) {
            sbQ.append("Content-Length: ");
            sbQ.append(this.c.getSize());
            sbQ.append("\r\n");
        }
        sbQ.append("\r\n");
        gba gbaVar = new gba(sbQ.toString());
        this.e = gbaVar;
        if (j14Var.getSize() == -1) {
            this.h = -1L;
            return;
        }
        StringBuilder sb = new StringBuilder("\r\n--");
        sb.append(this.b);
        dw7 dw7VarK = y15.k();
        if (dw7VarK.b()) {
            sb.append("\r\n\r\nX-Goog-Hash: ");
            sb.append((String) dw7VarK.a());
            sb.append("\r\n--");
            sb.append(this.b);
        }
        sb.append("--");
        this.f = new gba(sb.toString());
        this.h = this.f.getSize() + j14Var.getSize() + gbaVar.getSize() + this.d.getSize();
    }

    @Override // defpackage.cv2
    public final long B() {
        return this.g;
    }

    @Override // defpackage.cv2
    public final boolean U() {
        return this.a != 5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i = true;
        this.c.close();
    }

    @Override // defpackage.cv2
    public final long getSize() {
        return this.h;
    }

    @Override // defpackage.cv2
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        cv2 cv2Var;
        if (this.i) {
            ax3.g("Trying to read from an already-closed stream.");
            return 0;
        }
        if (!(bArr.length - i >= i2)) {
            wc.t("Buffer length must be greater than or equal to desired number of bytes.");
            return 0;
        }
        if (i2 != 0) {
            long j = this.g;
            while (true) {
                long j2 = this.g;
                if (j2 != j) {
                    return (int) (j2 - j);
                }
                int i3 = this.a;
                int iC = y3a.C(i3);
                if (iC == 0) {
                    cv2Var = this.d;
                    i3 = 2;
                } else if (iC == 1) {
                    cv2Var = this.e;
                    i3 = 3;
                } else if (iC == 2) {
                    cv2Var = this.c;
                    i3 = 4;
                } else if (iC == 3) {
                    gba gbaVar = this.f;
                    if (gbaVar == null) {
                        String str = this.b;
                        StringBuilder sbS = ka7.s("\r\n--", str);
                        dw7 dw7VarK = y15.k();
                        if (dw7VarK.b()) {
                            sbS.append("\r\n\r\nX-Goog-Hash: ");
                            y3a.z(sbS, (String) dw7VarK.a(), "\r\n--", str);
                        }
                        sbS.append("--");
                        gbaVar = new gba(sbS.toString());
                        this.f = gbaVar;
                    }
                    cv2Var = gbaVar;
                    i3 = 5;
                } else if (iC != 4) {
                    cv2Var = null;
                }
                this.g += (long) cv2Var.read(bArr, i, i2);
                cv2Var.D();
                if (!cv2Var.U()) {
                    this.a = i3;
                }
            }
        }
        return 0;
    }

    @Override // defpackage.cv2
    public final void D() {
    }
}
