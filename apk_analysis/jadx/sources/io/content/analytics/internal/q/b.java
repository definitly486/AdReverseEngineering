package io.content.analytics.internal.q;

import defpackage.a5b;
import defpackage.aca;
import defpackage.bp6;
import defpackage.br3;
import defpackage.er9;
import defpackage.f79;
import defpackage.ho5;
import defpackage.k02;
import defpackage.ka7;
import defpackage.l02;
import defpackage.l28;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.p02;
import defpackage.tba;
import defpackage.tbc;
import defpackage.uf4;
import defpackage.v24;
import defpackage.va0;
import defpackage.w05;
import defpackage.wf4;
import defpackage.xa0;
import defpackage.zq9;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.analytics.internal.I.c;
import io.content.analytics.internal.I.e;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p000a.f;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.KotlinVersion;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private final io.content.analytics.internal.J.b a;
    private volatile boolean b;
    private B0 c;
    private final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    private final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    private final e f;
    private final c g;
    private final Set h;
    private volatile Map i;
    private final m16 j;
    private final m16 k;
    private final Object l;
    private final m16 m;
    private final m16 n;
    private final m16 o;
    public static final z0 p = new z0(null);
    private static final m16 q = w05.u(C0853e.a);
    private static final m16 r = w05.u(C0855f.a);
    private static final m16 s = w05.u(C0857g.a);
    private static final m16 t = w05.u(C0872n0.a);
    private static final m16 u = w05.u(C0856f0.a);
    private static final m16 v = w05.u(C0850c0.a);
    private static final m16 w = w05.u(p0.a);
    private static final m16 x = w05.u(q0.a);
    private static final m16 y = w05.u(C0858g0.a);
    private static final m16 z = w05.u(C0874o0.a);
    private static final m16 A = w05.u(C0860h0.a);
    private static final m16 B = w05.u(C0854e0.a);
    private static final m16 C = w05.u(C0870m0.a);
    private static final m16 D = w05.u(C0868l0.a);
    private static final m16 E = w05.u(C0862i0.a);
    private static final m16 F = w05.u(C0852d0.a);
    private static final m16 G = w05.u(C0866k0.a);
    private static final m16 H = w05.u(C0864j0.a);
    private static final m16 I = w05.u(F.a);
    private static final m16 J = w05.u(C0880u.a);
    private static final m16 K = w05.u(G.a);
    private static final m16 L = w05.u(C0883x.a);
    private static final m16 M = w05.u(P.a);
    private static final m16 N = w05.u(Q.a);
    private static final m16 O = w05.u(Y.a);
    private static final m16 P = w05.u(T.a);
    private static final m16 Q = w05.u(C0884y.a);
    private static final m16 R = w05.u(C0885z.a);
    private static final m16 S = w05.u(C0881v.a);
    private static final m16 T = w05.u(D.a);
    private static final m16 U = w05.u(C0882w.a);
    private static final m16 V = w05.u(C0847a0.a);
    private static final m16 W = w05.u(R.a);
    private static final m16 X = w05.u(H.a);
    private static final m16 Y = w05.u(O.a);
    private static final m16 Z = w05.u(C.a);
    private static final m16 a0 = w05.u(Z.a);
    private static final m16 b0 = w05.u(A.a);
    private static final m16 c0 = w05.u(W.a);
    private static final m16 d0 = w05.u(K.a);
    private static final m16 e0 = w05.u(E.a);
    private static final m16 f0 = w05.u(X.a);
    private static final m16 g0 = w05.u(M.a);
    private static final m16 h0 = w05.u(N.a);
    private static final m16 i0 = w05.u(V.a);
    private static final m16 j0 = w05.u(I.a);
    private static final m16 k0 = w05.u(J.a);
    private static final m16 l0 = w05.u(U.a);
    private static final m16 m0 = w05.u(B.a);
    private static final m16 n0 = w05.u(S.a);
    private static final m16 o0 = w05.u(L.a);
    private static final m16 p0 = w05.u(C0879t.a);
    private static final m16 q0 = w05.u(C0878s.a);
    private static final m16 r0 = w05.u(x0.a);
    private static final m16 s0 = w05.u(y0.a);
    private static final m16 t0 = w05.u(w0.a);
    private static final m16 u0 = w05.u(C0851d.a);
    private static final m16 v0 = w05.u(C0871n.a);
    private static final m16 w0 = w05.u(C0877r.a);
    private static final m16 x0 = w05.u(C0865k.a);
    private static final m16 y0 = w05.u(C0867l.a);
    private static final m16 z0 = w05.u(C0875p.a);
    private static final m16 A0 = w05.u(C0869m.a);
    private static final m16 B0 = w05.u(C0861i.a);
    private static final m16 C0 = w05.u(C0876q.a);
    private static final m16 D0 = w05.u(C0859h.a);
    private static final m16 E0 = w05.u(C0863j.a);
    private static final m16 F0 = w05.u(C0873o.a);
    private static final m16 G0 = w05.u(s0.a);
    private static final m16 H0 = w05.u(t0.a);
    private static final m16 I0 = w05.u(r0.a);
    private static final m16 J0 = w05.u(C0848b0.a);
    private static final m16 K0 = w05.u(u0.a);
    private static final m16 L0 = w05.u(v0.a);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class A extends my5 implements uf4 {
        public static final A a = new A();

        public A() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("lNXYoNmc1B3XwBXYf5Wa");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private interface A0 {

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class a implements A0 {
            private final C0846a a;

            public a(C0846a c0846a) {
                this.a = c0846a;
            }

            public final C0846a a() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && ho5.q(this.a, ((a) obj).a);
            }

            public int hashCode() {
                return this.a.hashCode();
            }

            public String toString() {
                return super.toString();
            }
        }

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$A0$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0080b implements A0 {
            private final E0 a;

            public C0080b(E0 e0) {
                this.a = e0;
            }

            public final E0 a() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0080b) && ho5.q(this.a, ((C0080b) obj).a);
            }

            public int hashCode() {
                return this.a.hashCode();
            }

            public String toString() {
                return super.toString();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class B extends my5 implements uf4 {
        public static final B a = new B();

        public B() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("EGdhR2XlNXYoNmc1B3XwBXYf5Wa=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class B0 {
        private final List a;
        private final Class b;
        private final Object c;

        public B0(List list, Class cls, Object obj) {
            this.a = list;
            this.b = cls;
            this.c = obj;
        }

        public final List a() {
            return this.a;
        }

        public final Object b() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof B0)) {
                return false;
            }
            B0 b0 = (B0) obj;
            return ho5.q(this.a, b0.a) && ho5.q(this.b, b0.b) && ho5.q(this.c, b0.c);
        }

        public int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C extends my5 implements uf4 {
        public static final C a = new C();

        public C() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("l1WYu9VZnF2ajFGc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private final class C0 implements InvocationHandler {
        public C0() {
        }

        private final Object a(Object obj, Method method, Object[] objArr) {
            Object objB0;
            A0 a0G;
            if (ho5.q(method.getDeclaringClass(), Object.class)) {
                String name = method.getName();
                z0 z0Var = b.p;
                if (ho5.q(name, z0Var.Z())) {
                    return Boolean.valueOf(obj == (objArr != null ? va0.B0(0, objArr) : null));
                }
                if (ho5.q(name, z0Var.m0())) {
                    return Integer.valueOf(System.identityHashCode(obj));
                }
                if (ho5.q(name, z0Var.n0())) {
                    return String.valueOf(System.identityHashCode(obj));
                }
                return null;
            }
            int length = method.getParameterTypes().length;
            if ((length != 1 && length != 2) || objArr == null || (objB0 = va0.B0(0, objArr)) == null || !b.this.b((Class) objB0.getClass()) || (a0G = b.this.g(objB0)) == null || !b.this.h.add(objB0)) {
                return null;
            }
            b.this.a(a0G);
            return null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                System.nanoTime();
                Object objA = a(obj, method, objArr);
                System.nanoTime();
                return objA;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class D extends my5 implements uf4 {
        public static final D a = new D();

        public D() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2YpJHc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class E extends my5 implements uf4 {
        public static final E a = new E();

        public E() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("AdjVHZvJHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class E0 {
        private final String a;
        private final String b;
        private final String c;
        private final String d;
        private final String e;
        private final String f;
        private final String g;
        private final String h;
        private final Map i;

        public E0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Map map) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = map;
        }

        public final String a() {
            return this.e;
        }

        public final Map b() {
            return this.i;
        }

        public final String c() {
            return this.d;
        }

        public final String d() {
            return this.b;
        }

        public final String e() {
            return this.f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E0)) {
                return false;
            }
            E0 e0 = (E0) obj;
            return ho5.q(this.a, e0.a) && ho5.q(this.b, e0.b) && ho5.q(this.c, e0.c) && ho5.q(this.d, e0.d) && ho5.q(this.e, e0.e) && ho5.q(this.f, e0.f) && ho5.q(this.g, e0.g) && ho5.q(this.h, e0.h) && ho5.q(this.i, e0.i);
        }

        public final String f() {
            return this.c;
        }

        public final String g() {
            return this.g;
        }

        public int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.d;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.e;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.g;
            int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.h;
            return this.i.hashCode() + ((iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31);
        }

        public String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class F extends my5 implements uf4 {
        public static final F a = new F();

        public F() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("AZp9FdjVHZvJHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface F0 {
        void a(E0 e0);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class G extends my5 implements uf4 {
        public static final G a = new G();

        public G() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("MHZp9FdjVHZvJHc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class H extends my5 implements uf4 {
        public static final H a = new H();

        public H() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("lBXe09FdjVHZvJHc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum H0 {
        AD_REVENUE,
        MANUAL_PURCHASE_VALIDATION,
        PURCHASE_VALIDATE
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class I extends my5 implements uf4 {
        public static final I a = new I();

        public I() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("Qelt2XjlGbiVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public /* synthetic */ class I0 {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[H0.values().length];
            try {
                iArr[H0.AD_REVENUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[H0.MANUAL_PURCHASE_VALIDATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[H0.PURCHASE_VALIDATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class J extends my5 implements uf4 {
        public static final J a = new J();

        public J() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("5V2ajlGbiVHc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class J0 extends my5 implements uf4 {
        public J0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            return b.this.f.a(b.p.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class K extends my5 implements uf4 {
        public static final K a = new K();

        public K() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2chh2YyVHc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class K0 extends my5 implements wf4 {
        public K0() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(b.this.c(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class L extends my5 implements uf4 {
        public static final L a = new L();

        public L() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("zxWahRXZk9Fbh52bpRXakRWYfV2chh2YyVHc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class L0 extends my5 implements uf4 {
        public L0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(b.this.l != null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class M extends my5 implements uf4 {
        public static final M a = new M();

        public M() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QY0FGZfV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class M0 extends my5 implements uf4 {
        public M0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            return b.this.f.a(b.p.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class N extends my5 implements uf4 {
        public static final N a = new N();

        public N() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("hRXYkV2chh2YyVHc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class N0 extends my5 implements uf4 {
        public N0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            Object objA;
            b bVar = b.this;
            try {
                Object obj = bVar.l;
                if (obj == null || (objA = e.a(bVar.f, obj, b.p.k0(), (List) null, 4, (Object) null)) == null) {
                    return null;
                }
                return objA.toString();
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class O extends my5 implements uf4 {
        public static final O a = new O();

        public O() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QZtlGdfV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class O0 extends my5 implements uf4 {
        public O0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f invoke() {
            String strY0 = b.this.y0();
            if (strY0 == null) {
                return null;
            }
            List listL0 = tba.L0(strY0, new char[]{' '}, 6);
            ArrayList arrayList = new ArrayList();
            Iterator it = listL0.iterator();
            while (it.hasNext()) {
                p02.h0(tba.L0((String) it.next(), new char[]{':'}, 6), arrayList);
            }
            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(tba.U0((String) it2.next()).toString());
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (!tba.w0((String) obj)) {
                    arrayList3.add(obj);
                }
            }
            f.a aVar = f.d;
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                f fVarA = aVar.a((String) it3.next());
                if (fVarA != null) {
                    return fVarA;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class P extends my5 implements uf4 {
        public static final P a = new P();

        public P() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("4WZr9GdfV2chh2YyVHc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class Q extends my5 implements uf4 {
        public static final Q a = new Q();

        public Q() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("gblt2bUV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class R extends my5 implements uf4 {
        public static final R a = new R();

        public R() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QZwlHdfV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class S extends my5 implements uf4 {
        public static final S a = new S();

        public S() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("hRXYk9FdwlWZjVmc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class T extends my5 implements uf4 {
        public static final T a = new T();

        public T() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QZ15WZ2Vmc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class U extends my5 implements uf4 {
        public static final U a = new U();

        public U() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("EGdhR2Xnl2c=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class V extends my5 implements uf4 {
        public static final V a = new V();

        public V() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("lJXd0Fmbnl2c");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class W extends my5 implements uf4 {
        public static final W a = new W();

        public W() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("lJWayN2ciV3c");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class X extends my5 implements uf4 {
        public static final X a = new X();

        public X() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("4WZr9Gd=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class Y extends my5 implements uf4 {
        public static final Y a = new Y();

        public Y() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QWaf52bpR3YhNnbhJHd=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class Z extends my5 implements uf4 {
        public static final Z a = new Z();

        public Z() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2chh2YyVHcwBXYul2ajFmc0RmbhVGdhRWasFmd=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0846a {
        private final String a;
        private final String b;
        private final String c;
        private final Double d;
        private final Map e;

        public C0846a(String str, String str2, String str3, Double d, Map map) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = d;
            this.e = map;
        }

        public final String a() {
            return this.c;
        }

        public final Map b() {
            return this.e;
        }

        public final String c() {
            return this.b;
        }

        public final String d() {
            return this.a;
        }

        public final Double e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0846a)) {
                return false;
            }
            C0846a c0846a = (C0846a) obj;
            return ho5.q(this.a, c0846a.a) && ho5.q(this.b, c0846a.b) && ho5.q(this.c, c0846a.c) && ho5.q(this.d, c0846a.d) && ho5.q(this.e, c0846a.e);
        }

        public int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Double d = this.d;
            return this.e.hashCode() + ((iHashCode3 + (d != null ? d.hashCode() : 0)) * 31);
        }

        public String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$a0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0847a0 extends my5 implements uf4 {
        public static final C0847a0 a = new C0847a0();

        public C0847a0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("kVGdhRWasFmd");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterfaceC0081b {
        void a(C0846a c0846a);
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$b0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0848b0 extends my5 implements uf4 {
        public static final C0848b0 a = new C0848b0();

        public C0848b0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            z0 z0Var = b.p;
            return va0.S0(new String[]{z0Var.J(), z0Var.S(), z0Var.F(), z0Var.M(), z0Var.A(), z0Var.w()});
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$c0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0850c0 extends my5 implements uf4 {
        public static final C0850c0 a = new C0850c0();

        public C0850c0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("zxWY1FXZ");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0851d extends my5 implements uf4 {
        public static final C0851d a = new C0851d();

        public C0851d() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("4icllHbmNHcwFmLt92Y=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$d0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0852d0 extends my5 implements uf4 {
        public static final C0852d0 a = new C0852d0();

        public C0852d0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("k3YuVmcyV3Q0V2Z=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0853e extends my5 implements uf4 {
        public static final C0853e a = new C0853e();

        public C0853e() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("EGdhRUZ15WZ2VmUkFkRB5icllHbmNHcwFmLt92Y=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$e0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0854e0 extends my5 implements uf4 {
        public static final C0854e0 a = new C0854e0();

        public C0854e0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QZk92Q3EjM082cJl3YuVmcyV3Q0V2Z==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0855f extends my5 implements uf4 {
        public static final C0855f a = new C0855f();

        public C0855f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("wcslWY0VGRlNXYoNmc1BlRB5icllHbmNHcwFmLt92Y==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$f0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0856f0 extends my5 implements uf4 {
        public static final C0856f0 a = new C0856f0();

        public C0856f0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2YuFGdz5WS0V2Z=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0857g extends my5 implements uf4 {
        public static final C0857g a = new C0857g();

        public C0857g() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("IWaMJXZ5xmRzBHcB5icllHbmNHcwFmLt92Y=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$g0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0858g0 extends my5 implements uf4 {
        public static final C0858g0 a = new C0858g0();

        public C0858g0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("way92d0VmTu9Wa0FWakVWT0V2Z==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0859h extends my5 implements uf4 {
        public static final C0859h a = new C0859h();

        public C0859h() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("IXZwBXYydVZy9GdzlXZLZUQ=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$h0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0860h0 extends my5 implements uf4 {
        public static final C0860h0 a = new C0860h0();

        public C0860h0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("way92d0VmTu9Wa0FmepRXZu9WT0V2Z==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0861i extends my5 implements uf4 {
        public static final C0861i a = new C0861i();

        public C0861i() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("hRXYEVWduVmdlJFZBZUQ");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$i0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0862i0 extends my5 implements uf4 {
        public static final C0862i0 a = new C0862i0();

        public C0862i0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2YpJHU0V2Z=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0863j extends my5 implements uf4 {
        public static final C0863j a = new C0863j();

        public C0863j() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("ilGTyVWesZ0cwBXQ");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$j0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0864j0 extends my5 implements uf4 {
        public static final C0864j0 a = new C0864j0();

        public C0864j0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("klEdjVHZvJHU0V2Z");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0865k extends my5 implements uf4 {
        public static final C0865k a = new C0865k();

        public C0865k() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QM05WZu9Gct92Y==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$k0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0866k0 extends my5 implements uf4 {
        public static final C0866k0 a = new C0866k0();

        public C0866k0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("gblt2bUV2chh2YyVHU0V2Z==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0867l extends my5 implements uf4 {
        public static final C0867l a = new C0867l();

        public C0867l() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("AN05WZu9Gct92Y==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$l0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0868l0 extends my5 implements uf4 {
        public static final C0868l0 a = new C0868l0();

        public C0868l0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("lBXeUV2chh2YyVHU0V2Z");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0869m extends my5 implements uf4 {
        public static final C0869m a = new C0869m();

        public C0869m() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("Qew92Y==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$m0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0870m0 extends my5 implements uf4 {
        public static final C0870m0 a = new C0870m0();

        public C0870m0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QZ15WZ2VmU0V2Z==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0871n extends my5 implements uf4 {
        public static final C0871n a = new C0871n();

        public C0871n() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QHb1FmZlRWew92Y=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$n0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0872n0 extends my5 implements uf4 {
        public static final C0872n0 a = new C0872n0();

        public C0872n0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("gbvl2cyVmVrR2U0V2Z==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0873o extends my5 implements uf4 {
        public static final C0873o a = new C0873o();

        public C0873o() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("AZ==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$o0, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0874o0 extends my5 implements uf4 {
        public static final C0874o0 a = new C0874o0();

        public C0874o0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("UWdsFmV0V2Z=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0875p extends my5 implements uf4 {
        public static final C0875p a = new C0875p();

        public C0875p() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("zxWY1FXZ");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class p0 extends my5 implements uf4 {
        public static final p0 a = new p0();

        public p0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("UGZvNEazFGa=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0876q extends my5 implements uf4 {
        public static final C0876q a = new C0876q();

        public C0876q() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("UGZvNEazFGa=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class q0 extends my5 implements uf4 {
        public static final q0 a = new q0();

        public q0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("cmbpJHdT9Gd=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0877r extends my5 implements uf4 {
        public static final C0877r a = new C0877r();

        public C0877r() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("cmbpJHdT9Gd=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class r0 extends my5 implements uf4 {
        public static final r0 a = new r0();

        public r0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            z0 z0Var = b.p;
            return va0.S0(new String[]{z0Var.H(), z0Var.Q(), z0Var.w(), z0Var.B(), z0Var.U()});
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0878s extends my5 implements uf4 {
        public static final C0878s a = new C0878s();

        public C0878s() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("klEdjVHZvJHc");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class s0 extends my5 implements uf4 {
        public static final s0 a = new s0();

        public s0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            z0 z0Var = b.p;
            return va0.S0(new String[]{z0Var.C(), z0Var.D(), z0Var.r(), z0Var.u(), z0Var.M(), z0Var.V(), z0Var.Q(), z0Var.v(), z0Var.w(), z0Var.s(), z0Var.A(), z0Var.X(), z0Var.O(), z0Var.E(), z0Var.L(), z0Var.z()});
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0879t extends my5 implements uf4 {
        public static final C0879t a = new C0879t();

        public C0879t() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("gblt2bUV2chh2YyVHc==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class t0 extends my5 implements uf4 {
        public static final t0 a = new t0();

        public t0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            z0 z0Var = b.p;
            return va0.S0(new String[]{z0Var.W(), z0Var.u(), z0Var.x(), z0Var.T()});
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0880u extends my5 implements uf4 {
        public static final C0880u a = new C0880u();

        public C0880u() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("AZp9FduVGdu92YfZWY==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class u0 extends my5 implements uf4 {
        public static final u0 a = new u0();

        public u0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            z0 z0Var = b.p;
            return va0.S0(new String[]{z0Var.X(), z0Var.V(), z0Var.O(), z0Var.E(), z0Var.C(), z0Var.D(), z0Var.M(), z0Var.r()});
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0881v extends my5 implements uf4 {
        public static final C0881v a = new C0881v();

        public C0881v() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("k3YuVmcyV3YfZWY=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class v0 extends my5 implements uf4 {
        public static final v0 a = new v0();

        public v0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            f fVar = new f(6, 15, 1);
            z0 z0Var = b.p;
            return bp6.V(new l28(fVar, ldb.M(z0Var.k(), z0Var.o(), z0Var.d0())), new l28(new f(6, 15, 2), ldb.M(z0Var.o(), z0Var.h(), z0Var.i(), z0Var.j0())), new l28(new f(6, 15, 3), ldb.M(z0Var.o(), z0Var.h(), z0Var.i(), z0Var.j0())), new l28(new f(6, 16, 0), ldb.M(z0Var.m(), z0Var.o(), z0Var.e0())), new l28(new f(6, 16, 1), ldb.M(z0Var.o(), z0Var.k(), z0Var.e0())), new l28(new f(6, 16, 2), ldb.M(z0Var.o(), z0Var.k(), z0Var.e0())), new l28(new f(6, 17, 0), ldb.M(z0Var.j(), z0Var.o(), z0Var.f())), new l28(new f(6, 17, 1), ldb.M(z0Var.o(), z0Var.j(), z0Var.e0())), new l28(new f(6, 17, 2), ldb.M(z0Var.n(), z0Var.o(), z0Var.j0())), new l28(new f(6, 17, 3), ldb.M(z0Var.n(), z0Var.n(), z0Var.e0())), new l28(new f(6, 17, 4), ldb.M(z0Var.j(), z0Var.m(), z0Var.d0())), new l28(new f(6, 17, 5), ldb.M(z0Var.j(), z0Var.k(), z0Var.d0())), new l28(new f(6, 17, 6), ldb.M(z0Var.j(), z0Var.k(), z0Var.d0())), new l28(new f(6, 18, 0), ldb.M(z0Var.k(), z0Var.m(), z0Var.d0())), new l28(new f(6, 18, 1), ldb.M(z0Var.k(), z0Var.k(), z0Var.d0())), new l28(new f(7, 0, 0), ldb.M(z0Var.e(), z0Var.g(), z0Var.l())));
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0882w extends my5 implements uf4 {
        public static final C0882w a = new C0882w();

        public C0882w() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2YpJHcfZWY=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class w0 extends my5 implements uf4 {
        public static final w0 a = new w0();

        public w0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("FVlTFZVRSRUQ");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0883x extends my5 implements uf4 {
        public static final C0883x a = new C0883x();

        public C0883x() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("U2chh2YyVHcfZWY=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class x0 extends my5 implements uf4 {
        public static final x0 a = new x0();

        public x0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("40TJRVQElETBZ1XFNVQINkUVB1XMFUVOFUT=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0884y extends my5 implements uf4 {
        public static final C0884y a = new C0884y();

        public C0884y() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("QZ15WZ2VmcfZWY==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class y0 extends my5 implements uf4 {
        public static final y0 a = new y0();

        public y0() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("UEVBRUSMFkVfV0UBh0QSVFU=");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0885z extends my5 implements uf4 {
        public static final C0885z a = new C0885z();

        public C0885z() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return g.b("k3YuVmcyV3Y=");
        }
    }

    public b(io.content.analytics.internal.J.b bVar) {
        Object objA;
        this.a = bVar;
        e eVar = new e();
        this.f = eVar;
        this.g = new c(eVar, 0, 0, 0, 14, null);
        this.h = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.i = br3.a;
        this.j = new lga(new J0());
        this.k = new lga(new M0());
        try {
            z0 z0Var = p;
            Class clsA = eVar.a(z0Var.d());
            objA = clsA != null ? e.a(eVar, clsA, z0Var.c0(), (List) null, 4, (Object) null) : null;
        } catch (Throwable unused) {
        }
        this.l = objA;
        this.m = new lga(new L0());
        this.n = new lga(new N0());
        this.o = new lga(new O0());
    }

    private final synchronized boolean D0() {
        boolean zB0;
        if (A0()) {
            zB0 = B0();
        } else {
            E0();
            zB0 = false;
        }
        return zB0;
    }

    private final Map a(Map map) {
        String string;
        String lowerCase;
        if (map == null) {
            return br3.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && (string = key.toString()) != null && (lowerCase = string.toLowerCase(Locale.ROOT)) != null) {
                String strReplace = lowerCase.replace('-', '_');
                strReplace.getClass();
                z0 z0Var = p;
                if (strReplace.equals(z0Var.M()) ? true : strReplace.equals(z0Var.N())) {
                    linkedHashMap.put(z0Var.M(), value);
                } else if (strReplace.equals(z0Var.C()) ? true : strReplace.equals(z0Var.r())) {
                    linkedHashMap.put(z0Var.C(), value);
                } else if (strReplace.equals(z0Var.D())) {
                    String strA = a(value);
                    if (strA != null) {
                        linkedHashMap.put(z0Var.C(), strA);
                    }
                } else if (strReplace.equals(z0Var.O()) ? true : strReplace.equals(z0Var.E())) {
                    linkedHashMap.put(z0Var.O(), value);
                } else if (strReplace.equals(z0Var.A()) ? true : strReplace.equals(z0Var.t())) {
                    linkedHashMap.put(z0Var.A(), value);
                } else if (strReplace.equals(z0Var.w()) ? true : strReplace.equals(z0Var.s())) {
                    linkedHashMap.put(z0Var.w(), value);
                } else if (strReplace.equals(z0Var.J()) ? true : strReplace.equals(z0Var.K())) {
                    linkedHashMap.put(z0Var.J(), value);
                } else if (strReplace.equals(z0Var.R())) {
                    linkedHashMap.put(z0Var.J(), value);
                    if (value instanceof String) {
                        a(linkedHashMap, (String) value);
                    }
                } else if (strReplace.equals(z0Var.S())) {
                    linkedHashMap.put(z0Var.S(), value);
                } else if (strReplace.equals(z0Var.F()) ? true : strReplace.equals(z0Var.G())) {
                    linkedHashMap.put(z0Var.F(), value);
                } else if (strReplace.equals(z0Var.y())) {
                    if (value instanceof Map) {
                        linkedHashMap.putAll(a((Map) value));
                    }
                } else if (strReplace.equals(z0Var.P())) {
                    if (value instanceof Map) {
                        linkedHashMap.putAll(a((Map) value));
                    }
                } else if (strReplace.equals(z0Var.I()) && (value instanceof Map)) {
                    linkedHashMap.putAll(a((Map) value));
                }
            }
        }
        return linkedHashMap;
    }

    private final A0.C0080b b(G0 g1, Set set, boolean z2) {
        String string;
        String strA;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        Map mapA = a(g1, set, z2);
        if (mapA == null) {
            return null;
        }
        Map mapA2 = a(mapA);
        z0 z0Var = p;
        Object obj = mapA2.get(z0Var.M());
        if (obj == null || (string = obj.toString()) == null) {
            Object obj2 = mapA.get(z0Var.M());
            if (obj2 != null) {
                string = obj2.toString();
            } else {
                Object obj3 = mapA.get(z0Var.N());
                string = obj3 != null ? obj3.toString() : null;
            }
        }
        Object obj4 = mapA2.get(z0Var.C());
        if (obj4 == null || (strA = obj4.toString()) == null) {
            Object obj5 = mapA.get(z0Var.C());
            if (obj5 != null) {
                strA = obj5.toString();
            } else {
                strA = a(mapA.get(z0Var.D()));
                if (strA == null) {
                    Object obj6 = mapA.get(z0Var.r());
                    strA = obj6 != null ? obj6.toString() : null;
                }
            }
        }
        Object obj7 = mapA2.get(z0Var.O());
        if (obj7 == null || (string2 = obj7.toString()) == null) {
            Object obj8 = mapA.get(z0Var.O());
            if (obj8 != null) {
                string2 = obj8.toString();
            } else {
                Object obj9 = mapA.get(z0Var.E());
                string2 = obj9 != null ? obj9.toString() : null;
            }
        }
        Object obj10 = mapA2.get(z0Var.A());
        if (obj10 == null || (string3 = obj10.toString()) == null) {
            Object obj11 = mapA.get(z0Var.A());
            if (obj11 != null) {
                string3 = obj11.toString();
            } else {
                Object obj12 = mapA.get(z0Var.v());
                string3 = obj12 != null ? obj12.toString() : null;
            }
        }
        Object obj13 = mapA2.get(z0Var.w());
        if (obj13 == null || (string4 = obj13.toString()) == null) {
            Object obj14 = mapA.get(z0Var.w());
            if (obj14 != null) {
                string4 = obj14.toString();
            } else {
                Object obj15 = mapA.get(z0Var.s());
                string4 = obj15 != null ? obj15.toString() : null;
            }
        }
        Object obj16 = mapA2.get(z0Var.J());
        if (obj16 == null || (string5 = obj16.toString()) == null) {
            Object obj17 = mapA.get(z0Var.J());
            string5 = obj17 != null ? obj17.toString() : null;
        }
        Object obj18 = mapA2.get(z0Var.S());
        if (obj18 == null || (string6 = obj18.toString()) == null) {
            Object obj19 = mapA.get(z0Var.S());
            string6 = obj19 != null ? obj19.toString() : null;
        }
        Object obj20 = mapA2.get(z0Var.F());
        if (obj20 == null || (string8 = obj20.toString()) == null) {
            Object obj21 = mapA.get(z0Var.F());
            string7 = obj21 != null ? obj21.toString() : null;
        } else {
            string7 = string8;
        }
        return new A0.C0080b(new E0(string, strA, string2, string3, string4, string5, string6, string7, mapA));
    }

    private final Map c(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            linkedHashMap.put(String.valueOf(key), entry.getValue());
        }
        return linkedHashMap;
    }

    private final A0.a d(Object obj) {
        String str;
        String string;
        C0849c c0849cI = i(obj);
        Object objA = c0849cI.a();
        if (objA == null) {
            return null;
        }
        e eVar = this.f;
        z0 z0Var = p;
        Object objA2 = e.a(eVar, objA, z0Var.d0(), (List) null, 4, (Object) null);
        if (objA2 != null) {
            Object objA3 = e.a(this.f, objA2, z0Var.l0(), (List) null, 4, (Object) null);
            if (objA3 == null || (string = objA3.toString()) == null) {
                string = objA2.toString();
            }
            str = string;
        } else {
            str = null;
        }
        Object objA4 = e.a(this.f, objA, z0Var.e0(), (List) null, 4, (Object) null);
        String string2 = objA4 != null ? objA4.toString() : null;
        Object objA5 = e.a(this.f, objA, z0Var.b0(), (List) null, 4, (Object) null);
        String string3 = objA5 != null ? objA5.toString() : null;
        Object objA6 = e.a(this.f, objA, z0Var.j0(), (List) null, 4, (Object) null);
        Number number = objA6 instanceof Number ? (Number) objA6 : null;
        Double dValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
        Map mapB = c0849cI.b();
        if (mapB == null) {
            mapB = br3.a;
        }
        return new A0.a(new C0846a(string2, str, string3, dValueOf, mapB));
    }

    private final A0.C0080b e(Object obj) {
        G0 g0J = j(obj);
        A0.C0080b c0080bA = a(g0J);
        return c0080bA == null ? b(g0J, p.Y(), true) : c0080bA;
    }

    private final A0.C0080b f(Object obj) {
        G0 g0J = j(obj);
        A0.C0080b c0080bB = b(g0J, p.r0(), false);
        return c0080bB == null ? a(g0J) : c0080bB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final A0 g(Object obj) {
        H0 h0H = h(obj);
        int i = h0H == null ? -1 : I0.$EnumSwitchMapping$0[h0H.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return d(obj);
        }
        if (i == 2) {
            return e(obj);
        }
        if (i == 3) {
            return f(obj);
        }
        tbc.b();
        return null;
    }

    private final H0 h(Object obj) {
        String upperCase = obj.toString().toUpperCase(Locale.ROOT);
        z0 z0Var = p;
        if (aca.g0(upperCase, z0Var.u0(), false)) {
            return H0.MANUAL_PURCHASE_VALIDATION;
        }
        if (aca.g0(upperCase, z0Var.v0(), false)) {
            return H0.PURCHASE_VALIDATE;
        }
        if (aca.g0(upperCase, z0Var.t0(), false)) {
            return H0.AD_REVENUE;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C0849c i(Object obj) {
        Object obj2;
        C0849c c0849c = new C0849c(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        a(obj, c0849c);
        for (Field field : this.f.b(obj.getClass())) {
            if (!Modifier.isStatic(field.getModifiers())) {
                try {
                    field.setAccessible(true);
                    obj2 = field.get(obj);
                } catch (Throwable unused) {
                    obj2 = null;
                }
                if (obj2 != null) {
                    a(obj2, c0849c);
                }
            }
        }
        return c0849c;
    }

    private final G0 j(Object obj) {
        Object f79Var;
        G0 g1 = new G0(null, null, 0, null, 0, false, 63, null);
        Class clsX0 = x0();
        ArrayDeque arrayDeque = new ArrayDeque();
        IdentityHashMap identityHashMap = new IdentityHashMap();
        arrayDeque.add(new l28(obj, 0));
        identityHashMap.put(obj, Boolean.TRUE);
        int i = 0;
        while (!arrayDeque.isEmpty() && i < 600) {
            l28 l28Var = (l28) arrayDeque.removeFirst();
            Object obj2 = l28Var.a;
            int iIntValue = ((Number) l28Var.b).intValue();
            i++;
            a(obj2, g1, clsX0);
            if (iIntValue < 4) {
                c cVar = this.g;
                if (obj2 instanceof Map) {
                    for (Object obj3 : zq9.W(zq9.S(zq9.V(k02.m0(((Map) obj2).values()), cVar.d)))) {
                        if (!cVar.a(obj3) && obj3 != null && identityHashMap.put(obj3, Boolean.TRUE) == null) {
                            arrayDeque.add(new l28(obj3, Integer.valueOf(iIntValue + 1)));
                        }
                    }
                } else if (obj2 instanceof Iterable) {
                    for (Object obj4 : zq9.W(zq9.S(zq9.V(new xa0((Iterable) obj2, (byte) 1), cVar.d)))) {
                        if (!cVar.a(obj4) && obj4 != null && identityHashMap.put(obj4, Boolean.TRUE) == null) {
                            arrayDeque.add(new l28(obj4, Integer.valueOf(iIntValue + 1)));
                        }
                    }
                } else if (obj2 instanceof Object[]) {
                    v24 v24Var = new v24(zq9.S(zq9.V(va0.e0((Object[]) obj2), cVar.d)));
                    while (v24Var.hasNext()) {
                        Object next = v24Var.next();
                        if (!cVar.a(next) && next != null && identityHashMap.put(next, Boolean.TRUE) == null) {
                            arrayDeque.add(new l28(next, Integer.valueOf(iIntValue + 1)));
                        }
                    }
                } else {
                    for (Field field : cVar.a.b(obj2.getClass())) {
                        try {
                            f79Var = field.get(obj2);
                        } catch (Throwable th) {
                            f79Var = new f79(th);
                        }
                        if (f79Var instanceof f79) {
                            f79Var = null;
                        }
                        if (f79Var != null && !cVar.a(f79Var) && identityHashMap.put(f79Var, Boolean.TRUE) == null) {
                            arrayDeque.add(new l28(f79Var, Integer.valueOf(iIntValue + 1)));
                        }
                    }
                }
            }
        }
        return g1;
    }

    private final D0 k(Object obj) {
        D0 d0B;
        D0 d0B2;
        f fVarZ0 = z0();
        if (fVarZ0 != null) {
            List list = (List) p.s0().get(fVarZ0);
            if (list == null) {
                list = (List) this.i.get(fVarZ0);
            }
            if (list != null && (d0B2 = b(obj, list)) != null) {
                return d0B2;
            }
            String strA = io.content.analytics.internal.J.b.a(this.a, "af" + fVarZ0, null, 2, null);
            if (strA != null) {
                List listK0 = tba.K0(strA, new String[]{StringUtils.COMMA}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listK0) {
                    if (((String) obj2).length() > 0) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null && (d0B = b(obj, arrayList)) != null) {
                    return d0B;
                }
            }
        }
        return null;
    }

    private final Class w0() {
        return (Class) this.j.getValue();
    }

    private final Class x0() {
        return (Class) this.k.getValue();
    }

    public final boolean A0() {
        return (this.d.isEmpty() && this.e.isEmpty()) ? false : true;
    }

    public final synchronized boolean B0() {
        if (this.b) {
            return true;
        }
        Object obj = this.l;
        if (obj == null) {
            return false;
        }
        this.b = b(obj);
        return this.b;
    }

    public final boolean C0() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final synchronized void E0() {
        B0 b1 = this.c;
        if (b1 != null) {
            try {
                b1.a().remove(b1.b());
            } catch (Throwable unused) {
            }
        }
        this.c = null;
        this.b = false;
        this.h.clear();
    }

    public final String y0() {
        return (String) this.n.getValue();
    }

    public final f z0() {
        return (f) this.o.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class G0 {
        private Object a;
        private Map b;
        private int c;
        private Map d;
        private int e;
        private boolean f;

        public /* synthetic */ G0(Object obj, Map map, int i, Map map2, int i2, boolean z, int i3, lz2 lz2Var) {
            this((i3 & 1) != 0 ? null : obj, (i3 & 2) != 0 ? null : map, (i3 & 4) != 0 ? -1 : i, (i3 & 8) != 0 ? null : map2, (i3 & 16) != 0 ? -1 : i2, (i3 & 32) != 0 ? false : z);
        }

        public final void a(Object obj) {
            this.a = obj;
        }

        public final void b(Map map) {
            this.b = map;
        }

        public final Map c() {
            return this.b;
        }

        public final int d() {
            return this.c;
        }

        public final boolean e() {
            return this.f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof G0)) {
                return false;
            }
            G0 g0 = (G0) obj;
            return ho5.q(this.a, g0.a) && ho5.q(this.b, g0.b) && this.c == g0.c && ho5.q(this.d, g0.d) && this.e == g0.e && this.f == g0.f;
        }

        public final Object f() {
            return this.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10, types: [int] */
        /* JADX WARN: Type inference failed for: r4v2, types: [int] */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4 */
        public int hashCode() {
            Object obj = this.a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Map map = this.b;
            int iE = er9.e(this.c, (iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31);
            Map map2 = this.d;
            int iE2 = er9.e(this.e, (iE + (map2 != null ? map2.hashCode() : 0)) * 31, 31);
            boolean z = this.f;
            ?? r4 = z;
            if (z) {
                r4 = 1;
            }
            return iE2 + r4;
        }

        public String toString() {
            return super.toString();
        }

        public final Map a() {
            return this.d;
        }

        public final void b(int i) {
            this.c = i;
        }

        public final void a(Map map) {
            this.d = map;
        }

        public final int b() {
            return this.e;
        }

        public final void a(int i) {
            this.e = i;
        }

        public final void a(boolean z) {
            this.f = z;
        }

        public G0(Object obj, Map map, int i, Map map2, int i2, boolean z) {
            this.a = obj;
            this.b = map;
            this.c = i;
            this.d = map2;
            this.e = i2;
            this.f = z;
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.q.b$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class C0849c {
        private Object a;
        private Map b;

        public /* synthetic */ C0849c(Object obj, Map map, int i, lz2 lz2Var) {
            this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : map);
        }

        public final Object a() {
            return this.a;
        }

        public final Map b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0849c)) {
                return false;
            }
            C0849c c0849c = (C0849c) obj;
            return ho5.q(this.a, c0849c.a) && ho5.q(this.b, c0849c.b);
        }

        public int hashCode() {
            Object obj = this.a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Map map = this.b;
            return iHashCode + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return super.toString();
        }

        public final void a(Object obj) {
            this.a = obj;
        }

        public final void a(Map map) {
            this.b = map;
        }

        public C0849c(Object obj, Map map) {
            this.a = obj;
            this.b = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class z0 {
        public /* synthetic */ z0(lz2 lz2Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set Y() {
            return (Set) b.J0.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set o0() {
            return (Set) b.I0.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set p0() {
            return (Set) b.G0.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set q0() {
            return (Set) b.H0.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set r0() {
            return (Set) b.K0.getValue();
        }

        public final String A() {
            return (String) b.T.getValue();
        }

        public final String B() {
            return (String) b.e0.getValue();
        }

        public final String C() {
            return (String) b.I.getValue();
        }

        public final String D() {
            return (String) b.K.getValue();
        }

        public final String E() {
            return (String) b.X.getValue();
        }

        public final String F() {
            return (String) b.j0.getValue();
        }

        public final String G() {
            return (String) b.k0.getValue();
        }

        public final String H() {
            return (String) b.d0.getValue();
        }

        public final String I() {
            return (String) b.o0.getValue();
        }

        public final String J() {
            return (String) b.g0.getValue();
        }

        public final String K() {
            return (String) b.h0.getValue();
        }

        public final String L() {
            return (String) b.Y.getValue();
        }

        public final String M() {
            return (String) b.M.getValue();
        }

        public final String N() {
            return (String) b.N.getValue();
        }

        public final String O() {
            return (String) b.W.getValue();
        }

        public final String P() {
            return (String) b.n0.getValue();
        }

        public final String Q() {
            return (String) b.P.getValue();
        }

        public final String R() {
            return (String) b.l0.getValue();
        }

        public final String S() {
            return (String) b.i0.getValue();
        }

        public final String T() {
            return (String) b.c0.getValue();
        }

        public final String U() {
            return (String) b.f0.getValue();
        }

        public final String V() {
            return (String) b.O.getValue();
        }

        public final String W() {
            return (String) b.a0.getValue();
        }

        public final String X() {
            return (String) b.V.getValue();
        }

        public final String Z() {
            return (String) b.v.getValue();
        }

        public final String a() {
            return (String) b.u0.getValue();
        }

        public final String a0() {
            return (String) b.F.getValue();
        }

        public final String b() {
            return (String) b.q.getValue();
        }

        public final String b0() {
            return (String) b.B.getValue();
        }

        public final String c() {
            return (String) b.r.getValue();
        }

        public final String c0() {
            return (String) b.u.getValue();
        }

        public final String d() {
            return (String) b.s.getValue();
        }

        public final String d0() {
            return (String) b.y.getValue();
        }

        public final String e() {
            return (String) b.D0.getValue();
        }

        public final String e0() {
            return (String) b.A.getValue();
        }

        public final String f() {
            return (String) b.B0.getValue();
        }

        public final String f0() {
            return (String) b.E.getValue();
        }

        public final String g() {
            return (String) b.E0.getValue();
        }

        public final String g0() {
            return (String) b.H.getValue();
        }

        public final String h() {
            return (String) b.x0.getValue();
        }

        public final String h0() {
            return (String) b.G.getValue();
        }

        public final String i() {
            return (String) b.y0.getValue();
        }

        public final String i0() {
            return (String) b.D.getValue();
        }

        public final String j() {
            return (String) b.A0.getValue();
        }

        public final String j0() {
            return (String) b.C.getValue();
        }

        public final String k() {
            return (String) b.v0.getValue();
        }

        public final String k0() {
            return (String) b.t.getValue();
        }

        public final String l() {
            return (String) b.F0.getValue();
        }

        public final String l0() {
            return (String) b.z.getValue();
        }

        public final String m() {
            return (String) b.z0.getValue();
        }

        public final String m0() {
            return (String) b.w.getValue();
        }

        public final String n() {
            return (String) b.C0.getValue();
        }

        public final String n0() {
            return (String) b.x.getValue();
        }

        public final String o() {
            return (String) b.w0.getValue();
        }

        public final String p() {
            return (String) b.q0.getValue();
        }

        public final String q() {
            return (String) b.p0.getValue();
        }

        public final String r() {
            return (String) b.J.getValue();
        }

        public final String s() {
            return (String) b.S.getValue();
        }

        public final Map s0() {
            return (Map) b.L0.getValue();
        }

        public final String t() {
            return (String) b.U.getValue();
        }

        public final String t0() {
            return (String) b.t0.getValue();
        }

        public final String u() {
            return (String) b.L.getValue();
        }

        public final String u0() {
            return (String) b.r0.getValue();
        }

        public final String v() {
            return (String) b.Q.getValue();
        }

        public final String v0() {
            return (String) b.s0.getValue();
        }

        public final String w() {
            return (String) b.R.getValue();
        }

        public final String x() {
            return (String) b.b0.getValue();
        }

        public final String y() {
            return (String) b.m0.getValue();
        }

        public final String z() {
            return (String) b.Z.getValue();
        }

        private z0() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class D0 {
        private final Object a;
        private final Field b;
        private final List c;
        private final Class d;
        private final int e;
        private final List f;

        public D0(Object obj, Field field, List list, Class cls, int i, List list2) {
            this.a = obj;
            this.b = field;
            this.c = list;
            this.d = cls;
            this.e = i;
            this.f = list2;
        }

        public final List a() {
            return this.f;
        }

        public final Class b() {
            return this.d;
        }

        public final List c() {
            return this.c;
        }

        public final int d() {
            return this.e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof D0)) {
                return false;
            }
            D0 d0 = (D0) obj;
            return ho5.q(this.a, d0.a) && ho5.q(this.b, d0.b) && ho5.q(this.c, d0.c) && ho5.q(this.d, d0.d) && this.e == d0.e && ho5.q(this.f, d0.f);
        }

        public int hashCode() {
            int iE = er9.e(this.e, (this.d.hashCode() + ka7.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31);
            List list = this.f;
            return iE + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return super.toString();
        }

        public /* synthetic */ D0(Object obj, Field field, List list, Class cls, int i, List list2, int i2, lz2 lz2Var) {
            this(obj, field, list, cls, i, (i2 & 32) != 0 ? null : list2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean c(Object obj) {
        return b((Class) (obj != null ? obj.getClass() : null));
    }

    public final void b(Map map) {
        this.i = map;
    }

    public final void b(InterfaceC0081b interfaceC0081b) {
        this.d.remove(interfaceC0081b);
        D0();
    }

    public final void b(F0 f1) {
        this.e.remove(f1);
        D0();
    }

    private final boolean b(Object obj) {
        ArrayList arrayList = new ArrayList();
        D0 d0K = k(obj);
        if (d0K != null) {
            arrayList.add(d0K);
        } else {
            a(obj, arrayList);
        }
        return a((List) arrayList);
    }

    private final D0 b(Object obj, List list) {
        List list2;
        Object next;
        Class clsA;
        int iH = ldb.H(list);
        int i = 0;
        Object objA = obj;
        int i2 = 0;
        while (true) {
            e eVar = this.f;
            if (i2 < iH) {
                objA = eVar.a(objA.getClass(), objA, (String) list.get(i2), false);
                if (objA == null) {
                    return null;
                }
                i2++;
            } else {
                Field fieldA = eVar.a((Class) objA.getClass(), (String) k02.E0(list), false);
                if (fieldA == null || !List.class.isAssignableFrom(fieldA.getType())) {
                    return null;
                }
                try {
                    Object obj2 = fieldA.get(objA);
                    list2 = a5b.U(obj2) ? (List) obj2 : null;
                } catch (Throwable unused) {
                }
                if (list2 == null) {
                    return null;
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next != null && c(next)) {
                        break;
                    }
                }
                if (next == null || (clsA = a((Class) next.getClass())) == null || !b(clsA)) {
                    return null;
                }
                if (!list2.isEmpty()) {
                    for (Object obj3 : list2) {
                        if (obj3 != null && clsA.isAssignableFrom(obj3.getClass()) && (i = i + 1) < 0) {
                            ldb.W();
                            throw null;
                        }
                    }
                }
                int i3 = i;
                if (i3 <= 0) {
                    return null;
                }
                return new D0(objA, fieldA, list2, clsA, i3, null, 32, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b(Class cls) {
        return cls != null && aca.g0(cls.getName(), p.a(), false);
    }

    public final boolean a(InterfaceC0081b interfaceC0081b) {
        this.d.add(interfaceC0081b);
        return D0();
    }

    public final boolean a(F0 f1) {
        this.e.add(f1);
        return D0();
    }

    private final List a(String str, String str2) {
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return ldb.L(str2);
        }
        return k02.J0(tba.K0(str, new String[]{StringUtils.COMMA}, 0, 6), str2);
    }

    private final void a(Object obj, List list) {
        List list2;
        Object next;
        Class clsA;
        int i;
        for (l28 l28Var : this.g.a(obj, StringUtils.COMMA, new K0())) {
            Object obj2 = l28Var.a;
            String str = (String) l28Var.b;
            for (Field field : this.f.b(obj2.getClass())) {
                if (!Modifier.isStatic(field.getModifiers()) && List.class.isAssignableFrom(field.getType())) {
                    try {
                        Object obj3 = field.get(obj2);
                        list2 = a5b.U(obj3) ? (List) obj3 : null;
                    } catch (Throwable unused) {
                    }
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (next != null && c(next)) {
                                break;
                            }
                        }
                        if (next != null && (clsA = a((Class) next.getClass())) != null && b(clsA)) {
                            if (list2.isEmpty()) {
                                i = 0;
                            } else {
                                int i2 = 0;
                                for (Object obj4 : list2) {
                                    if (obj4 != null && clsA.isAssignableFrom(obj4.getClass()) && (i2 = i2 + 1) < 0) {
                                        ldb.W();
                                        throw null;
                                    }
                                }
                                i = i2;
                            }
                            list.add(new D0(obj2, field, list2, clsA, i, a(str, field.getName())));
                        }
                    }
                }
            }
        }
    }

    private final A0.C0080b a(G0 g1) {
        String string;
        String str;
        String strA;
        String str2;
        String string2;
        Object objF = g1.f();
        if (objF == null) {
            return null;
        }
        e eVar = this.f;
        z0 z0Var = p;
        Object objA = e.a(eVar, objF, z0Var.i0(), (List) null, 4, (Object) null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map mapC = g1.c();
        if (mapC != null) {
            linkedHashMap.putAll(c(mapC));
        }
        linkedHashMap.putAll(a(g1.c()));
        Object objA2 = e.a(this.f, objF, z0Var.f0(), (List) null, 4, (Object) null);
        String string3 = objA2 != null ? objA2.toString() : null;
        Object objA3 = e.a(this.f, objF, z0Var.a0(), (List) null, 4, (Object) null);
        String string4 = objA3 != null ? objA3.toString() : null;
        if (objA != null) {
            Object objA4 = e.a(this.f, objA, z0Var.l0(), (List) null, 4, (Object) null);
            if (objA4 == null || (string2 = objA4.toString()) == null) {
                string2 = objA.toString();
            }
            string = string2;
        } else {
            string = null;
        }
        Object objA5 = e.a(this.f, objF, z0Var.h0(), (List) null, 4, (Object) null);
        if (objA5 == null || (string = objA5.toString()) == null) {
            Object objRemove = linkedHashMap.remove(z0Var.M());
            if (objRemove != null) {
                String string5 = objRemove.toString();
                str = string5;
            } else {
                str = null;
            }
        } else {
            str = string5;
        }
        Object objA6 = e.a(this.f, objF, z0Var.g0(), (List) null, 4, (Object) null);
        if (objA6 == null || (strA = objA6.toString()) == null) {
            strA = a(linkedHashMap.remove(z0Var.C()));
        }
        String str3 = strA;
        if (string != null) {
            str2 = string;
        } else {
            Object objRemove2 = linkedHashMap.remove(z0Var.O());
            if (objRemove2 != null) {
                string = objRemove2.toString();
                str2 = string;
            } else {
                str2 = null;
            }
        }
        if (string3 == null) {
            Object objRemove3 = linkedHashMap.remove(z0Var.A());
            string3 = objRemove3 != null ? objRemove3.toString() : null;
            if (string3 == null) {
                Object objRemove4 = linkedHashMap.remove(z0Var.t());
                string3 = objRemove4 != null ? objRemove4.toString() : null;
            }
        }
        if (string4 == null) {
            Object objRemove5 = linkedHashMap.remove(z0Var.w());
            string4 = objRemove5 != null ? objRemove5.toString() : null;
            if (string4 == null) {
                Object objRemove6 = linkedHashMap.remove(z0Var.s());
                string4 = objRemove6 != null ? objRemove6.toString() : null;
            }
        }
        Object objRemove7 = linkedHashMap.remove(z0Var.J());
        String string6 = objRemove7 != null ? objRemove7.toString() : null;
        Object objRemove8 = linkedHashMap.remove(z0Var.S());
        String string7 = objRemove8 != null ? objRemove8.toString() : null;
        Object objRemove9 = linkedHashMap.remove(z0Var.F());
        return new A0.C0080b(new E0(str, str3, str2, string3, string4, string6, string7, objRemove9 != null ? objRemove9.toString() : null, linkedHashMap));
    }

    private final void a(Map map, String str) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
        } catch (Throwable unused) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            z0 z0Var = p;
            String strOptString = jSONObject.optString(z0Var.q(), "");
            if (strOptString.length() <= 0) {
                strOptString = null;
            }
            String strOptString2 = jSONObject.optString(z0Var.p(), "");
            String str2 = strOptString2.length() > 0 ? strOptString2 : null;
            if (strOptString != null && !map.containsKey(z0Var.M())) {
                map.put(z0Var.M(), strOptString);
            }
            if (str2 == null || map.containsKey(z0Var.C())) {
                return;
            }
            map.put(z0Var.C(), str2);
        }
    }

    private final Map a(G0 g1, Set set, boolean z2) {
        Map mapA = g1.a();
        if (mapA == null) {
            return null;
        }
        int iB = g1.b();
        if (iB < 2 && (iB < 1 || !g1.e())) {
            return null;
        }
        int iA = a(mapA, set);
        if (z2 && iA == 0) {
            return null;
        }
        return c(mapA);
    }

    private final void a(Object obj, C0849c c0849c) {
        Object obj2;
        Class clsW0 = w0();
        if (clsW0 == null || !b((Class) obj.getClass())) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj3 = null;
        for (Field field : this.f.b(obj.getClass())) {
            if (!Modifier.isStatic(field.getModifiers())) {
                try {
                    field.setAccessible(true);
                    obj2 = field.get(obj);
                } catch (Throwable unused) {
                    obj2 = null;
                }
                if (obj2 != null) {
                    if (clsW0.isInstance(obj2)) {
                        obj3 = obj2;
                    } else if (obj2 instanceof Map) {
                        a(linkedHashMap, (Map) obj2, KotlinVersion.MAX_COMPONENT_VALUE);
                    }
                }
            }
        }
        if (obj3 != null) {
            if (c0849c.a() == null) {
                c0849c.a(obj3);
            } else if (c0849c.a() != obj3) {
                return;
            }
            if (c0849c.b() != null || linkedHashMap.isEmpty()) {
                return;
            }
            c0849c.a((Map) linkedHashMap);
        }
    }

    private final void a(Object obj, G0 g1, Class cls) {
        if (obj != null) {
            if (cls != null && g1.f() == null && cls.isInstance(obj)) {
                g1.a(obj);
            }
            if (obj instanceof String) {
                String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                if (g1.e() || !p.q0().contains(lowerCase)) {
                    return;
                }
                g1.a(true);
                return;
            }
            if (obj instanceof Map) {
                a((Map) obj, g1);
            }
        }
    }

    private final void a(Map map, Map map2, int i) {
        if (map2.isEmpty() || map.size() >= i) {
            return;
        }
        for (Map.Entry entry : map2.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            String str = key instanceof String ? (String) key : null;
            if (str != null && value != null && !map.containsKey(str)) {
                map.put(str, value);
                if (map.size() >= i) {
                    return;
                }
            }
        }
    }

    private final void a(Map map, G0 g1) {
        String lowerCase;
        String string;
        String lowerCase2;
        String string2;
        if (map.isEmpty()) {
            return;
        }
        if (!g1.e()) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                String str = "";
                if (key == null || (string2 = key.toString()) == null || (lowerCase = string2.toLowerCase(Locale.ROOT)) == null) {
                    lowerCase = "";
                }
                if (value != null && (string = value.toString()) != null && (lowerCase2 = string.toLowerCase(Locale.ROOT)) != null) {
                    str = lowerCase2;
                }
                z0 z0Var = p;
                if (z0Var.q0().contains(lowerCase) || z0Var.q0().contains(str)) {
                    g1.a(true);
                    break;
                }
            }
        }
        if (map.size() <= 256) {
            z0 z0Var2 = p;
            int iA = a(map, z0Var2.p0());
            if (iA > g1.b()) {
                g1.a(iA);
                g1.a(map);
            }
            int iA2 = a(map, z0Var2.o0());
            if (iA2 < 1 || iA2 <= g1.d()) {
                return;
            }
            g1.b(iA2);
            g1.b(map);
        }
    }

    private final String a(Object obj) {
        String string;
        String string2;
        String string3;
        if (obj instanceof Iterable) {
            for (Object obj2 : (Iterable) obj) {
                if (obj2 == null || (string3 = obj2.toString()) == null || string3.length() <= 0) {
                    string3 = null;
                }
                if (string3 != null) {
                    return string3;
                }
            }
        } else if (obj instanceof Object[]) {
            for (Object obj3 : (Object[]) obj) {
                if (obj3 == null || (string2 = obj3.toString()) == null || string2.length() <= 0) {
                    string2 = null;
                }
                if (string2 != null) {
                    return string2;
                }
            }
        } else if (obj != null && (string = obj.toString()) != null && string.length() > 0) {
            return string;
        }
        return null;
    }

    private final int a(Map map, Set set) {
        String string;
        String lowerCase;
        int i = 0;
        for (Object obj : map.keySet()) {
            if (obj != null && (string = obj.toString()) != null && (lowerCase = string.toLowerCase(Locale.ROOT)) != null) {
                String strReplace = lowerCase.replace('-', '_');
                strReplace.getClass();
                if (set.contains(strReplace)) {
                    i++;
                }
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(A0 a1) {
        if (a1 instanceof A0.a) {
            a(((A0.a) a1).a());
        } else if (a1 instanceof A0.C0080b) {
            a(((A0.C0080b) a1).a());
        }
    }

    private final void a(C0846a c0846a) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0081b) it.next()).a(c0846a);
            } catch (Throwable unused) {
            }
        }
    }

    private final void a(E0 e1) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            try {
                ((F0) it.next()).a(e1);
            } catch (Throwable unused) {
            }
        }
    }

    private final Class a(Class cls) {
        for (Class cls2 : this.f.c(cls)) {
            if (b(cls2)) {
                Method[] declaredMethods = cls2.getDeclaredMethods();
                ArrayList arrayList = new ArrayList();
                for (Method method : declaredMethods) {
                    if (Modifier.isAbstract(method.getModifiers()) && ho5.q(method.getReturnType(), Void.TYPE)) {
                        arrayList.add(method);
                    }
                }
                if (arrayList.size() >= 2) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (((Method) obj).getParameterTypes().length == 1) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList<Method> arrayList3 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (((Method) obj2).getParameterTypes().length == 2) {
                            arrayList3.add(obj2);
                        }
                    }
                    if (!arrayList2.isEmpty() && !arrayList3.isEmpty()) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Class<?> cls3 = ((Method) it.next()).getParameterTypes()[0];
                            if (!cls3.isPrimitive() && b((Class) cls3)) {
                                for (Method method2 : arrayList3) {
                                    Class<?> cls4 = method2.getParameterTypes()[0];
                                    Class<?> cls5 = method2.getParameterTypes()[1];
                                    if (cls3.equals(cls4) && !cls5.isPrimitive() && b((Class) cls5)) {
                                        return cls2;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    private final boolean a(List list) {
        Object obj;
        Object f79Var;
        f fVarZ0;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iD = ((D0) next).d();
                do {
                    Object next2 = it.next();
                    int iD2 = ((D0) next2).d();
                    if (iD < iD2) {
                        next = next2;
                        iD = iD2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        D0 d1 = (D0) obj;
        if (d1 == null) {
            return false;
        }
        Object objNewProxyInstance = Proxy.newProxyInstance(d1.b().getClassLoader(), new Class[]{d1.b()}, new C0());
        try {
            f79Var = Boolean.valueOf(d1.c().add(objNewProxyInstance));
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Object obj2 = Boolean.FALSE;
        if (f79Var instanceof f79) {
            f79Var = obj2;
        }
        if (!((Boolean) f79Var).booleanValue()) {
            return false;
        }
        this.c = new B0(d1.c(), d1.b(), objNewProxyInstance);
        List listA = d1.a();
        if (listA == null || (fVarZ0 = z0()) == null) {
            return true;
        }
        this.a.a("af" + fVarZ0, k02.D0(listA, StringUtils.COMMA, null, null, null, 62));
        return true;
    }
}
