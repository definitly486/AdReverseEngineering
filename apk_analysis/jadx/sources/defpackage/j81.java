package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j81 {
    public static final String k;
    public static final String l;
    public final xa5 a;
    public final i15 b;
    public final String c;
    public final uq8 d;
    public final int e;
    public final String f;
    public final i15 g;
    public final h05 h;
    public final long i;
    public final long j;

    static {
        w98 w98Var = w98.a;
        w98.a.getClass();
        k = "OkHttp-Sent-Millis";
        w98.a.getClass();
        l = "OkHttp-Received-Millis";
    }

    public j81(j4a j4aVar) throws IOException {
        xa5 xa5VarB;
        lua luaVarG;
        j4aVar.getClass();
        try {
            iw8 iw8Var = new iw8(j4aVar);
            String utf8LineStrict = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            try {
                wa5 wa5Var = new wa5();
                wa5Var.d(null, utf8LineStrict);
                xa5VarB = wa5Var.b();
            } catch (IllegalArgumentException unused) {
                xa5VarB = null;
            }
            if (xa5VarB == null) {
                IOException iOException = new IOException("Cache corruption for ".concat(utf8LineStrict));
                w98 w98Var = w98.a;
                w98.a.i("cache corruption", 5, iOException);
                throw iOException;
            }
            this.a = xa5VarB;
            this.c = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            k82 k82Var = new k82((byte) 2);
            int iT = be.T(iw8Var);
            for (int i = 0; i < iT; i++) {
                k82Var.g(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
            }
            this.b = as4.p(k82Var);
            c51 c51VarF = v15.F(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
            this.d = (uq8) c51VarF.b;
            this.e = c51VarF.c;
            this.f = (String) c51VarF.d;
            k82 k82Var2 = new k82((byte) 2);
            int iT2 = be.T(iw8Var);
            for (int i2 = 0; i2 < iT2; i2++) {
                k82Var2.g(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
            }
            String str = k;
            String strL = k82Var2.l(str);
            String str2 = l;
            String strL2 = k82Var2.l(str2);
            k82Var2.n(str);
            k82Var2.n(str2);
            this.i = strL != null ? Long.parseLong(strL) : 0L;
            this.j = strL2 != null ? Long.parseLong(strL2) : 0L;
            this.g = as4.p(k82Var2);
            if (this.a.f()) {
                String utf8LineStrict2 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
                if (utf8LineStrict2.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + utf8LineStrict2 + '\"');
                }
                vj1 vj1VarZ = vj1.b.z(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
                List listA = a(iw8Var);
                List listA2 = a(iw8Var);
                if (iw8Var.exhausted()) {
                    luaVarG = lua.SSL_3_0;
                } else {
                    sk8 sk8Var = lua.b;
                    String utf8LineStrict3 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
                    sk8Var.getClass();
                    luaVarG = sk8.g(utf8LineStrict3);
                }
                this.h = new h05(luaVarG, vj1VarZ, x0c.j(listA2), new f05(x0c.j(listA), (byte) 0));
            } else {
                this.h = null;
            }
            j4aVar.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(j4aVar, th);
                throw th2;
            }
        }
    }

    public static List a(iw8 iw8Var) throws IOException {
        int iT = be.T(iw8Var);
        if (iT == -1) {
            return ar3.a;
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iT);
            for (int i = 0; i < iT; i++) {
                String utf8LineStrict = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
                d21 d21Var = new d21();
                m71 m71Var = m71.d;
                m71 m71VarS = d9b.s(utf8LineStrict);
                if (m71VarS == null) {
                    throw new IOException("Corrupt certificate in cache entry");
                }
                d21Var.J(m71VarS);
                arrayList.add(certificateFactory.generateCertificate(new a21(d21Var, (byte) 0)));
            }
            return arrayList;
        } catch (CertificateException e) {
            ax3.g(e.getMessage());
            return null;
        }
    }

    public static void b(hw8 hw8Var, List list) throws IOException {
        try {
            hw8Var.writeDecimalLong(list.size());
            hw8Var.writeByte(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                m71 m71Var = m71.d;
                encoded.getClass();
                hw8Var.writeUtf8(d9b.E(encoded).a());
                hw8Var.writeByte(10);
            }
        } catch (CertificateEncodingException e) {
            ax3.g(e.getMessage());
        }
    }

    public final void c(xd0 xd0Var) {
        h05 h05Var;
        xa5 xa5Var = this.a;
        i15 i15Var = this.g;
        i15 i15Var2 = this.b;
        hw8 hw8Var = new hw8(xd0Var.o(0));
        try {
            hw8Var.writeUtf8(xa5Var.i);
            hw8Var.writeByte(10);
            hw8Var.writeUtf8(this.c);
            hw8Var.writeByte(10);
            hw8Var.writeDecimalLong(i15Var2.size());
            hw8Var.writeByte(10);
            int size = i15Var2.size();
            for (int i = 0; i < size; i++) {
                hw8Var.writeUtf8(as4.q(i15Var2, i));
                hw8Var.writeUtf8(": ");
                hw8Var.writeUtf8(as4.s(i15Var2, i));
                hw8Var.writeByte(10);
            }
            uq8 uq8Var = this.d;
            int i2 = this.e;
            String str = this.f;
            uq8Var.getClass();
            str.getClass();
            StringBuilder sb = new StringBuilder();
            if (uq8Var == uq8.HTTP_1_0) {
                sb.append("HTTP/1.0");
            } else {
                sb.append("HTTP/1.1");
            }
            sb.append(' ');
            sb.append(i2);
            sb.append(' ');
            sb.append(str);
            hw8Var.writeUtf8(sb.toString());
            hw8Var.writeByte(10);
            hw8Var.writeDecimalLong(i15Var.size() + 2);
            hw8Var.writeByte(10);
            int size2 = i15Var.size();
            for (int i3 = 0; i3 < size2; i3++) {
                hw8Var.writeUtf8(as4.q(i15Var, i3));
                hw8Var.writeUtf8(": ");
                hw8Var.writeUtf8(as4.s(i15Var, i3));
                hw8Var.writeByte(10);
            }
            hw8Var.writeUtf8(k);
            hw8Var.writeUtf8(": ");
            hw8Var.writeDecimalLong(this.i);
            hw8Var.writeByte(10);
            hw8Var.writeUtf8(l);
            hw8Var.writeUtf8(": ");
            hw8Var.writeDecimalLong(this.j);
            hw8Var.writeByte(10);
            if (xa5Var.f() && (h05Var = this.h) != null) {
                hw8Var.writeByte(10);
                hw8Var.writeUtf8(h05Var.b.a);
                hw8Var.writeByte(10);
                b(hw8Var, h05Var.a());
                b(hw8Var, h05Var.c);
                hw8Var.writeUtf8(h05Var.a.a);
                hw8Var.writeByte(10);
            }
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

    public j81(o69 o69Var) {
        i15 i15VarP;
        y39 y39Var = o69Var.a;
        this.a = y39Var.a;
        o69 o69Var2 = o69Var.i;
        o69Var2.getClass();
        i15 i15Var = o69Var2.a.c;
        i15 i15Var2 = o69Var.f;
        Set setX = be.X(i15Var2);
        if (setX.isEmpty()) {
            i15VarP = i15.b;
        } else {
            k82 k82Var = new k82((byte) 2);
            int size = i15Var.size();
            for (int i = 0; i < size; i++) {
                String strQ = as4.q(i15Var, i);
                if (setX.contains(strQ)) {
                    k82Var.f(strQ, as4.s(i15Var, i));
                }
            }
            i15VarP = as4.p(k82Var);
        }
        this.b = i15VarP;
        this.c = y39Var.b;
        this.d = o69Var.b;
        this.e = o69Var.d;
        this.f = o69Var.c;
        this.g = i15Var2;
        this.h = o69Var.e;
        this.i = o69Var.l;
        this.j = o69Var.m;
    }
}
