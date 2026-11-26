package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mc3 implements AutoCloseable {
    public static final q09 r = new q09("[a-z0-9_-]{1,120}");
    public final z58 a;
    public final long b;
    public final z58 c;
    public final z58 d;
    public final z58 e;
    public final LinkedHashMap f;
    public final y71 g;
    public final Object h;
    public long i;
    public int j;
    public hw8 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final jc3 q;

    public mc3(long j, du5 du5Var, z58 z58Var) {
        this.a = z58Var;
        this.b = j;
        if (j <= 0) {
            wc.t("maxSize <= 0");
            throw null;
        }
        this.c = z58Var.e("journal");
        this.d = z58Var.e("journal.tmp");
        this.e = z58Var.e("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        xf2 xf2Var = yf2.b;
        this.g = bt4.b(ep2.H(reaVarP, o13Var.b0(1)));
        this.h = new Object();
        this.q = new jc3(du5Var);
    }

    public static void z(String str) {
        if (r.e(str)) {
            return;
        }
        wc.r(c54.g("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    public final void A() {
        synchronized (this.h) {
            hw8 hw8Var = this.k;
            if (hw8Var != null) {
                hw8Var.close();
            }
            hw8 hw8Var2 = new hw8(this.q.q(this.d, false));
            try {
                hw8Var2.writeUtf8("libcore.io.DiskLruCache");
                hw8Var2.writeByte(10);
                hw8Var2.writeUtf8("1");
                hw8Var2.writeByte(10);
                hw8Var2.writeDecimalLong(3L);
                hw8Var2.writeByte(10);
                hw8Var2.writeDecimalLong(2L);
                hw8Var2.writeByte(10);
                hw8Var2.writeByte(10);
                for (ec3 ec3Var : this.f.values()) {
                    if (ec3Var.g != null) {
                        hw8Var2.writeUtf8("DIRTY");
                        hw8Var2.writeByte(32);
                        hw8Var2.writeUtf8(ec3Var.a);
                        hw8Var2.writeByte(10);
                    } else {
                        hw8Var2.writeUtf8("CLEAN");
                        hw8Var2.writeByte(32);
                        hw8Var2.writeUtf8(ec3Var.a);
                        for (long j : ec3Var.b) {
                            hw8Var2.writeByte(32);
                            hw8Var2.writeDecimalLong(j);
                        }
                        hw8Var2.writeByte(10);
                    }
                }
                try {
                    hw8Var2.close();
                    th = null;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    hw8Var2.close();
                } catch (Throwable th3) {
                    pe1.j(th, th3);
                }
            }
            if (th != null) {
                throw th;
            }
            boolean zE = this.q.e(this.c);
            jc3 jc3Var = this.q;
            if (zE) {
                jc3Var.E(this.c, this.e);
                this.q.E(this.d, this.c);
                this.q.c(this.e);
            } else {
                jc3Var.E(this.d, this.c);
            }
            this.k = new hw8(new m04(this.q.A(this.c), new c0(this, (byte) 28)));
            this.j = 0;
            this.l = false;
            this.p = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x010c A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:16:0x0032, B:17:0x0037, B:20:0x003d, B:22:0x0057, B:24:0x0066, B:26:0x0076, B:28:0x007d, B:23:0x005b, B:32:0x009d, B:34:0x00a4, B:35:0x00a8, B:37:0x00b9, B:39:0x00bd, B:44:0x00f8, B:46:0x0103, B:50:0x010c, B:40:0x00d5, B:42:0x00ea, B:43:0x00f5, B:31:0x008d, B:53:0x0111, B:54:0x0118), top: B:58:0x0003 }] */
    public final void a(xd0 xd0Var, boolean z) {
        synchronized (this.h) {
            ec3 ec3Var = (ec3) xd0Var.c;
            if (!ho5.q(ec3Var.g, xd0Var)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || ec3Var.f) {
                for (int i = 0; i < 2; i++) {
                    this.q.d((z58) ec3Var.d.get(i));
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (((boolean[]) xd0Var.d)[i2] && !this.q.e((z58) ec3Var.d.get(i2))) {
                        xd0Var.f(false);
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    z58 z58Var = (z58) ec3Var.d.get(i3);
                    z58 z58Var2 = (z58) ec3Var.c.get(i3);
                    boolean zE = this.q.e(z58Var);
                    jc3 jc3Var = this.q;
                    if (zE) {
                        jc3Var.E(z58Var, z58Var2);
                    } else {
                        yz0.z(jc3Var, (z58) ec3Var.c.get(i3));
                    }
                    long j = ec3Var.b[i3];
                    Long l = (Long) this.q.l(z58Var2).e;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    ec3Var.b[i3] = jLongValue;
                    this.i = (this.i - j) + jLongValue;
                }
            }
            ec3Var.g = null;
            if (ec3Var.f) {
                p(ec3Var);
            } else {
                this.j++;
                hw8 hw8Var = this.k;
                hw8Var.getClass();
                if (z || ec3Var.e) {
                    ec3Var.e = true;
                    hw8Var.writeUtf8("CLEAN");
                    hw8Var.writeByte(32);
                    hw8Var.writeUtf8(ec3Var.a);
                    for (long j2 : ec3Var.b) {
                        hw8Var.writeByte(32);
                        hw8Var.writeDecimalLong(j2);
                    }
                    hw8Var.writeByte(10);
                } else {
                    this.f.remove(ec3Var.a);
                    hw8Var.writeUtf8("REMOVE");
                    hw8Var.writeByte(32);
                    hw8Var.writeUtf8(ec3Var.a);
                    hw8Var.writeByte(10);
                }
                hw8Var.flush();
                if (this.i > this.b) {
                    e();
                } else if (this.j >= 2000) {
                    e();
                }
            }
        }
    }

    public final xd0 b(String str) {
        synchronized (this.h) {
            if (this.n) {
                throw new IllegalStateException("cache is closed");
            }
            z(str);
            d();
            ec3 ec3Var = (ec3) this.f.get(str);
            if ((ec3Var != null ? ec3Var.g : null) == null && (ec3Var == null || ec3Var.h == 0)) {
                if (this.o || this.p) {
                    e();
                } else {
                    hw8 hw8Var = this.k;
                    hw8Var.getClass();
                    hw8Var.writeUtf8("DIRTY");
                    hw8Var.writeByte(32);
                    hw8Var.writeUtf8(str);
                    hw8Var.writeByte(10);
                    hw8Var.flush();
                    if (!this.l) {
                        if (ec3Var == null) {
                            ec3Var = new ec3(this, str);
                            this.f.put(str, ec3Var);
                        }
                        xd0 xd0Var = new xd0(this, ec3Var);
                        ec3Var.g = xd0Var;
                        return xd0Var;
                    }
                }
            }
            return null;
        }
    }

    public final gc3 c(String str) {
        gc3 gc3VarA;
        synchronized (this.h) {
            if (this.n) {
                throw new IllegalStateException("cache is closed");
            }
            z(str);
            d();
            ec3 ec3Var = (ec3) this.f.get(str);
            if (ec3Var == null || (gc3VarA = ec3Var.a()) == null) {
                return null;
            }
            this.j++;
            hw8 hw8Var = this.k;
            hw8Var.getClass();
            hw8Var.writeUtf8("READ");
            hw8Var.writeByte(32);
            hw8Var.writeUtf8(str);
            hw8Var.writeByte(10);
            hw8Var.flush();
            if (this.j >= 2000) {
                e();
            }
            return gc3VarA;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            if (!this.m || this.n) {
                this.n = true;
            } else {
                for (ec3 ec3Var : (ec3[]) this.f.values().toArray(new ec3[0])) {
                    xd0 xd0Var = ec3Var.g;
                    if (xd0Var != null) {
                        ec3 ec3Var2 = (ec3) xd0Var.c;
                        if (ho5.q(ec3Var2.g, xd0Var)) {
                            ec3Var2.f = true;
                        }
                    }
                }
                q();
                bt4.g(this.g, null);
                hw8 hw8Var = this.k;
                hw8Var.getClass();
                hw8Var.close();
                this.k = null;
                this.n = true;
            }
        }
    }

    public final void d() {
        synchronized (this.h) {
            if (!this.m) {
                this.q.c(this.d);
                if (this.q.e(this.e)) {
                    boolean zE = this.q.e(this.c);
                    jc3 jc3Var = this.q;
                    z58 z58Var = this.e;
                    if (zE) {
                        jc3Var.c(z58Var);
                    } else {
                        jc3Var.E(z58Var, this.c);
                    }
                }
                if (this.q.e(this.c)) {
                    try {
                        l();
                        j();
                        this.m = true;
                    } catch (IOException unused) {
                        try {
                            close();
                            yz0.B(this.q, this.a);
                            this.n = false;
                            A();
                            this.m = true;
                        } catch (Throwable th) {
                            this.n = false;
                            throw th;
                        }
                    }
                } else {
                    A();
                    this.m = true;
                }
            }
        }
    }

    public final void e() {
        ep2.E(this.g, null, null, new c70((byte) 7, null, this), 3);
    }

    public final void j() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            ec3 ec3Var = (ec3) it.next();
            int i = 0;
            if (ec3Var.g == null) {
                while (i < 2) {
                    j += ec3Var.b[i];
                    i++;
                }
            } else {
                ec3Var.g = null;
                while (i < 2) {
                    z58 z58Var = (z58) ec3Var.c.get(i);
                    jc3 jc3Var = this.q;
                    jc3Var.d(z58Var);
                    jc3Var.d((z58) ec3Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.i = j;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    public final void l() throws Throwable {
        jc3 jc3Var = this.q;
        du5 du5Var = jc3Var.c;
        z58 z58Var = this.c;
        iw8 iw8Var = new iw8(du5Var.z(z58Var));
        try {
            String utf8LineStrict = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict2 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict3 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict4 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict5 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !ho5.q(String.valueOf(3), utf8LineStrict3) || !ho5.q(String.valueOf(2), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict3 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    m(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.j = i - this.f.size();
                    if (iw8Var.exhausted()) {
                        this.k = new hw8(new m04(jc3Var.A(z58Var), new c0(this, (byte) 28)));
                    } else {
                        A();
                    }
                    try {
                        iw8Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (th == null) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                iw8Var.close();
            } catch (Throwable th3) {
                pe1.j(th, th3);
            }
            if (th == null) {
                throw th;
            }
        }
    }

    public final void m(String str) throws IOException {
        String strSubstring;
        int iT0 = tba.t0(str, ' ', 0, 6);
        if (iT0 == -1) {
            ax3.g("unexpected journal line: ".concat(str));
            return;
        }
        int i = iT0 + 1;
        int iT1 = tba.t0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iT1 == -1) {
            strSubstring = str.substring(i);
            if (iT0 == 6 && aca.g0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iT1);
        }
        Object ec3Var = linkedHashMap.get(strSubstring);
        if (ec3Var == null) {
            ec3Var = new ec3(this, strSubstring);
            linkedHashMap.put(strSubstring, ec3Var);
        }
        ec3 ec3Var2 = (ec3) ec3Var;
        if (iT1 == -1 || iT0 != 5 || !aca.g0(str, "CLEAN", false)) {
            if (iT1 == -1 && iT0 == 5 && aca.g0(str, "DIRTY", false)) {
                ec3Var2.g = new xd0(this, ec3Var2);
                return;
            } else {
                if (iT1 == -1 && iT0 == 4 && aca.g0(str, "READ", false)) {
                    return;
                }
                ax3.g("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listL0 = tba.L0(str.substring(iT1 + 1), new char[]{' '}, 6);
        ec3Var2.e = true;
        ec3Var2.g = null;
        if (listL0.size() != 2) {
            ndb.h(listL0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listL0.size();
            for (int i2 = 0; i2 < size; i2++) {
                ec3Var2.b[i2] = Long.parseLong((String) listL0.get(i2));
            }
        } catch (NumberFormatException unused) {
            ndb.h(listL0, "unexpected journal line: ");
        }
    }

    public final void p(ec3 ec3Var) {
        hw8 hw8Var;
        int i = ec3Var.h;
        String str = ec3Var.a;
        if (i > 0 && (hw8Var = this.k) != null) {
            hw8Var.writeUtf8("DIRTY");
            hw8Var.writeByte(32);
            hw8Var.writeUtf8(str);
            hw8Var.writeByte(10);
            hw8Var.flush();
        }
        if (ec3Var.h > 0 || ec3Var.g != null) {
            ec3Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.q.d((z58) ec3Var.c.get(i2));
            long j = this.i;
            long[] jArr = ec3Var.b;
            this.i = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.j++;
        hw8 hw8Var2 = this.k;
        if (hw8Var2 != null) {
            hw8Var2.writeUtf8("REMOVE");
            hw8Var2.writeByte(32);
            hw8Var2.writeUtf8(str);
            hw8Var2.writeByte(10);
            hw8Var2.flush();
        }
        this.f.remove(str);
        if (this.j >= 2000) {
            e();
        }
    }

    public final void q() {
        while (this.i > this.b) {
            for (ec3 ec3Var : this.f.values()) {
                if (!ec3Var.f) {
                    p(ec3Var);
                }
            }
            return;
        }
        this.o = false;
    }
}
