package io.content.analytics.internal.n;

import android.content.Context;
import android.os.Bundle;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.beb;
import defpackage.bt4;
import defpackage.cec;
import defpackage.ep2;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.k02;
import defpackage.kg4;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.nha;
import defpackage.pfa;
import defpackage.tk3;
import defpackage.tv4;
import defpackage.tx4;
import defpackage.uf4;
import defpackage.uk3;
import defpackage.w05;
import defpackage.wc;
import defpackage.yk3;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends io.content.analytics.internal.m.a {
    public static final i q = new i(null);
    private static final m16 r = w05.u(d.a);
    private static final m16 s = w05.u(c.a);
    private static final m16 t = w05.u(b.a);
    private static final m16 u = w05.u(C0066a.a);
    private static final m16 v = w05.u(h.a);
    private static final m16 w = w05.u(f.a);
    private static final m16 x = w05.u(g.a);
    private static final m16 y = w05.u(e.a);
    private final io.content.analytics.internal.p000a.a k;
    private final j l;
    private final String m;
    private final m16 n;
    private List o;
    private volatile Bundle p;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.n.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0066a extends my5 implements uf4 {
        public static final C0066a a = new C0066a();

        public C0066a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("YW5kcm9pZC5vcy5CdW5kbGU=");
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
            return io.content.analytics.internal.I.g.a("Y29tLnNhZmVkay5hbmRyb2lkLnV0aWxzLlBlcnNpc3RlbnRDb25jdXJyZW50SGFzaE1hcA==");
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
            return io.content.analytics.internal.I.g.a("Y29tLnNhZmVkay5hbmRyb2lkLmFuYWx5dGljcy5TdGF0c0NvbGxlY3Rvcg==");
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
        public final j invoke() {
            i iVar = a.q;
            return new j(iVar.c(), iVar.b());
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
            return io.content.analytics.internal.I.g.a("YWRfZm9ybWF0X3R5cGU=");
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
            return io.content.analytics.internal.I.g.a("Y2xpY2tfdXJs");
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
            return io.content.analytics.internal.I.g.a("ZXZlbnRfaWQ=");
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
            return io.content.analytics.internal.I.g.a("aXNfY2xpY2tlZA==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class j {
        private final String a;
        private final String b;

        public j(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final String a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class k extends pfa implements kg4 {
        int a;

        public k(he2 he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((k) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return a.this.new k(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            long jU;
            Object objA;
            hg2 hg2Var;
            int i = this.a;
            if (i != 0 && i != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            do {
                Object objM = a.this.m();
                boolean z = objM instanceof f79;
                yk3 yk3Var = yk3.SECONDS;
                if (!z) {
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(2, yk3Var);
                } else {
                    if (g79.a(objM) instanceof IllegalStateException) {
                        return a9b.a;
                    }
                    tk3 tk3Var2 = uk3.b;
                    jU = cec.U(30, yk3Var);
                }
                this.a = 1;
                objA = cec.A(jU, this);
                hg2Var = hg2.a;
            } while (objA != hg2Var);
            return hg2Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class l extends my5 implements uf4 {
        final /* synthetic */ io.content.analytics.internal.I.f a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(io.content.analytics.internal.I.f fVar) {
            super(0);
            this.a = fVar;
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gg2 invoke() {
            return bt4.b(ep2.H(tx4.p(), this.a.b()));
        }
    }

    public a(io.content.analytics.internal.p000a.a aVar, j jVar, io.content.analytics.internal.I.f fVar) {
        super(aVar);
        this.k = aVar;
        this.l = jVar;
        this.m = "bic";
        this.n = new lga(new l(fVar));
        this.o = ar3.a;
    }

    private final void a(Bundle bundle) {
        i iVar = q;
        String str = bundle.getString(iVar.g(), "") + '-' + bundle.getBoolean(iVar.h(), false);
        if (this.o.contains(str)) {
            return;
        }
        this.p = bundle;
        ArrayList arrayListV0 = k02.V0(this.o);
        arrayListV0.add(str);
        if (arrayListV0.size() > 30 && !arrayListV0.isEmpty()) {
            arrayListV0.remove(0);
        }
        this.o = k02.T0(arrayListV0);
        a(io.content.analytics.internal.I.g.a(bundle));
    }

    private final Object d(Object obj) {
        Field field;
        try {
            Class<?> cls = Class.forName(this.l.a());
            Field[] declaredFields = obj.getClass().getDeclaredFields();
            int length = declaredFields.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    field = null;
                    break;
                }
                field = declaredFields[i2];
                if (!Modifier.isStatic(field.getModifiers()) && cls.isAssignableFrom(field.getType())) {
                    break;
                }
                i2++;
            }
            if (field == null) {
                return null;
            }
            field.setAccessible(true);
            return field.get(obj);
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    private final Object l() {
        try {
            Class<?> cls = Class.forName(this.l.b());
            for (Field field : cls.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && field.getType() == cls) {
                    field.setAccessible(true);
                    return field.get(null);
                }
            }
            return null;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    @Override // io.content.analytics.internal.m.a
    public io.bidmachine.analytics.internal.m.a.b b(Map map) {
        String string;
        Boolean boolI;
        i iVar = q;
        Object obj = map.get(iVar.g());
        if (obj == null || (string = obj.toString()) == null) {
            string = UUID.randomUUID().toString();
        }
        ((nha) this.k.e()).getClass();
        String str = string;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj2 = map.get(iVar.f());
        String string2 = obj2 != null ? obj2.toString() : null;
        Object obj3 = map.get(iVar.h());
        return new io.bidmachine.analytics.internal.m.a.b(str, jCurrentTimeMillis, 0, null, null, null, string2, (obj3 == null || (boolI = beb.i(obj3)) == null) ? false : boolI.booleanValue(), 60, null);
    }

    @Override // io.content.analytics.internal.m.a
    public io.content.analytics.internal.p006g.a c(Map map) {
        String string;
        String upperCase;
        Object obj = map.get(q.e());
        if (obj != null && (string = obj.toString()) != null && (upperCase = string.toUpperCase(Locale.US)) != null) {
            io.bidmachine.analytics.internal.p.a.K k2 = io.content.analytics.internal.p.a.p;
            if (upperCase.equals(k2.a()) ? true : upperCase.equals(k2.e()) ? true : upperCase.equals(k2.d())) {
                return io.content.analytics.internal.p006g.a.BANNER;
            }
            if (upperCase.equals(k2.b()) ? true : upperCase.equals(k2.c())) {
                return io.content.analytics.internal.p006g.a.INTERSTITIAL;
            }
            if (upperCase.equals(k2.g()) ? true : upperCase.equals(k2.h()) ? true : upperCase.equals(k2.i())) {
                return io.content.analytics.internal.p006g.a.REWARDED;
            }
            if (upperCase.equals(k2.f())) {
                return io.content.analytics.internal.p006g.a.NATIVE;
            }
        }
        return null;
    }

    @Override // io.content.analytics.internal.p007h.d
    public void e(Context context) {
        tv4.m(k().c());
    }

    @Override // io.content.analytics.internal.m.a, io.content.analytics.internal.p007h.d
    public void f(Context context) {
        super.f(context);
        ep2.E(k(), null, null, new k(null), 3);
    }

    public final gg2 k() {
        return (gg2) this.n.getValue();
    }

    public final Object m() {
        try {
            Object objL = l();
            Object obj = objL instanceof f79 ? null : objL;
            if (obj == null) {
                if (objL instanceof f79) {
                    a(io.bidmachine.analytics.internal.g.h.a.MONITOR_INVALID, "Collector not found");
                    return new f79(new IllegalStateException());
                }
                a(io.bidmachine.analytics.internal.g.h.a.MONITOR_NO_CONTENT, "Collector disabled");
                return new f79(new RuntimeException());
            }
            Object objD = d(obj);
            Object obj2 = objD instanceof f79 ? null : objD;
            a9b a9bVar = a9b.a;
            if (obj2 == null) {
                if (!(objD instanceof f79)) {
                    return a9bVar;
                }
                a(io.bidmachine.analytics.internal.g.h.a.MONITOR_INVALID, "List not found");
                return new f79(new IllegalStateException());
            }
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
            Iterator it = k02.Y0(concurrentHashMap.keySet()).iterator();
            while (it.hasNext()) {
                Object obj3 = concurrentHashMap.get(it.next());
                if (obj3 != null) {
                    Object objC = c(obj3);
                    if (objC instanceof f79) {
                        objC = null;
                    }
                    Bundle bundle = (Bundle) objC;
                    if (bundle != null) {
                        a(bundle);
                    }
                }
            }
            return a9bVar;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class i {
        public /* synthetic */ i(lz2 lz2Var) {
            this();
        }

        public final String a() {
            return (String) a.u.getValue();
        }

        public final String b() {
            return (String) a.t.getValue();
        }

        public final String c() {
            return (String) a.s.getValue();
        }

        public final j d() {
            return (j) a.r.getValue();
        }

        public final String e() {
            return (String) a.y.getValue();
        }

        public final String f() {
            return (String) a.w.getValue();
        }

        public final String g() {
            return (String) a.x.getValue();
        }

        public final String h() {
            return (String) a.v.getValue();
        }

        private i() {
        }
    }

    public /* synthetic */ a(io.content.analytics.internal.p000a.a aVar, j jVar, io.content.analytics.internal.I.f fVar, int i2, lz2 lz2Var) {
        this(aVar, (i2 & 2) != 0 ? q.d() : jVar, (i2 & 4) != 0 ? io.content.analytics.internal.I.f.g.a() : fVar);
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
    }

    @Override // io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(io.bidmachine.analytics.internal.i.a.b bVar) throws ClassNotFoundException {
        super.b(bVar);
        Class.forName(this.l.b());
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.m;
    }

    private final void a(io.bidmachine.analytics.internal.g.h.a aVar, String str) {
        this.p = null;
        a(new io.content.analytics.internal.p006g.h("bic", aVar, str));
    }

    public final Object c(Object obj) {
        Method method;
        try {
            Class<?> cls = obj.getClass();
            Class<?> cls2 = Class.forName(q.a());
            Method[] declaredMethods = cls.getDeclaredMethods();
            int length = declaredMethods.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    method = null;
                    break;
                }
                method = declaredMethods[i2];
                if (method.getParameterTypes().length == 0 && cls2.isAssignableFrom(method.getReturnType())) {
                    break;
                }
                i2++;
            }
            if (method == null) {
                for (Method method2 : cls.getMethods()) {
                    if (method2.getParameterTypes().length == 0 && cls2.isAssignableFrom(method2.getReturnType())) {
                        method = method2;
                        break;
                    }
                }
            }
            if (method == null) {
                return null;
            }
            method.setAccessible(true);
            return (Bundle) method.invoke(obj, null);
        } catch (Throwable th) {
            return new f79(th);
        }
    }
}
