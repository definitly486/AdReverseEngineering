package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc7 extends g49 {
    public static final tx6 f;
    public static final tx6 g;
    public static final byte[] h;
    public static final byte[] i;
    public static final byte[] j;
    public final m71 b;
    public final List c;
    public final tx6 d;
    public long e;

    static {
        q09 q09Var = tx6.e;
        f = d35.y("multipart/mixed");
        d35.y("multipart/alternative");
        d35.y("multipart/digest");
        d35.y("multipart/parallel");
        g = d35.y("multipart/form-data");
        h = new byte[]{58, 32};
        i = new byte[]{13, 10};
        j = new byte[]{45, 45};
    }

    public qc7(m71 m71Var, tx6 tx6Var, List list) {
        tx6Var.getClass();
        this.b = m71Var;
        this.c = list;
        q09 q09Var = tx6.e;
        this.d = d35.y(tx6Var + "; boundary=" + m71Var.s());
        this.e = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long a(r21 r21Var, boolean z) throws IOException {
        d21 d21Var;
        r21 d21Var2;
        if (z) {
            d21Var2 = new d21();
            d21Var = d21Var2;
        } else {
            d21Var = 0;
            d21Var2 = r21Var;
        }
        List list = this.c;
        int size = list.size();
        long j2 = 0;
        int i2 = 0;
        while (true) {
            m71 m71Var = this.b;
            byte[] bArr = j;
            byte[] bArr2 = i;
            if (i2 >= size) {
                d21Var2.getClass();
                d21Var2.write(bArr);
                d21Var2.v(m71Var);
                d21Var2.write(bArr);
                d21Var2.write(bArr2);
                if (!z) {
                    return j2;
                }
                d21Var.getClass();
                long j3 = j2 + d21Var.b;
                d21Var.a();
                return j3;
            }
            pc7 pc7Var = (pc7) list.get(i2);
            i15 i15Var = pc7Var.a;
            g49 g49Var = pc7Var.b;
            d21Var2.getClass();
            d21Var2.write(bArr);
            d21Var2.v(m71Var);
            d21Var2.write(bArr2);
            int size2 = i15Var.size();
            for (int i3 = 0; i3 < size2; i3++) {
                d21Var2.writeUtf8(as4.q(i15Var, i3)).write(h).writeUtf8(as4.s(i15Var, i3)).write(bArr2);
            }
            tx6 tx6VarContentType = g49Var.contentType();
            if (tx6VarContentType != null) {
                d21Var2.writeUtf8("Content-Type: ").writeUtf8(tx6VarContentType.a).write(bArr2);
            }
            long jContentLength = g49Var.contentLength();
            if (jContentLength == -1 && z) {
                d21Var.getClass();
                d21Var.a();
                return -1L;
            }
            d21Var2.write(bArr2);
            if (z) {
                j2 += jContentLength;
            } else {
                hw8 hw8Var = new hw8(new oc7(d21Var2));
                try {
                    g49Var.writeTo(hw8Var);
                    hw8Var.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(hw8Var, th);
                        throw th2;
                    }
                }
            }
            d21Var2.write(bArr2);
            i2++;
        }
    }

    @Override // defpackage.g49
    public final long contentLength() throws IOException {
        long j2 = this.e;
        if (j2 != -1) {
            return j2;
        }
        long jA = a(null, true);
        this.e = jA;
        return jA;
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return this.d;
    }

    @Override // defpackage.g49
    public final boolean isOneShot() {
        List list = this.c;
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((pc7) it.next()).b.isOneShot()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) throws IOException {
        a(r21Var, false);
    }
}
