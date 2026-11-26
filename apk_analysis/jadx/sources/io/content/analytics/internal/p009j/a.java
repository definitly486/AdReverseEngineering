package io.content.analytics.internal.p009j;

import android.content.Context;
import defpackage.bp6;
import defpackage.br3;
import defpackage.l28;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import defpackage.w05;
import io.content.analytics.internal.p006g.h;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends io.content.analytics.internal.p008i.a implements io.content.analytics.internal.p007h.b {
    public static final e i = new e(null);
    private static final m16 j = w05.u(C0062a.a);
    private static final m16 k = w05.u(b.a);
    private static final m16 l = w05.u(d.a);
    private static final m16 m = w05.u(c.a);
    private final io.content.analytics.internal.p000a.a d;
    private io.content.analytics.internal.p008i.b e;
    private io.content.analytics.internal.p007h.b f;
    private final m16 g = new lga(new g());
    private final m16 h = new lga(new f());

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.j.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0062a extends my5 implements uf4 {
        public static final C0062a a = new C0062a();

        public C0062a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("rR2c");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements uf4 {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.b("gclZ3XrR2c==");
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
            return io.content.analytics.internal.I.g.b("qRWY");
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
            return io.content.analytics.internal.I.g.b("mNXY");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends my5 implements uf4 {
        public f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.q.a invoke() {
            return a.this.d.b().a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends my5 implements uf4 {
        public g() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.q.b invoke() {
            return a.this.d.b().b();
        }
    }

    public a(io.content.analytics.internal.p000a.a aVar) {
        this.d = aVar;
    }

    @Override // io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(io.bidmachine.analytics.internal.i.a.b bVar) {
        Map mapA;
        io.content.analytics.internal.p008i.a.InterfaceC0061a interfaceC0061aB = bVar.b();
        this.e = interfaceC0061aB instanceof io.content.analytics.internal.p008i.b ? (io.content.analytics.internal.p008i.b) interfaceC0061aB : null;
        this.f = bVar.a();
        io.content.analytics.internal.q.b bVarI = i();
        io.content.analytics.internal.p008i.b bVar2 = this.e;
        if (bVar2 == null || (mapA = bVar2.a()) == null) {
            mapA = br3.a;
        }
        bVarI.b(mapA);
    }

    @Override // io.content.analytics.internal.p007h.d
    public void e(Context context) {
        if (k()) {
            m();
        }
        if (j()) {
            l();
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void f(Context context) {
        System.nanoTime();
        if (k()) {
            o();
        }
        System.nanoTime();
        a();
        System.nanoTime();
        if (j()) {
            n();
        }
        System.nanoTime();
        a();
    }

    public final String g() {
        String string;
        io.content.analytics.internal.p000a.f fVarZ0 = i().z0();
        return (fVarZ0 == null || (string = fVarZ0.toString()) == null) ? i().y0() : string;
    }

    public final io.content.analytics.internal.q.a h() {
        return (io.content.analytics.internal.q.a) this.h.getValue();
    }

    public final io.content.analytics.internal.q.b i() {
        return (io.content.analytics.internal.q.b) this.g.getValue();
    }

    public final boolean j() {
        io.content.analytics.internal.p008i.b bVar = this.e;
        if (h().U()) {
            return bVar == null || bVar.a(h().R());
        }
        return false;
    }

    public final boolean k() {
        io.content.analytics.internal.p008i.b bVar = this.e;
        if (i().C0()) {
            return bVar == null || bVar.b(i().z0());
        }
        return false;
    }

    public abstract void l();

    public abstract void m();

    public abstract void n();

    public abstract void o();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class e {
        public /* synthetic */ e(lz2 lz2Var) {
            this();
        }

        public final String a() {
            return (String) a.j.getValue();
        }

        public final String b() {
            return (String) a.k.getValue();
        }

        public final String c() {
            return (String) a.m.getValue();
        }

        public final String d() {
            return (String) a.l.getValue();
        }

        private e() {
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
    }

    public final String f() {
        String string;
        io.content.analytics.internal.p000a.f fVarR = h().R();
        return (fVarR == null || (string = fVarR.toString()) == null) ? h().Q() : string;
    }

    @Override // io.content.analytics.internal.p007h.b
    public void a(Map map) {
        a();
        io.content.analytics.internal.p007h.b bVar = this.f;
        if (bVar != null) {
            bVar.a(map);
        }
    }

    @Override // io.content.analytics.internal.p007h.b
    public void a(h hVar) {
        io.content.analytics.internal.p007h.b bVar = this.f;
        if (bVar != null) {
            bVar.a(hVar);
        }
    }

    public final Map a(String str, String str2) {
        e eVar = i;
        LinkedHashMap linkedHashMapW = bp6.W(new l28(eVar.a(), str));
        if (str2 != null) {
            linkedHashMapW.put(eVar.b(), str2);
        }
        return linkedHashMapW;
    }
}
