package io.content.analytics.internal.k;

import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.w05;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends io.content.analytics.internal.p009j.a {
    public static final h q = new h(null);
    private static final m16 r = w05.u(f.a);
    private static final m16 s = w05.u(g.a);
    private static final m16 t = w05.u(d.a);
    private static final m16 u = w05.u(e.a);
    private static final m16 v = w05.u(c.a);
    private final String n;
    private final b o;
    private final C0063a p;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.k.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private final class C0063a implements io.content.analytics.internal.q.a.InterfaceC0823d {
        public C0063a() {
        }

        @Override // io.content.analytics.internal.q.a.InterfaceC0823d
        public void a(io.content.analytics.internal.q.a.C0822c c0822c) {
            Map mapA = a.this.a(io.content.analytics.internal.p009j.a.i.c(), a.this.f());
            String strC = c0822c.c();
            if (strC != null) {
                mapA.put(a.q.d(), strC);
            }
            String strD = c0822c.d();
            if (strD != null) {
                mapA.put(a.q.e(), strD);
            }
            Double dE = c0822c.e();
            if (dE != null) {
                mapA.put(a.q.b(), Double.valueOf(dE.doubleValue()));
            }
            String strA = c0822c.a();
            if (strA != null) {
                mapA.put(a.q.c(), strA);
            }
            Map mapB = c0822c.b();
            if (mapB.isEmpty()) {
                mapB = null;
            }
            if (mapB != null) {
                mapA.put(a.q.a(), mapB);
            }
            a.this.a(mapA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private final class b implements io.content.analytics.internal.q.b.InterfaceC0081b {
        public b() {
        }

        @Override // io.content.analytics.internal.q.b.InterfaceC0081b
        public void a(io.content.analytics.internal.q.b.C0846a c0846a) {
            Map mapA = a.this.a(io.content.analytics.internal.p009j.a.i.d(), a.this.g());
            String strC = c0846a.c();
            if (strC != null) {
                mapA.put(a.q.d(), strC);
            }
            String strD = c0846a.d();
            if (strD != null) {
                mapA.put(a.q.e(), strD);
            }
            Double dE = c0846a.e();
            if (dE != null) {
                mapA.put(a.q.b(), Double.valueOf(dE.doubleValue()));
            }
            String strA = c0846a.a();
            if (strA != null) {
                mapA.put(a.q.c(), strA);
            }
            Map mapB = c0846a.b();
            if (mapB.isEmpty()) {
                mapB = null;
            }
            if (mapB != null) {
                mapA.put(a.q.a(), mapB);
            }
            a.this.a(mapA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements uf4 {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("MnclRXZtFmchB3Xt9GdzV3Y=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends my5 implements uf4 {
        public static final d a = new d();

        public d() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("QZ15WZ2VmcfRnblZXZ==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class e extends my5 implements uf4 {
        public static final e a = new e();

        public e() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("Qej5WZyJXdj9VZ15WZ2VmcfRnblZXZ==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends my5 implements uf4 {
        public static final f a = new f();

        public f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("smcvdHdl52Xu9Wa0FWakVWb=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends my5 implements uf4 {
        public static final g a = new g();

        public g() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("smcvdHdl52Xu9Wa0FmepRXZu9Wb=");
        }
    }

    public a(io.content.analytics.internal.p000a.a aVar) {
        super(aVar);
        this.n = "mia";
        this.o = new b();
        this.p = new C0063a();
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.n;
    }

    @Override // io.content.analytics.internal.p009j.a
    public void l() {
        h().b((io.content.analytics.internal.q.a.InterfaceC0823d) this.p);
    }

    @Override // io.content.analytics.internal.p009j.a
    public void m() {
        i().b((io.content.analytics.internal.q.b.InterfaceC0081b) this.o);
    }

    @Override // io.content.analytics.internal.p009j.a
    public void n() {
        h().a((io.content.analytics.internal.q.a.InterfaceC0823d) this.p);
    }

    @Override // io.content.analytics.internal.p009j.a
    public void o() {
        i().a((io.content.analytics.internal.q.b.InterfaceC0081b) this.o);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class h {
        public /* synthetic */ h(lz2 lz2Var) {
            this();
        }

        public final String a() {
            return (String) a.v.getValue();
        }

        public final String b() {
            return (String) a.t.getValue();
        }

        public final String c() {
            return (String) a.u.getValue();
        }

        public final String d() {
            return (String) a.r.getValue();
        }

        public final String e() {
            return (String) a.s.getValue();
        }

        private h() {
        }
    }
}
