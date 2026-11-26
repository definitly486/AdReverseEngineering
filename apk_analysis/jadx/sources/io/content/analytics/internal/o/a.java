package io.content.analytics.internal.o;

import android.content.Context;
import defpackage.ho5;
import defpackage.ldb;
import defpackage.lz2;
import defpackage.m16;
import defpackage.mg4;
import defpackage.my5;
import defpackage.nha;
import defpackage.uf4;
import defpackage.va0;
import defpackage.w05;
import defpackage.wc;
import defpackage.wf4;
import io.content.analytics.internal.p007h.b;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends io.content.analytics.internal.m.a {
    private final io.content.analytics.internal.p000a.a k;
    private final wf4 l;
    private final String m;
    private F n;
    public static final A o = new A(null);
    private static final m16 p = w05.u(m.a);
    private static final m16 q = w05.u(k.a);
    private static final m16 r = w05.u(j.a);
    private static final m16 s = w05.u(l.a);
    private static final m16 t = w05.u(C0803b.a);
    private static final m16 u = w05.u(C0804c.a);
    private static final m16 v = w05.u(C0806e.a);
    private static final m16 w = w05.u(C0805d.a);
    private static final m16 x = w05.u(x.a);
    private static final m16 y = w05.u(z.a);
    private static final m16 z = w05.u(y.a);
    private static final m16 A = w05.u(h.a);
    private static final m16 B = w05.u(i.a);
    private static final m16 C = w05.u(s.a);
    private static final m16 D = w05.u(t.a);
    private static final m16 E = w05.u(C0807f.a);
    private static final m16 F = w05.u(g.a);
    private static final m16 G = w05.u(q.a);
    private static final m16 H = w05.u(r.a);
    private static final m16 I = w05.u(n.a);
    private static final m16 J = w05.u(p.a);
    private static final m16 K = w05.u(v.a);
    private static final m16 L = w05.u(u.a);
    private static final m16 M = w05.u(o.a);
    private static final m16 N = w05.u(w.a);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class B implements InvocationHandler {
        private final b a;
        private Method b;

        public B(b bVar) {
            this.a = bVar;
        }

        private final JSONObject a(Object obj) {
            try {
                Method method = this.b;
                if (method == null) {
                    method = obj.getClass().getMethod(a.o.n(), null);
                    this.b = method;
                }
                Object objInvoke = method.invoke(obj, null);
                if (objInvoke instanceof JSONObject) {
                    return (JSONObject) objInvoke;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            Object objB0;
            String name = method.getName();
            A a = a.o;
            if (ho5.q(name, a.m())) {
                return Boolean.valueOf(obj == (objArr != null ? va0.B0(0, objArr) : null));
            }
            if (ho5.q(name, a.o())) {
                return Integer.valueOf(System.identityHashCode(obj));
            }
            if (ho5.q(name, a.u())) {
                return a.v();
            }
            if (ho5.q(method.getName(), a.t()) && objArr != null && (objB0 = va0.B0(0, objArr)) != null) {
                try {
                    JSONObject jSONObjectA = a(objB0);
                    if (jSONObjectA == null || jSONObjectA.length() <= 0) {
                        this.a.a(new io.content.analytics.internal.p006g.h("isimp", io.bidmachine.analytics.internal.g.h.a.MONITOR_NO_CONTENT, null, 4, null));
                    } else {
                        try {
                            this.a.a(io.content.analytics.internal.I.g.a(jSONObjectA));
                        } catch (Throwable th) {
                            this.a.a(new io.content.analytics.internal.p006g.h("isimp", io.bidmachine.analytics.internal.g.h.a.MONITOR_BAD_CONTENT, io.content.analytics.internal.I.g.a(th)));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface E {
        public static final C0071a a = C0071a.a;

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$E$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0071a {
            static final /* synthetic */ C0071a a = new C0071a();

            private C0071a() {
            }

            public final E a(b bVar, String str, String str2, String str3, String str4, mg4 mg4Var) {
                Class<?> cls;
                Class<?> cls2;
                try {
                    cls = Class.forName(str);
                } catch (Throwable unused) {
                    cls = null;
                }
                if (cls == null) {
                    return null;
                }
                try {
                    cls2 = Class.forName(str2);
                } catch (Throwable unused2) {
                    cls2 = null;
                }
                if (cls2 == null) {
                    return null;
                }
                return (E) mg4Var.invoke(Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new B(bVar)), cls.getMethod(str3, cls2), cls.getMethod(str4, cls2));
            }
        }

        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0073a extends my5 implements wf4 {
        public static final C0073a a = new C0073a();

        public C0073a() {
            super(1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final F invoke(b bVar) {
            return new F(bVar, null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0803b extends my5 implements uf4 {
        public static final C0803b a = new C0803b();

        public C0803b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("QkFOTkVS");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0804c extends my5 implements uf4 {
        public static final C0804c a = new C0804c();

        public C0804c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("SU5URVJTVElUSUFM");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0805d extends my5 implements uf4 {
        public static final C0805d a = new C0805d();

        public C0805d() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("TkFUSVZFQUQ=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0806e extends my5 implements uf4 {
        public static final C0806e a = new C0806e();

        public C0806e() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("UkVXQVJERURfVklERU8=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0807f extends my5 implements uf4 {
        public static final C0807f a = new C0807f();

        public C0807f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmlyb25zb3VyY2UubWVkaWF0aW9uc2RrLklyb25Tb3VyY2U=");
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
            return io.content.analytics.internal.I.g.a("Y29tLmlyb25zb3VyY2UubWVkaWF0aW9uc2RrLmltcHJlc3Npb25EYXRhLkltcHJlc3Npb25EYXRhTGlzdGVuZXI=");
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
            return io.content.analytics.internal.I.g.a("Y29tLnVuaXR5M2QubWVkaWF0aW9uLkxldmVsUGxheQ==");
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
            return io.content.analytics.internal.I.g.a("Y29tLnVuaXR5M2QubWVkaWF0aW9uLmltcHJlc3Npb24uTGV2ZWxQbGF5SW1wcmVzc2lvbkRhdGFMaXN0ZW5lcg==");
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
            return io.content.analytics.internal.I.g.a("YWRGb3JtYXQ=");
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
            return io.content.analytics.internal.I.g.a("YWROZXR3b3Jr");
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
            return io.content.analytics.internal.I.g.a("cHJlY2lzaW9u");
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
            return io.content.analytics.internal.I.g.a("cmV2ZW51ZQ==");
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
            return io.content.analytics.internal.I.g.a("ZXF1YWxz");
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
            return io.content.analytics.internal.I.g.a("Z2V0QWxsRGF0YQ==");
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
            return io.content.analytics.internal.I.g.a("aGFzaENvZGU=");
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
            return io.content.analytics.internal.I.g.a("YWRkSW1wcmVzc2lvbkRhdGFMaXN0ZW5lcg==");
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
            return io.content.analytics.internal.I.g.a("cmVtb3ZlSW1wcmVzc2lvbkRhdGFMaXN0ZW5lcg==");
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
            return io.content.analytics.internal.I.g.a("YWRkSW1wcmVzc2lvbkRhdGFMaXN0ZW5lcg==");
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
            return io.content.analytics.internal.I.g.a("cmVtb3ZlSW1wcmVzc2lvbkRhdGFMaXN0ZW5lcg==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class u extends my5 implements uf4 {
        public static final u a = new u();

        public u() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("b25JbXByZXNzaW9uU3VjY2Vzcw==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class v extends my5 implements uf4 {
        public static final v a = new v();

        public v() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("dG9TdHJpbmc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class w extends my5 implements uf4 {
        public static final w a = new w();

        public w() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("TGlzdGVuZXI=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class x extends my5 implements uf4 {
        public static final x a = new x();

        public x() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("QklE");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class y extends my5 implements uf4 {
        public static final y a = new y();

        public y() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Q1BN");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class z extends my5 implements uf4 {
        public static final z a = new z();

        public z() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("UkFURQ==");
        }
    }

    public a(io.content.analytics.internal.p000a.a aVar, wf4 wf4Var) {
        super(aVar);
        this.k = aVar;
        this.l = wf4Var;
        this.m = "isimp";
    }

    private final io.content.analytics.internal.p006g.g d(Map map) {
        String string;
        String upperCase;
        A a = o;
        Object obj = map.get(a.k());
        if (obj == null || (string = obj.toString()) == null || (upperCase = string.toUpperCase(Locale.US)) == null) {
            return io.content.analytics.internal.p006g.g.ESTIMATED;
        }
        if (upperCase.equals(a.w()) ? true : upperCase.equals(a.y())) {
            return io.content.analytics.internal.p006g.g.PRECISE;
        }
        return upperCase.equals(a.x()) ? io.content.analytics.internal.p006g.g.ESTIMATED : io.content.analytics.internal.p006g.g.ESTIMATED;
    }

    @Override // io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a */
    public void b(io.bidmachine.analytics.internal.i.a.b bVar) {
        super.b(bVar);
        this.n = (F) this.l.invoke(this);
    }

    @Override // io.content.analytics.internal.m.a
    public io.bidmachine.analytics.internal.m.a.b b(Map map) {
        Object obj;
        String string;
        A a = o;
        Float fA = io.content.analytics.internal.I.b.a(map.get(a.l()));
        if (fA == null || (obj = map.get(a.j())) == null || (string = obj.toString()) == null) {
            return null;
        }
        ((nha) this.k.e()).getClass();
        return new io.bidmachine.analytics.internal.m.a.b(null, System.currentTimeMillis(), 0, fA, d(map), string, null, false, 197, null);
    }

    @Override // io.content.analytics.internal.m.a
    public io.content.analytics.internal.p006g.a c(Map map) {
        String string;
        String upperCase;
        A a = o;
        Object obj = map.get(a.i());
        if (obj != null && (string = obj.toString()) != null && (upperCase = string.toUpperCase(Locale.US)) != null) {
            if (upperCase.equals(a.a())) {
                return io.content.analytics.internal.p006g.a.BANNER;
            }
            if (upperCase.equals(a.b())) {
                return io.content.analytics.internal.p006g.a.INTERSTITIAL;
            }
            if (upperCase.equals(a.d())) {
                return io.content.analytics.internal.p006g.a.REWARDED;
            }
            if (upperCase.equals(a.c())) {
                return io.content.analytics.internal.p006g.a.NATIVE;
            }
        }
        return null;
    }

    @Override // io.content.analytics.internal.p007h.d
    public void e(Context context) {
        F f = this.n;
        if (f != null) {
            f.a();
        }
    }

    @Override // io.content.analytics.internal.m.a, io.content.analytics.internal.p007h.d
    public void f(Context context) {
        super.f(context);
        F f = this.n;
        if (f != null) {
            f.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C implements E {
        public static final C0067a e = new C0067a(null);
        private final Object b;
        private final Method c;
        private final Method d;

        public C(Object obj, Method method, Method method2) {
            this.b = obj;
            this.c = method;
            this.d = method2;
        }

        @Override // io.bidmachine.analytics.internal.o.a.E
        public void a() throws IllegalAccessException, InvocationTargetException {
            this.c.invoke(null, this.b);
        }

        @Override // io.bidmachine.analytics.internal.o.a.E
        public void b() throws IllegalAccessException, InvocationTargetException {
            this.d.invoke(null, this.b);
        }

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$C$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0067a {

            /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$C$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            static final class C0068a extends my5 implements mg4 {
                public static final C0068a a = new C0068a();

                public C0068a() {
                    super(3);
                }

                @Override // defpackage.mg4
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final E invoke(Object obj, Method method, Method method2) {
                    return new C(obj, method, method2);
                }
            }

            public /* synthetic */ C0067a(lz2 lz2Var) {
                this();
            }

            public final E a(b bVar) {
                E.C0071a c0071a = E.a;
                A a = a.o;
                return c0071a.a(bVar, a.e(), a.f(), a.p(), a.q(), C0068a.a);
            }

            private C0067a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class D implements E {
        public static final C0069a e = new C0069a(null);
        private final Object b;
        private final Method c;
        private final Method d;

        public D(Object obj, Method method, Method method2) {
            this.b = obj;
            this.c = method;
            this.d = method2;
        }

        @Override // io.bidmachine.analytics.internal.o.a.E
        public void a() throws IllegalAccessException, InvocationTargetException {
            this.c.invoke(null, this.b);
        }

        @Override // io.bidmachine.analytics.internal.o.a.E
        public void b() throws IllegalAccessException, InvocationTargetException {
            this.d.invoke(null, this.b);
        }

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$D$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0069a {

            /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$D$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            static final class C0070a extends my5 implements mg4 {
                public static final C0070a a = new C0070a();

                public C0070a() {
                    super(3);
                }

                @Override // defpackage.mg4
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final E invoke(Object obj, Method method, Method method2) {
                    return new D(obj, method, method2);
                }
            }

            public /* synthetic */ C0069a(lz2 lz2Var) {
                this();
            }

            public final E a(b bVar) {
                E.C0071a c0071a = E.a;
                A a = a.o;
                return c0071a.a(bVar, a.g(), a.h(), a.r(), a.s(), C0070a.a);
            }

            private C0069a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class A {
        public /* synthetic */ A(lz2 lz2Var) {
            this();
        }

        public final String a() {
            return (String) a.t.getValue();
        }

        public final String b() {
            return (String) a.u.getValue();
        }

        public final String c() {
            return (String) a.w.getValue();
        }

        public final String d() {
            return (String) a.v.getValue();
        }

        public final String e() {
            return (String) a.E.getValue();
        }

        public final String f() {
            return (String) a.F.getValue();
        }

        public final String g() {
            return (String) a.A.getValue();
        }

        public final String h() {
            return (String) a.B.getValue();
        }

        public final String i() {
            return (String) a.r.getValue();
        }

        public final String j() {
            return (String) a.q.getValue();
        }

        public final String k() {
            return (String) a.s.getValue();
        }

        public final String l() {
            return (String) a.p.getValue();
        }

        public final String m() {
            return (String) a.I.getValue();
        }

        public final String n() {
            return (String) a.M.getValue();
        }

        public final String o() {
            return (String) a.J.getValue();
        }

        public final String p() {
            return (String) a.G.getValue();
        }

        public final String q() {
            return (String) a.H.getValue();
        }

        public final String r() {
            return (String) a.C.getValue();
        }

        public final String s() {
            return (String) a.D.getValue();
        }

        public final String t() {
            return (String) a.L.getValue();
        }

        public final String u() {
            return (String) a.K.getValue();
        }

        public final String v() {
            return (String) a.N.getValue();
        }

        public final String w() {
            return (String) a.x.getValue();
        }

        public final String x() {
            return (String) a.z.getValue();
        }

        public final String y() {
            return (String) a.y.getValue();
        }

        private A() {
        }
    }

    public /* synthetic */ a(io.content.analytics.internal.p000a.a aVar, wf4 wf4Var, int i2, lz2 lz2Var) {
        this(aVar, (i2 & 2) != 0 ? C0073a.a : wf4Var);
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.m;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class F {
        private final io.content.analytics.internal.p007h.b a;
        private final E b;

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.o.a$F$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        static final class C0072a extends my5 implements uf4 {
            final /* synthetic */ io.content.analytics.internal.p007h.b a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0072a(io.content.analytics.internal.p007h.b bVar) {
                super(0);
                this.a = bVar;
            }

            @Override // defpackage.uf4
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final E invoke() {
                return D.e.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        static final class b extends my5 implements uf4 {
            final /* synthetic */ io.content.analytics.internal.p007h.b a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(io.content.analytics.internal.p007h.b bVar) {
                super(0);
                this.a = bVar;
            }

            @Override // defpackage.uf4
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final E invoke() {
                return C.e.a(this.a);
            }
        }

        public F(io.content.analytics.internal.p007h.b bVar, List list) {
            E e;
            this.a = bVar;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    e = null;
                    break;
                }
                e = (E) ((uf4) it.next()).invoke();
            } while (e == null);
            if (e != null) {
                this.b = e;
            } else {
                wc.t("No implementation found for isimp");
                throw null;
            }
        }

        public final void a() {
            this.b.b();
        }

        public final void b() {
            this.b.a();
        }

        public /* synthetic */ F(io.content.analytics.internal.p007h.b bVar, List list, int i, lz2 lz2Var) {
            this(bVar, (i & 2) != 0 ? ldb.M(new C0072a(bVar), new b(bVar)) : list);
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
    }
}
