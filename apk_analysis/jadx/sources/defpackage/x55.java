package defpackage;

import java.io.EOFException;
import java.net.ProtocolException;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x55 implements kv3 {
    public static final i15 f;
    public final ts7 a;
    public final jv3 b;
    public final pr7 c;
    public byte d;
    public final ws e;

    static {
        i15 i15Var = i15.b;
        f = f15.Q("OkHttp-Response-Body", "Truncated");
    }

    public x55(ts7 ts7Var, jv3 jv3Var, pr7 pr7Var) {
        pr7Var.getClass();
        this.a = ts7Var;
        this.b = jv3Var;
        this.c = pr7Var;
        this.e = new ws((iw8) pr7Var.c);
    }

    @Override // defpackage.kv3
    public final j4a a(o69 o69Var) {
        y39 y39Var = o69Var.a;
        if (!m85.a(o69Var)) {
            return g(y39Var.a, 0L);
        }
        String strA = o69Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            xa5 xa5Var = y39Var.a;
            if (this.d == 4) {
                this.d = (byte) 5;
                return new u55(this, xa5Var);
            }
            ca9.i("state: ", this.d);
            return null;
        }
        long jE = x0c.e(o69Var);
        if (jE != -1) {
            return g(y39Var.a, jE);
        }
        xa5 xa5Var2 = y39Var.a;
        if (this.d != 4) {
            ca9.i("state: ", this.d);
            return null;
        }
        this.d = (byte) 5;
        this.b.a();
        xa5Var2.getClass();
        return new w55(this, xa5Var2);
    }

    @Override // defpackage.kv3
    public final long b(o69 o69Var) {
        if (!m85.a(o69Var)) {
            return 0L;
        }
        String strA = o69Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            return -1L;
        }
        return x0c.e(o69Var);
    }

    @Override // defpackage.kv3
    public final o0a c(y39 y39Var, long j) throws ProtocolException {
        y39Var.getClass();
        g49 g49Var = y39Var.d;
        if (g49Var != null && g49Var.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(y39Var.c.a("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = (byte) 2;
                return new t55(this);
            }
            ca9.i("state: ", this.d);
            return null;
        }
        if (j == -1) {
            wc.u("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.d == 1) {
            this.d = (byte) 2;
            return new m04(this);
        }
        ca9.i("state: ", this.d);
        return null;
    }

    @Override // defpackage.kv3
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.kv3
    public final void d(y39 y39Var) {
        y39Var.getClass();
        Proxy.Type type = this.b.g().b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(y39Var.b);
        sb.append(' ');
        xa5 xa5Var = y39Var.a;
        if (xa5Var.f() || type != Proxy.Type.HTTP) {
            String strB = xa5Var.b();
            String strD = xa5Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(xa5Var);
        }
        sb.append(" HTTP/1.1");
        h(y39Var.c, sb.toString());
    }

    @Override // defpackage.kv3
    public final boolean e() {
        return this.d == 6;
    }

    @Override // defpackage.kv3
    public final q3a f() {
        return this.c;
    }

    @Override // defpackage.kv3
    public final void finishRequest() {
        ((hw8) this.c.d).flush();
    }

    @Override // defpackage.kv3
    public final void flushRequest() {
        ((hw8) this.c.d).flush();
    }

    public final v55 g(xa5 xa5Var, long j) {
        if (this.d == 4) {
            this.d = (byte) 5;
            return new v55(this, xa5Var, j);
        }
        ca9.i("state: ", this.d);
        return null;
    }

    @Override // defpackage.kv3
    public final jv3 getCarrier() {
        return this.b;
    }

    public final void h(i15 i15Var, String str) {
        if (this.d != 0) {
            ca9.i("state: ", this.d);
            return;
        }
        pr7 pr7Var = this.c;
        hw8 hw8Var = (hw8) pr7Var.d;
        hw8Var.writeUtf8(str);
        hw8Var.writeUtf8("\r\n");
        int size = i15Var.size();
        int i = 0;
        while (true) {
            hw8 hw8Var2 = (hw8) pr7Var.d;
            if (i >= size) {
                hw8Var2.writeUtf8("\r\n");
                this.d = (byte) 1;
                return;
            } else {
                hw8Var2.writeUtf8(as4.q(i15Var, i));
                hw8Var2.writeUtf8(": ");
                hw8Var2.writeUtf8(as4.s(i15Var, i));
                hw8Var2.writeUtf8("\r\n");
                i++;
            }
        }
    }

    @Override // defpackage.kv3
    public final m69 readResponseHeaders(boolean z) {
        ws wsVar = this.e;
        iw8 iw8Var = (iw8) wsVar.c;
        byte b = this.d;
        if (b != 0 && b != 1 && b != 2 && b != 3) {
            ca9.i("state: ", this.d);
            return null;
        }
        try {
            String utf8LineStrict = iw8Var.readUtf8LineStrict(wsVar.b);
            wsVar.b -= (long) utf8LineStrict.length();
            c51 c51VarF = v15.F(utf8LineStrict);
            int i = c51VarF.c;
            m69 m69Var = new m69();
            m69Var.b = (uq8) c51VarF.b;
            m69Var.c = i;
            m69Var.d = (String) c51VarF.d;
            k82 k82Var = new k82((byte) 2);
            while (true) {
                String utf8LineStrict2 = iw8Var.readUtf8LineStrict(wsVar.b);
                wsVar.b -= (long) utf8LineStrict2.length();
                if (utf8LineStrict2.length() == 0) {
                    break;
                }
                k82Var.g(utf8LineStrict2);
            }
            m69Var.f = as4.r(as4.p(k82Var));
            if (z && i == 100) {
                return null;
            }
            if (i == 100) {
                this.d = (byte) 3;
                return m69Var;
            }
            if (102 > i || i >= 200) {
                this.d = (byte) 4;
                return m69Var;
            }
            this.d = (byte) 3;
            return m69Var;
        } catch (EOFException e) {
            ndb.j("unexpected end of stream on ".concat(this.b.g().a.h.h()), e);
            return null;
        }
    }
}
