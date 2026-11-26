package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g65 implements kv3 {
    public static final List g = x0c.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", Header.TARGET_METHOD_UTF8, Header.TARGET_PATH_UTF8, Header.TARGET_SCHEME_UTF8, Header.TARGET_AUTHORITY_UTF8});
    public static final List h = x0c.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    public final nw8 a;
    public final vw8 b;
    public final f65 c;
    public volatile m65 d;
    public final uq8 e;
    public volatile boolean f;

    public g65(ts7 ts7Var, nw8 nw8Var, vw8 vw8Var, f65 f65Var) {
        ts7Var.getClass();
        f65Var.getClass();
        this.a = nw8Var;
        this.b = vw8Var;
        this.c = f65Var;
        List list = ts7Var.s;
        uq8 uq8Var = uq8.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(uq8Var) ? uq8Var : uq8.HTTP_2;
    }

    @Override // defpackage.kv3
    public final j4a a(o69 o69Var) {
        m65 m65Var = this.d;
        m65Var.getClass();
        return m65Var.h;
    }

    @Override // defpackage.kv3
    public final long b(o69 o69Var) {
        if (m85.a(o69Var)) {
            return x0c.e(o69Var);
        }
        return 0L;
    }

    @Override // defpackage.kv3
    public final o0a c(y39 y39Var, long j) {
        y39Var.getClass();
        m65 m65Var = this.d;
        m65Var.getClass();
        return m65Var.i;
    }

    @Override // defpackage.kv3
    public final void cancel() {
        this.f = true;
        m65 m65Var = this.d;
        if (m65Var != null) {
            m65Var.e(wt3.CANCEL);
        }
    }

    @Override // defpackage.kv3
    public final void d(y39 y39Var) throws IOException {
        int i;
        m65 m65Var;
        boolean z;
        y39Var.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = y39Var.d != null;
        i15 i15Var = y39Var.c;
        ArrayList arrayList = new ArrayList(i15Var.size() + 4);
        arrayList.add(new y05(y05.f, y39Var.b));
        m71 m71Var = y05.g;
        xa5 xa5Var = y39Var.a;
        xa5Var.getClass();
        String strB = xa5Var.b();
        String strD = xa5Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new y05(m71Var, strB));
        String strA = i15Var.a("Host");
        if (strA != null) {
            arrayList.add(new y05(y05.i, strA));
        }
        arrayList.add(new y05(y05.h, xa5Var.a));
        int size = i15Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strQ = as4.q(i15Var, i2);
            Locale locale = Locale.US;
            String strK = c54.k(locale, strQ, locale);
            if (!g.contains(strK) || (strK.equals("te") && as4.s(i15Var, i2).equals("trailers"))) {
                arrayList.add(new y05(strK, as4.s(i15Var, i2)));
            }
        }
        f65 f65Var = this.c;
        f65Var.getClass();
        boolean z3 = !z2;
        synchronized (f65Var.w) {
            synchronized (f65Var) {
                if (f65Var.e > 1073741823) {
                    f65Var.d(wt3.REFUSED_STREAM);
                }
                if (f65Var.f) {
                    throw new b92();
                }
                i = f65Var.e;
                f65Var.e = i + 2;
                m65Var = new m65(i, f65Var, z3, false, null);
                z = !z2 || f65Var.t >= f65Var.u || m65Var.d >= m65Var.e;
                if (m65Var.h()) {
                    f65Var.b.put(Integer.valueOf(i), m65Var);
                }
            }
            f65Var.w.e(z3, i, arrayList);
        }
        if (z) {
            f65Var.w.flush();
        }
        this.d = m65Var;
        boolean z4 = this.f;
        m65 m65Var2 = this.d;
        if (z4) {
            m65Var2.getClass();
            m65Var2.e(wt3.CANCEL);
            ax3.g("Canceled");
            return;
        }
        m65Var2.getClass();
        l65 l65Var = m65Var2.j;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l65Var.g(j, timeUnit);
        m65 m65Var3 = this.d;
        m65Var3.getClass();
        m65Var3.k.g(this.b.h, timeUnit);
    }

    @Override // defpackage.kv3
    public final boolean e() {
        boolean z;
        m65 m65Var = this.d;
        if (m65Var != null) {
            synchronized (m65Var) {
                k65 k65Var = m65Var.h;
                z = k65Var.b && k65Var.d.exhausted();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kv3
    public final q3a f() {
        m65 m65Var = this.d;
        m65Var.getClass();
        return m65Var;
    }

    @Override // defpackage.kv3
    public final void finishRequest() {
        m65 m65Var = this.d;
        m65Var.getClass();
        m65Var.i.close();
    }

    @Override // defpackage.kv3
    public final void flushRequest() {
        this.c.w.flush();
    }

    @Override // defpackage.kv3
    public final jv3 getCarrier() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    @Override // defpackage.kv3
    public final m69 readResponseHeaders(boolean z) throws IOException {
        i15 i15Var;
        boolean z2;
        m65 m65Var = this.d;
        if (m65Var == null) {
            ax3.g("stream wasn't created");
            return null;
        }
        synchronized (m65Var) {
            while (true) {
                if (!m65Var.f.isEmpty() || m65Var.f() != null) {
                    break;
                }
                if (!z) {
                    m65Var.b.getClass();
                    j65 j65Var = m65Var.i;
                    z2 = j65Var.c || j65Var.a;
                }
                if (z2) {
                    m65Var.j.h();
                }
                try {
                    try {
                        m65Var.wait();
                        if (z2) {
                            m65Var.j.k();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        m65Var.j.k();
                    }
                    throw th;
                }
            }
            if (m65Var.f.isEmpty()) {
                IOException iOException = m65Var.m;
                if (iOException != null) {
                    throw iOException;
                }
                wt3 wt3VarF = m65Var.f();
                wt3VarF.getClass();
                throw new waa(wt3VarF);
            }
            Object objRemoveFirst = m65Var.f.removeFirst();
            objRemoveFirst.getClass();
            i15Var = (i15) objRemoveFirst;
        }
        uq8 uq8Var = this.e;
        ArrayList arrayList = new ArrayList(20);
        int size = i15Var.size();
        c51 c51VarF = null;
        for (int i = 0; i < size; i++) {
            String strQ = as4.q(i15Var, i);
            String strS = as4.s(i15Var, i);
            if (strQ.equals(Header.RESPONSE_STATUS_UTF8)) {
                c51VarF = v15.F("HTTP/1.1 ".concat(strS));
            } else if (!h.contains(strQ)) {
                arrayList.add(strQ);
                arrayList.add(tba.U0(strS).toString());
            }
        }
        if (c51VarF == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        m69 m69Var = new m69();
        m69Var.b = uq8Var;
        m69Var.c = c51VarF.c;
        m69Var.d = (String) c51VarF.d;
        m69Var.f = as4.r(new i15((String[]) arrayList.toArray(new String[0])));
        if (z && m69Var.c == 100) {
            return null;
        }
        return m69Var;
    }
}
