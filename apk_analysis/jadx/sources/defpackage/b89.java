package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b89 implements h83 {
    public int a;
    public float e;
    public float f;
    public float g;
    public float j;
    public boolean n;
    public tx0 t;
    public k05 v;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public long h = -72057594037927936L;
    public long i = -72057594037927936L;
    public float k = 8.0f;
    public long l = s25.i(0.5f, 0.5f);
    public qu9 m = tp0.u;
    public boolean o = false;
    public long p = 9205357640488583168L;
    public pz5 q = pz5.a;
    public h83 r = c6.l();
    public a06 s = a06.a;
    public byte u = 3;

    public final void B(long j) {
        if (y6b.a(this.i, j)) {
            return;
        }
        this.a |= 128;
        this.i = j;
    }

    public final void C(long j) {
        if (kza.a(this.l, j)) {
            return;
        }
        this.a |= 4096;
        this.l = j;
    }

    public final void D(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    public final void E(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.r.H0();
    }

    @Override // defpackage.h83
    public final float a() {
        return this.r.a();
    }

    public final void b() {
        v(1.0f);
        w(1.0f);
        c(1.0f);
        D(0.0f);
        E(0.0f);
        x(0.0f);
        d(-72057594037927936L);
        B(-72057594037927936L);
        t(0.0f);
        f(8.0f);
        C(s25.i(0.5f, 0.5f));
        y(tp0.u);
        g(false);
        q(null);
        e(3);
        k(0);
        m(pz5.a);
        this.p = 9205357640488583168L;
        this.v = null;
        this.a = 0;
    }

    public final void c(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    public final void d(long j) {
        if (y6b.a(this.h, j)) {
            return;
        }
        this.a |= 64;
        this.h = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i) {
        if (this.u == i) {
            return;
        }
        this.a |= 524288;
        this.u = i;
    }

    public final void f(float f) {
        if (this.k == f) {
            return;
        }
        this.a |= 2048;
        this.k = f;
    }

    public final void g(boolean z) {
        if (this.n != z) {
            this.a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.n = z;
        }
    }

    public final long h() {
        return this.p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(int i) {
        if (this.o == i) {
            return;
        }
        this.a |= 32768;
        this.o = i;
    }

    public final void m(pz5 pz5Var) {
        if (ho5.q(this.q, pz5Var)) {
            return;
        }
        this.a |= 1048576;
        this.q = pz5Var;
    }

    public final void q(e29 e29Var) {
        if (ho5.q(this.t, e29Var)) {
            return;
        }
        this.a |= 131072;
        this.t = (tx0) e29Var;
    }

    public final void t(float f) {
        if (this.j == f) {
            return;
        }
        this.a |= 1024;
        this.j = f;
    }

    public final void v(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    public final void w(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    public final void x(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }

    public final void y(qu9 qu9Var) {
        if (ho5.q(this.m, qu9Var)) {
            return;
        }
        this.a |= Segment.SIZE;
        this.m = qu9Var;
    }

    public final void i() {
    }

    public final void r() {
    }

    public final void s() {
    }
}
