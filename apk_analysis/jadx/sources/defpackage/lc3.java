package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc3 implements Closeable, Flushable {
    public static final q09 t = new q09("[a-z0-9_-]{1,120}");
    public static final String u = "CLEAN";
    public static final String v = "DIRTY";
    public static final String w = "REMOVE";
    public static final String x = "READ";
    public final z58 a;
    public final ic3 b;
    public final long c;
    public final z58 d;
    public final z58 e;
    public final z58 f;
    public long g;
    public hw8 h;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public long q;
    public final nja r;
    public final LinkedHashMap i = new LinkedHashMap(0, 0.75f, true);
    public final hc3 s = new hc3((Object) this, ka7.o(new StringBuilder(), x0c.b, " Cache"), (byte) 0);

    public lc3(du5 du5Var, z58 z58Var, long j, pja pjaVar) {
        this.a = z58Var;
        this.b = new ic3(du5Var);
        this.c = j;
        this.r = pjaVar.d();
        if (j <= 0) {
            wc.t("maxSize <= 0");
            throw null;
        }
        this.d = z58Var.e("journal");
        this.e = z58Var.e("journal.tmp");
        this.f = z58Var.e("journal.bkp");
    }

    public static void E(String str) {
        if (t.e(str)) {
            return;
        }
        wc.r(tz1.k('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    public final void A() {
        while (this.g > this.c) {
            for (Object obj : this.i.values()) {
                obj.getClass();
                dc3 dc3Var = (dc3) obj;
                if (!dc3Var.f) {
                    z(dc3Var);
                }
            }
            return;
        }
        this.o = false;
    }

    public final synchronized void a() {
        if (this.n) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void b(xd0 xd0Var, boolean z) {
        dc3 dc3Var = (dc3) xd0Var.c;
        if (!ho5.q(dc3Var.g, xd0Var)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z && !dc3Var.e) {
            for (int i = 0; i < 2; i++) {
                boolean[] zArr = (boolean[]) xd0Var.d;
                zArr.getClass();
                if (!zArr[i]) {
                    xd0Var.b();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!this.b.e((z58) dc3Var.d.get(i))) {
                    xd0Var.b();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < 2; i2++) {
            z58 z58Var = (z58) dc3Var.d.get(i2);
            if (!z || dc3Var.f) {
                w0c.d(this.b, z58Var);
            } else if (this.b.e(z58Var)) {
                z58 z58Var2 = (z58) dc3Var.c.get(i2);
                this.b.E(z58Var, z58Var2);
                long j = dc3Var.b[i2];
                Long l = (Long) this.b.l(z58Var2).e;
                long jLongValue = l != null ? l.longValue() : 0L;
                dc3Var.b[i2] = jLongValue;
                this.g = (this.g - j) + jLongValue;
            }
        }
        dc3Var.g = null;
        if (dc3Var.f) {
            z(dc3Var);
            return;
        }
        this.j++;
        hw8 hw8Var = this.h;
        hw8Var.getClass();
        if (dc3Var.e || z) {
            dc3Var.e = true;
            hw8Var.writeUtf8(u);
            hw8Var.writeByte(32);
            hw8Var.writeUtf8(dc3Var.a);
            for (long j2 : dc3Var.b) {
                hw8Var.writeByte(32);
                hw8Var.writeDecimalLong(j2);
            }
            hw8Var.writeByte(10);
            if (z) {
                long j3 = this.q;
                this.q = 1 + j3;
                dc3Var.i = j3;
            }
        } else {
            this.i.remove(dc3Var.a);
            hw8Var.writeUtf8(w);
            hw8Var.writeByte(32);
            hw8Var.writeUtf8(dc3Var.a);
            hw8Var.writeByte(10);
        }
        hw8Var.flush();
        if (this.g > this.c || j()) {
            this.r.d(this.s, 0L);
        }
    }

    public final synchronized xd0 c(long j, String str) {
        str.getClass();
        e();
        a();
        E(str);
        dc3 dc3Var = (dc3) this.i.get(str);
        if (j != -1 && (dc3Var == null || dc3Var.i != j)) {
            return null;
        }
        if ((dc3Var != null ? dc3Var.g : null) != null) {
            return null;
        }
        if (dc3Var != null && dc3Var.h != 0) {
            return null;
        }
        if (this.o || this.p) {
            this.r.d(this.s, 0L);
            return null;
        }
        hw8 hw8Var = this.h;
        hw8Var.getClass();
        hw8Var.writeUtf8(v);
        hw8Var.writeByte(32);
        hw8Var.writeUtf8(str);
        hw8Var.writeByte(10);
        hw8Var.flush();
        if (this.k) {
            return null;
        }
        if (dc3Var == null) {
            dc3Var = new dc3(this, str);
            this.i.put(str, dc3Var);
        }
        xd0 xd0Var = new xd0(this, dc3Var);
        dc3Var.g = xd0Var;
        return xd0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.m || this.n) {
            this.n = true;
            return;
        }
        Collection collectionValues = this.i.values();
        collectionValues.getClass();
        for (dc3 dc3Var : (dc3[]) collectionValues.toArray(new dc3[0])) {
            dc3Var.getClass();
            xd0 xd0Var = dc3Var.g;
            if (xd0Var != null) {
                xd0Var.h();
            }
        }
        A();
        hw8 hw8Var = this.h;
        if (hw8Var != null) {
            w0c.b(hw8Var);
        }
        this.h = null;
        this.n = true;
    }

    public final synchronized fc3 d(String str) {
        str.getClass();
        e();
        a();
        E(str);
        dc3 dc3Var = (dc3) this.i.get(str);
        if (dc3Var == null) {
            return null;
        }
        fc3 fc3VarA = dc3Var.a();
        if (fc3VarA == null) {
            return null;
        }
        this.j++;
        hw8 hw8Var = this.h;
        hw8Var.getClass();
        hw8Var.writeUtf8(x);
        hw8Var.writeByte(32);
        hw8Var.writeUtf8(str);
        hw8Var.writeByte(10);
        if (j()) {
            this.r.d(this.s, 0L);
        }
        return fc3VarA;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0062 A[Catch: all -> 0x00c1, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:12:0x0023, B:13:0x0027, B:14:0x002c, B:32:0x0068, B:34:0x0074, B:44:0x00b7, B:38:0x007f, B:40:0x00b0, B:42:0x00b4, B:43:0x00b6, B:31:0x0062, B:47:0x00be, B:23:0x0052, B:20:0x004b, B:39:0x00a6, B:16:0x003e), top: B:55:0x0003, inners: #0, #2, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00be A[Catch: all -> 0x00c1, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:12:0x0023, B:13:0x0027, B:14:0x002c, B:32:0x0068, B:34:0x0074, B:44:0x00b7, B:38:0x007f, B:40:0x00b0, B:42:0x00b4, B:43:0x00b6, B:31:0x0062, B:47:0x00be, B:23:0x0052, B:20:0x004b, B:39:0x00a6, B:16:0x003e), top: B:55:0x0003, inners: #0, #2, #5, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final synchronized void e() {
        boolean z;
        TimeZone timeZone = x0c.a;
        if (this.m) {
            return;
        }
        if (this.b.e(this.f)) {
            boolean zE = this.b.e(this.d);
            ic3 ic3Var = this.b;
            z58 z58Var = this.f;
            if (zE) {
                ic3Var.d(z58Var);
            } else {
                ic3Var.E(z58Var, this.d);
            }
        }
        ic3 ic3Var2 = this.b;
        z58 z58Var2 = this.f;
        byte[] bArr = w0c.a;
        ic3Var2.getClass();
        z58Var2.getClass();
        o0a o0aVarQ = ic3Var2.q(z58Var2, false);
        try {
            try {
                ic3Var2.c.c(z58Var2);
                try {
                    ((az7) o0aVarQ).close();
                } catch (Throwable unused) {
                }
                z = true;
            } catch (Throwable th) {
                th = th;
                th = th;
                if (th != null) {
                    throw th;
                }
                ic3Var2.c.c(z58Var2);
                z = false;
            }
        } catch (IOException unused2) {
            ((az7) o0aVarQ).close();
            th = null;
            th = th;
            if (th != null) {
                throw th;
            }
            ic3Var2.c.c(z58Var2);
            z = false;
            this.l = z;
            if (this.b.e(this.d)) {
                try {
                    m();
                    l();
                    this.m = true;
                    return;
                } catch (IOException e) {
                    w98 w98Var = w98.a;
                    w98.a.i("DiskLruCache " + this.a + " is corrupt: " + e.getMessage() + ", removing", 5, e);
                    try {
                        close();
                        w0c.c(this.b, this.a);
                        this.n = false;
                        q();
                        this.m = true;
                    } catch (Throwable th2) {
                        this.n = false;
                        throw th2;
                    }
                }
            }
            q();
            this.m = true;
        } catch (Throwable th3) {
            th = th3;
            try {
                ((az7) o0aVarQ).close();
            } catch (Throwable th4) {
                pe1.j(th, th4);
            }
            if (th != null) {
                throw th;
            }
            ic3Var2.c.c(z58Var2);
            z = false;
            this.l = z;
            if (this.b.e(this.d)) {
                m();
                l();
                this.m = true;
                return;
            }
            q();
            this.m = true;
        }
        this.l = z;
        if (this.b.e(this.d)) {
            m();
            l();
            this.m = true;
            return;
        }
        q();
        this.m = true;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.m) {
            a();
            A();
            hw8 hw8Var = this.h;
            hw8Var.getClass();
            hw8Var.flush();
        }
    }

    public final boolean j() {
        int i = this.j;
        return i >= 2000 && i >= this.i.size();
    }

    public final void l() {
        z58 z58Var = this.e;
        ic3 ic3Var = this.b;
        w0c.d(ic3Var, z58Var);
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            dc3 dc3Var = (dc3) next;
            int i = 0;
            if (dc3Var.g == null) {
                while (i < 2) {
                    this.g += dc3Var.b[i];
                    i++;
                }
            } else {
                dc3Var.g = null;
                while (i < 2) {
                    w0c.d(ic3Var, (z58) dc3Var.c.get(i));
                    w0c.d(ic3Var, (z58) dc3Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    public final void m() throws Throwable {
        ic3 ic3Var = this.b;
        z58 z58Var = this.d;
        iw8 iw8Var = new iw8(ic3Var.z(z58Var));
        try {
            String utf8LineStrict = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict2 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict3 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict4 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict5 = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !ho5.q(String.valueOf(201105), utf8LineStrict3) || !ho5.q(String.valueOf(2), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    p(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.j = i - this.i.size();
                    if (iw8Var.exhausted()) {
                        hw8 hw8Var = this.h;
                        if (hw8Var != null) {
                            w0c.b(hw8Var);
                        }
                        ic3Var.getClass();
                        z58Var.getClass();
                        this.h = new hw8(new l04(ic3Var.A(z58Var), new c0(this, (byte) 27)));
                    } else {
                        q();
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

    public final void p(String str) throws IOException {
        String strSubstring;
        int iT0 = tba.t0(str, ' ', 0, 6);
        if (iT0 == -1) {
            ax3.g("unexpected journal line: ".concat(str));
            return;
        }
        int i = iT0 + 1;
        int iT1 = tba.t0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.i;
        if (iT1 == -1) {
            strSubstring = str.substring(i);
            String str2 = w;
            if (iT0 == str2.length() && aca.g0(str, str2, false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iT1);
        }
        dc3 dc3Var = (dc3) linkedHashMap.get(strSubstring);
        if (dc3Var == null) {
            dc3Var = new dc3(this, strSubstring);
            linkedHashMap.put(strSubstring, dc3Var);
        }
        if (iT1 != -1) {
            String str3 = u;
            if (iT0 == str3.length() && aca.g0(str, str3, false)) {
                List listL0 = tba.L0(str.substring(iT1 + 1), new char[]{' '}, 6);
                dc3Var.e = true;
                dc3Var.g = null;
                int size = listL0.size();
                dc3Var.j.getClass();
                if (size != 2) {
                    ndb.h(listL0, "unexpected journal line: ");
                    return;
                }
                try {
                    int size2 = listL0.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        dc3Var.b[i2] = Long.parseLong((String) listL0.get(i2));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    ndb.h(listL0, "unexpected journal line: ");
                    return;
                }
            }
        }
        if (iT1 == -1) {
            String str4 = v;
            if (iT0 == str4.length() && aca.g0(str, str4, false)) {
                dc3Var.g = new xd0(this, dc3Var);
                return;
            }
        }
        if (iT1 == -1) {
            String str5 = x;
            if (iT0 == str5.length() && aca.g0(str, str5, false)) {
                return;
            }
        }
        ax3.g("unexpected journal line: ".concat(str));
    }

    public final synchronized void q() {
        hw8 hw8Var = this.h;
        if (hw8Var != null) {
            hw8Var.close();
        }
        hw8 hw8Var2 = new hw8(this.b.q(this.e, false));
        try {
            hw8Var2.writeUtf8("libcore.io.DiskLruCache");
            hw8Var2.writeByte(10);
            hw8Var2.writeUtf8("1");
            hw8Var2.writeByte(10);
            hw8Var2.writeDecimalLong(201105L);
            hw8Var2.writeByte(10);
            hw8Var2.writeDecimalLong(2L);
            hw8Var2.writeByte(10);
            hw8Var2.writeByte(10);
            for (Object obj : this.i.values()) {
                obj.getClass();
                dc3 dc3Var = (dc3) obj;
                if (dc3Var.g != null) {
                    hw8Var2.writeUtf8(v);
                    hw8Var2.writeByte(32);
                    hw8Var2.writeUtf8(dc3Var.a);
                    hw8Var2.writeByte(10);
                } else {
                    hw8Var2.writeUtf8(u);
                    hw8Var2.writeByte(32);
                    hw8Var2.writeUtf8(dc3Var.a);
                    for (long j : dc3Var.b) {
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
        boolean zE = this.b.e(this.d);
        ic3 ic3Var = this.b;
        if (zE) {
            ic3Var.E(this.d, this.f);
            this.b.E(this.e, this.d);
            w0c.d(this.b, this.f);
        } else {
            ic3Var.E(this.e, this.d);
        }
        hw8 hw8Var3 = this.h;
        if (hw8Var3 != null) {
            w0c.b(hw8Var3);
        }
        ic3 ic3Var2 = this.b;
        z58 z58Var = this.d;
        ic3Var2.getClass();
        z58Var.getClass();
        this.h = new hw8(new l04(ic3Var2.A(z58Var), new c0(this, (byte) 27)));
        this.k = false;
        this.p = false;
    }

    public final void z(dc3 dc3Var) {
        hw8 hw8Var;
        String str = dc3Var.a;
        if (!this.l) {
            if (dc3Var.h > 0 && (hw8Var = this.h) != null) {
                hw8Var.writeUtf8(v);
                hw8Var.writeByte(32);
                hw8Var.writeUtf8(str);
                hw8Var.writeByte(10);
                hw8Var.flush();
            }
            if (dc3Var.h > 0 || dc3Var.g != null) {
                dc3Var.f = true;
                return;
            }
        }
        xd0 xd0Var = dc3Var.g;
        if (xd0Var != null) {
            xd0Var.h();
        }
        for (int i = 0; i < 2; i++) {
            w0c.d(this.b, (z58) dc3Var.c.get(i));
            long j = this.g;
            long[] jArr = dc3Var.b;
            this.g = j - jArr[i];
            jArr[i] = 0;
        }
        this.j++;
        hw8 hw8Var2 = this.h;
        if (hw8Var2 != null) {
            hw8Var2.writeUtf8(w);
            hw8Var2.writeByte(32);
            hw8Var2.writeUtf8(str);
            hw8Var2.writeByte(10);
        }
        this.i.remove(str);
        if (j()) {
            this.r.d(this.s, 0L);
        }
    }
}
