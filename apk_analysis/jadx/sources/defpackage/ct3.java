package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ct3 {
    public static final iv2 a = new iv2((byte) 29);
    public static final ys3 b = new ys3(0);
    public static final o3b c = new o3b(new ys3(1), new ys3(2));
    public static final m6a d = h92.T(0.0f, 400.0f, null, 5);
    public static final m6a e = h92.T(0.0f, 400.0f, Float.valueOf(0.002f), 1);
    public static final m6a f = h92.T(0.0f, 400.0f, null, 5);
    public static final m6a g = h92.T(0.0f, 400.0f, new nl5(4294967297L), 1);
    public static final m6a h = h92.T(0.0f, 400.0f, new vl5(4294967297L), 1);

    public static final jt3 a(kv0 kv0Var, z24 z24Var, wf4 wf4Var) {
        return new jt3(new vs3((a04) null, (j1a) null, new qe1(kv0Var, z24Var, wf4Var), (af9) null, (oib) null, (LinkedHashMap) null, 123));
    }

    public static jt3 b() {
        return a(p15.k, h92.T(0.0f, 400.0f, new vl5(4294967297L), 1), new ys3((byte) 4));
    }

    public static jt3 c(z24 z24Var, jv0 jv0Var, int i) {
        kv0 kv0Var;
        jv0 jv0Var2 = p15.n;
        if ((i & 1) != 0) {
            z24Var = h92.T(0.0f, 400.0f, new vl5(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            jv0Var = jv0Var2;
        }
        ys3 ys3Var = new ys3((byte) 3);
        if (jv0Var.equals(p15.l)) {
            kv0Var = p15.d;
        } else {
            kv0Var = jv0Var.equals(jv0Var2) ? p15.j : p15.g;
        }
        return a(kv0Var, z24Var, new ug3(ys3Var, (byte) 4));
    }

    public static final jt3 d(float f2, z24 z24Var) {
        return new jt3(new vs3(new a04(f2, z24Var), (j1a) null, (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, WebSocketProtocol.PAYLOAD_SHORT));
    }

    public static /* synthetic */ jt3 e(z24 z24Var, float f2, int i) {
        if ((i & 1) != 0) {
            z24Var = h92.T(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return d(f2, z24Var);
    }

    public static iw3 f(z24 z24Var, float f2, int i) {
        if ((i & 1) != 0) {
            z24Var = h92.T(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new iw3(new vs3(new a04(f2, z24Var), (j1a) null, (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, WebSocketProtocol.PAYLOAD_SHORT));
    }

    public static final jt3 g(float f2, long j, z24 z24Var) {
        return new jt3(new vs3((a04) null, (j1a) null, (qe1) null, new af9(f2, j, z24Var), (oib) null, (LinkedHashMap) null, 119));
    }

    public static jt3 h(z24 z24Var, float f2, int i) {
        if ((i & 1) != 0) {
            z24Var = e;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return g(f2, s25.i(0.5f, 0.5f), z24Var);
    }

    public static iw3 i(z24 z24Var, float f2, int i) {
        if ((i & 1) != 0) {
            z24Var = e;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new iw3(new vs3((a04) null, (j1a) null, (qe1) null, new af9(f2, s25.i(0.5f, 0.5f), z24Var), (oib) null, (LinkedHashMap) null, 119));
    }

    public static final iw3 j(kv0 kv0Var, z24 z24Var, wf4 wf4Var) {
        return new iw3(new vs3((a04) null, (j1a) null, new qe1(kv0Var, z24Var, wf4Var), (af9) null, (oib) null, (LinkedHashMap) null, 123));
    }

    public static iw3 k() {
        return j(p15.k, h92.T(0.0f, 400.0f, new vl5(4294967297L), 1), new ys3((byte) 5));
    }

    public static iw3 l(z24 z24Var, jv0 jv0Var, int i) {
        kv0 kv0Var;
        jv0 jv0Var2 = p15.n;
        if ((i & 1) != 0) {
            z24Var = h92.T(0.0f, 400.0f, new vl5(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            jv0Var = jv0Var2;
        }
        iv2 iv2Var = new iv2((byte) 28);
        if (jv0Var.equals(p15.l)) {
            kv0Var = p15.d;
        } else {
            kv0Var = jv0Var.equals(jv0Var2) ? p15.j : p15.g;
        }
        return j(kv0Var, z24Var, new ug3(iv2Var, (byte) 5));
    }

    public static jt3 m(int i, wf4 wf4Var) {
        m6a m6aVarT = h92.T(0.0f, 400.0f, new nl5(4294967297L), 1);
        if ((i & 2) != 0) {
            wf4Var = new ys3((byte) 6);
        }
        return new jt3(new vs3((a04) null, new j1a(m6aVarT, new dj2(wf4Var, (byte) 5)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125));
    }

    public static final iw3 n(z24 z24Var, wf4 wf4Var) {
        return new iw3(new vs3((a04) null, new j1a(z24Var, new dj2(wf4Var, (byte) 8)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125));
    }
}
