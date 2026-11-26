package io.content.analytics.internal.l;

import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.w05;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends io.content.analytics.internal.p009j.a {
    private final String n;
    private final b o;
    private final C0064a p;
    public static final u q = new u(null);
    private static final m16 r = w05.u(q.a);
    private static final m16 s = w05.u(l.a);
    private static final m16 t = w05.u(k.a);
    private static final m16 u = w05.u(e.a);
    private static final m16 v = w05.u(m.a);
    private static final m16 w = w05.u(r.a);
    private static final m16 x = w05.u(h.a);
    private static final m16 y = w05.u(n.a);
    private static final m16 z = w05.u(t.a);
    private static final m16 A = w05.u(s.a);
    private static final m16 B = w05.u(p.a);
    private static final m16 C = w05.u(g.a);
    private static final m16 D = w05.u(i.a);
    private static final m16 E = w05.u(f.a);
    private static final m16 F = w05.u(c.a);
    private static final m16 G = w05.u(d.a);
    private static final m16 H = w05.u(j.a);
    private static final m16 I = w05.u(o.a);

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.l.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private final class C0064a implements io.bidmachine.analytics.internal.q.a.W {
        public C0064a() {
        }

        @Override // io.bidmachine.analytics.internal.q.a.W
        public void a(io.bidmachine.analytics.internal.q.a.V v) {
            Map map;
            Map mapA = a.this.a(io.content.analytics.internal.p009j.a.i.c(), a.this.f());
            if (v instanceof io.bidmachine.analytics.internal.q.a.V.b) {
                u uVar = a.q;
                mapA.put(uVar.l(), uVar.r());
                io.bidmachine.analytics.internal.q.a.V.b bVar = (io.bidmachine.analytics.internal.q.a.V.b) v;
                String strH = bVar.h();
                if (strH != null) {
                    mapA.put(uVar.j(), strH);
                }
                String strI = bVar.i();
                if (strI != null) {
                    mapA.put(uVar.n(), strI);
                }
                String strE = bVar.e();
                if (strE != null) {
                    mapA.put(uVar.e(), strE);
                }
                Double dJ = bVar.j();
                if (dJ != null) {
                    mapA.put(uVar.i(), Double.valueOf(dJ.doubleValue()));
                }
                String strC = bVar.c();
                if (strC != null) {
                    mapA.put(uVar.c(), strC);
                }
                String strF = bVar.f();
                if (strF != null) {
                    mapA.put(uVar.g(), strF);
                }
                String strD = bVar.d();
                if (strD != null) {
                    mapA.put(uVar.d(), strD);
                }
                String strA = bVar.a();
                if (strA != null) {
                    mapA.put(uVar.a(), strA);
                }
                Map mapB = bVar.b();
                if (mapB != null) {
                    if (mapB.isEmpty()) {
                        mapB = null;
                    }
                    if (mapB != null) {
                        mapA.put(uVar.b(), mapB);
                    }
                }
                Map mapG = bVar.g();
                if (mapG != null) {
                    map = mapG.isEmpty() ? null : mapG;
                    if (map != null) {
                        mapA.put(uVar.h(), map);
                    }
                }
            } else if (v instanceof io.bidmachine.analytics.internal.q.a.V.C0078a) {
                u uVar2 = a.q;
                mapA.put(uVar2.l(), uVar2.q());
                io.bidmachine.analytics.internal.q.a.V.C0078a c0078a = (io.bidmachine.analytics.internal.q.a.V.C0078a) v;
                String strI2 = c0078a.i();
                if (strI2 != null) {
                    mapA.put(uVar2.j(), strI2);
                }
                String strG = c0078a.g();
                if (strG != null) {
                    mapA.put(uVar2.n(), strG);
                }
                Long lE = c0078a.e();
                if (lE != null) {
                    mapA.put(uVar2.i(), Long.valueOf(lE.longValue()));
                }
                String strB = c0078a.b();
                if (strB != null) {
                    mapA.put(uVar2.c(), strB);
                }
                String strC2 = c0078a.c();
                if (strC2 != null) {
                    mapA.put(uVar2.g(), strC2);
                }
                String strH2 = c0078a.h();
                if (strH2 != null) {
                    mapA.put(uVar2.p(), strH2);
                }
                Long lF = c0078a.f();
                if (lF != null) {
                    mapA.put(uVar2.m(), Long.valueOf(lF.longValue()));
                }
                Map mapA2 = c0078a.a();
                if (mapA2 != null) {
                    if (mapA2.isEmpty()) {
                        mapA2 = null;
                    }
                    if (mapA2 != null) {
                        mapA.put(uVar2.b(), mapA2);
                    }
                }
                Map mapD = c0078a.d();
                if (mapD != null) {
                    map = mapD.isEmpty() ? null : mapD;
                    if (map != null) {
                        mapA.put(uVar2.h(), map);
                    }
                }
            }
            a.this.a(mapA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private final class b implements io.bidmachine.analytics.internal.q.b.F0 {
        public b() {
        }

        @Override // io.bidmachine.analytics.internal.q.b.F0
        public void a(io.bidmachine.analytics.internal.q.b.E0 e0) {
            Map mapA = a.this.a(io.content.analytics.internal.p009j.a.i.d(), a.this.g());
            String strF = e0.f();
            if (strF != null) {
                mapA.put(a.q.o(), strF);
            }
            String strD = e0.d();
            if (strD != null) {
                mapA.put(a.q.j(), strD);
            }
            String strC = e0.c();
            if (strC != null) {
                mapA.put(a.q.i(), strC);
            }
            String strA = e0.a();
            if (strA != null) {
                mapA.put(a.q.c(), strA);
            }
            String strE = e0.e();
            if (strE != null) {
                mapA.put(a.q.k(), strE);
            }
            String strG = e0.g();
            if (strG != null) {
                mapA.put(a.q.p(), strG);
            }
            Map mapB = e0.b();
            if (mapB.isEmpty()) {
                mapB = null;
            }
            if (mapB != null) {
                mapA.put(a.q.f(), mapB);
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
            return io.content.analytics.internal.I.g.b("QWaft2YhJGbsF2Y=");
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
            return io.content.analytics.internal.I.g.b("wcyVGdl1WYyFGcft2YhJGbsF2Y==");
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
            return io.content.analytics.internal.I.g.b("k3YuVmcyV3Y=");
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
            return io.content.analytics.internal.I.g.b("AZp9lbvlGdhNWasBXdkVGZ==");
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
            return io.content.analytics.internal.I.g.b("4WZr9GdfRnblZXZ=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class h extends my5 implements uf4 {
        public static final h a = new h();

        public h() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("zFmc0hXZ");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class i extends my5 implements uf4 {
        public static final i a = new i();

        public i() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("QWafJXZkJ3b=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class j extends my5 implements uf4 {
        public static final j a = new j();

        public j() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("zJXZ0VWbhJXYw9lcl5GdyFGc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class k extends my5 implements uf4 {
        public static final k a = new k();

        public k() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("U2YpJHc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class l extends my5 implements uf4 {
        public static final l a = new l();

        public l() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("AZp9FdjVHZvJHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class m extends my5 implements uf4 {
        public static final m a = new m();

        public m() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("QY0FGZfV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class n extends my5 implements uf4 {
        public static final n a = new n();

        public n() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("AZul2afV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class o extends my5 implements uf4 {
        public static final o a = new o();

        public o() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("QZtlGdfV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class p extends my5 implements uf4 {
        public static final p a = new p();

        public p() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("4WZr9GdfV2chh2YyVHc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class q extends my5 implements uf4 {
        public static final q a = new q();

        public q() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("QZwlHdfV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class r extends my5 implements uf4 {
        public static final r a = new r();

        public r() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("lJXd0Fmbnl2c");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class s extends my5 implements uf4 {
        public static final s a = new s();

        public s() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("42bpRHcpJ3YzJWdz9VZy9Gdz9VehxGc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class t extends my5 implements uf4 {
        public static final t a = new t();

        public t() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("Q3clVXclJ3Xu9Wa0F2YpZWayVmd=");
        }
    }

    public a(io.content.analytics.internal.p000a.a aVar) {
        super(aVar);
        this.n = "mip";
        this.o = new b();
        this.p = new C0064a();
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.n;
    }

    @Override // io.content.analytics.internal.p009j.a
    public void l() {
        h().b((io.bidmachine.analytics.internal.q.a.W) this.p);
    }

    @Override // io.content.analytics.internal.p009j.a
    public void m() {
        i().b((io.bidmachine.analytics.internal.q.b.F0) this.o);
    }

    @Override // io.content.analytics.internal.p009j.a
    public void n() {
        h().a((io.bidmachine.analytics.internal.q.a.W) this.p);
    }

    @Override // io.content.analytics.internal.p009j.a
    public void o() {
        i().a((io.bidmachine.analytics.internal.q.b.F0) this.o);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class u {
        public /* synthetic */ u(lz2 lz2Var) {
            this();
        }

        public final String a() {
            return (String) a.F.getValue();
        }

        public final String b() {
            return (String) a.G.getValue();
        }

        public final String c() {
            return (String) a.u.getValue();
        }

        public final String d() {
            return (String) a.E.getValue();
        }

        public final String e() {
            return (String) a.C.getValue();
        }

        public final String f() {
            return (String) a.x.getValue();
        }

        public final String g() {
            return (String) a.D.getValue();
        }

        public final String h() {
            return (String) a.H.getValue();
        }

        public final String i() {
            return (String) a.t.getValue();
        }

        public final String j() {
            return (String) a.s.getValue();
        }

        public final String k() {
            return (String) a.v.getValue();
        }

        public final String l() {
            return (String) a.y.getValue();
        }

        public final String m() {
            return (String) a.I.getValue();
        }

        public final String n() {
            return (String) a.B.getValue();
        }

        public final String o() {
            return (String) a.r.getValue();
        }

        public final String p() {
            return (String) a.w.getValue();
        }

        public final String q() {
            return (String) a.A.getValue();
        }

        public final String r() {
            return (String) a.z.getValue();
        }

        private u() {
        }
    }
}
