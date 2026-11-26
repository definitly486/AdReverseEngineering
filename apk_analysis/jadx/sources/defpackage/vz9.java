package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vz9 implements x39 {
    public final Object b;
    public final q49 c;
    public final m49 d;
    public final ct4 e;
    public final Object f;
    public final Class g;
    public final ps0 h;
    public final int i;
    public final int j;
    public final ej8 k;
    public final xia l;
    public final ArrayList m;
    public final Executor n;
    public q59 o;
    public ly1 p;
    public volatile c24 q;
    public Drawable r;
    public Drawable s;
    public Drawable t;
    public int u;
    public int v;
    public boolean w;
    public final RuntimeException x;
    public final x8a a = new x8a();
    public int y = 1;

    public vz9(Context context, ct4 ct4Var, Object obj, Object obj2, Class cls, ps0 ps0Var, int i, int i2, ej8 ej8Var, xia xiaVar, q49 q49Var, ArrayList arrayList, m49 m49Var, c24 c24Var, Executor executor) {
        this.b = obj;
        this.e = ct4Var;
        this.f = obj2;
        this.g = cls;
        this.h = ps0Var;
        this.i = i;
        this.j = i2;
        this.k = ej8Var;
        this.l = xiaVar;
        this.c = q49Var;
        this.m = arrayList;
        this.d = m49Var;
        this.q = c24Var;
        this.n = executor;
        if (this.x == null && ((Map) ct4Var.g.b).containsKey(at4.class)) {
            this.x = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.x39
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            z = this.y == 4;
        }
        return z;
    }

    public final void b() {
        if (this.w) {
            wc.u("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.a.a();
        this.l.getClass();
        ly1 ly1Var = this.p;
        if (ly1Var != null) {
            synchronized (((c24) ly1Var.d)) {
                ((qs3) ly1Var.b).g((vz9) ly1Var.c);
            }
            this.p = null;
        }
    }

    @Override // defpackage.x39
    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.y == 4;
        }
        return z;
    }

    @Override // defpackage.x39
    public final void clear() {
        synchronized (this.b) {
            if (this.w) {
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            }
            this.a.a();
            if (this.y == 6) {
                return;
            }
            b();
            q59 q59Var = this.o;
            if (q59Var != null) {
                this.o = null;
            } else {
                q59Var = null;
            }
            m49 m49Var = this.d;
            if (m49Var == null || m49Var.d(this)) {
                xia xiaVar = this.l;
                d();
                xiaVar.h();
            }
            this.y = 6;
            if (q59Var != null) {
                this.q.getClass();
                c24.s(q59Var);
            }
        }
    }

    public final Drawable d() {
        Drawable drawable = this.s;
        if (drawable != null) {
            return drawable;
        }
        this.h.getClass();
        this.s = null;
        return null;
    }

    @Override // defpackage.x39
    public final boolean e(x39 x39Var) {
        int i;
        int i2;
        Object obj;
        Class cls;
        ps0 ps0Var;
        ej8 ej8Var;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        ps0 ps0Var2;
        ej8 ej8Var2;
        int size2;
        boolean zEquals;
        if (x39Var instanceof vz9) {
            synchronized (this.b) {
                i = this.i;
                i2 = this.j;
                obj = this.f;
                cls = this.g;
                ps0Var = this.h;
                ej8Var = this.k;
                ArrayList arrayList = this.m;
                size = arrayList != null ? arrayList.size() : 0;
            }
            vz9 vz9Var = (vz9) x39Var;
            synchronized (vz9Var.b) {
                i3 = vz9Var.i;
                i4 = vz9Var.j;
                obj2 = vz9Var.f;
                cls2 = vz9Var.g;
                ps0Var2 = vz9Var.h;
                ej8Var2 = vz9Var.k;
                ArrayList arrayList2 = vz9Var.m;
                size2 = arrayList2 != null ? arrayList2.size() : 0;
            }
            if (i == i3 && i2 == i4) {
                if (obj == null) {
                    zEquals = obj2 == null;
                } else {
                    zEquals = obj.equals(obj2);
                }
                if (zEquals && cls.equals(cls2) && ps0Var.equals(ps0Var2) && ej8Var == ej8Var2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.x39
    public final boolean f() {
        boolean z;
        synchronized (this.b) {
            z = this.y == 6;
        }
        return z;
    }

    public final void g(et4 et4Var, int i) {
        Drawable drawable;
        this.a.a();
        synchronized (this.b) {
            et4Var.getClass();
            byte b = this.e.h;
            if (b <= i) {
                Log.w("Glide", "Load failed for [" + this.f + "] with dimensions [" + this.u + "x" + this.v + "]", et4Var);
                if (b <= 4) {
                    et4Var.e();
                }
            }
            Drawable drawable2 = null;
            this.p = null;
            this.y = 5;
            m49 m49Var = this.d;
            if (m49Var != null) {
                m49Var.g(this);
            }
            boolean z = true;
            this.w = true;
            try {
                ArrayList<q49> arrayList = this.m;
                if (arrayList != null) {
                    for (q49 q49Var : arrayList) {
                        m49 m49Var2 = this.d;
                        if (m49Var2 != null) {
                            m49Var2.getRoot().a();
                        }
                        q49Var.j(et4Var);
                    }
                }
                q49 q49Var2 = this.c;
                if (q49Var2 != null) {
                    m49 m49Var3 = this.d;
                    if (m49Var3 != null) {
                        m49Var3.getRoot().a();
                    }
                    q49Var2.j(et4Var);
                }
                m49 m49Var4 = this.d;
                if (m49Var4 != null && !m49Var4.h(this)) {
                    z = false;
                }
                if (z) {
                    if (this.f != null) {
                        drawable = null;
                    } else {
                        drawable = this.t;
                        if (drawable == null) {
                            this.h.getClass();
                            this.t = null;
                            drawable = null;
                        }
                    }
                    if (drawable == null) {
                        Drawable drawable3 = this.r;
                        if (drawable3 == null) {
                            this.h.getClass();
                            this.r = null;
                        } else {
                            drawable2 = drawable3;
                        }
                        drawable = drawable2;
                    }
                    if (drawable == null) {
                        d();
                    }
                    this.l.d();
                }
                this.w = false;
            } catch (Throwable th) {
                this.w = false;
                throw th;
            }
        }
    }

    public final void h(q59 q59Var, int i) {
        this.a.a();
        q59 q59Var2 = null;
        try {
            synchronized (this.b) {
                try {
                    this.p = null;
                    if (q59Var == null) {
                        g(new et4("Expected to receive a Resource<R> with an object of " + this.g + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = q59Var.get();
                    try {
                        if (obj == null || !this.g.isAssignableFrom(obj.getClass())) {
                            this.o = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.g);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(q59Var);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            g(new et4(sb.toString()), 5);
                        } else {
                            m49 m49Var = this.d;
                            if (m49Var == null || m49Var.b(this)) {
                                i(q59Var, obj, i);
                                return;
                            } else {
                                this.o = null;
                                this.y = 4;
                            }
                        }
                        this.q.getClass();
                        c24.s(q59Var);
                    } catch (Throwable th) {
                        q59Var2 = q59Var;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (q59Var2 != null) {
                this.q.getClass();
                c24.s(q59Var2);
            }
            throw th3;
        }
    }

    public final void i(q59 q59Var, Object obj, int i) {
        m49 m49Var = this.d;
        if (m49Var != null) {
            m49Var.getRoot().a();
        }
        this.y = 4;
        this.o = q59Var;
        if (this.e.h <= 3) {
            Objects.toString(this.f);
            SystemClock.elapsedRealtimeNanos();
        }
        if (m49Var != null) {
            m49Var.i(this);
        }
        this.w = true;
        try {
            ArrayList arrayList = this.m;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((q49) it.next()).k(obj);
                }
            }
            q49 q49Var = this.c;
            if (q49Var != null) {
                q49Var.k(obj);
            }
            this.l.c(obj);
        } finally {
            this.w = false;
        }
    }

    @Override // defpackage.x39
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            int i = this.y;
            z = i == 2 || i == 3;
        }
        return z;
    }

    @Override // defpackage.x39
    public final void j() {
        synchronized (this.b) {
            if (this.w) {
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            }
            this.a.a();
            SystemClock.elapsedRealtimeNanos();
            if (this.f == null) {
                if (jdb.R(this.i, this.j)) {
                    this.u = this.i;
                    this.v = this.j;
                }
                Drawable drawable = this.t;
                if (drawable == null) {
                    this.h.getClass();
                    drawable = null;
                    this.t = null;
                }
                g(new et4("Received null model"), drawable == null ? 5 : 3);
                return;
            }
            int i = this.y;
            if (i == 2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (i == 4) {
                h(this.o, 5);
                return;
            }
            ArrayList<q49> arrayList = this.m;
            if (arrayList != null) {
                for (q49 q49Var : arrayList) {
                }
            }
            this.y = 3;
            if (jdb.R(this.i, this.j)) {
                k(this.i, this.j);
            } else {
                this.l.e(this);
            }
            int i2 = this.y;
            if (i2 == 2 || i2 == 3) {
                m49 m49Var = this.d;
                if (m49Var == null || m49Var.h(this)) {
                    xia xiaVar = this.l;
                    d();
                    xiaVar.getClass();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k(int i, int i2) {
        ?? Round;
        ?? r4;
        int i3;
        vz9 vz9Var;
        ly1 ly1VarU;
        ?? r1 = i;
        this.a.a();
        Object obj = this.b;
        synchronized (obj) {
            try {
                try {
                    if (this.y != 3) {
                        return;
                    }
                    this.y = 2;
                    this.h.getClass();
                    if (r1 != -2147483648) {
                        Round = r1;
                        Round = Math.round(((float) r1) * 1.0f);
                    }
                    Round = r1;
                    this.u = Round;
                    this.v = i2 == Integer.MIN_VALUE ? i2 : Math.round(1.0f * i2);
                    c24 c24Var = this.q;
                    ct4 ct4Var = this.e;
                    Object obj2 = this.f;
                    ps0 ps0Var = this.h;
                    dv5 dv5Var = ps0Var.g;
                    int i4 = this.u;
                    int i5 = this.v;
                    Class cls = ps0Var.k;
                    Class cls2 = this.g;
                    ej8 ej8Var = this.k;
                    vb3 vb3Var = ps0Var.b;
                    t91 t91Var = ps0Var.j;
                    boolean z = ps0Var.h;
                    boolean z2 = ps0Var.n;
                    fw7 fw7Var = ps0Var.i;
                    boolean z3 = ps0Var.d;
                    boolean z4 = ps0Var.o;
                    Executor executor = this.n;
                    ((tk3) c24Var.b).getClass();
                    rs3 rs3Var = new rs3(obj2, dv5Var, i4, i5, t91Var, cls, cls2, fw7Var);
                    synchronized (c24Var) {
                        try {
                            try {
                                ss3 ss3VarK = c24Var.k(rs3Var, z3);
                                if (ss3VarK == null) {
                                    i3 = 2;
                                    ly1VarU = c24Var.u(ct4Var, obj2, dv5Var, i4, i5, cls, cls2, ej8Var, vb3Var, t91Var, z, z2, fw7Var, z3, z4, this, executor, rs3Var);
                                    vz9Var = this;
                                } else {
                                    i3 = 2;
                                    vz9Var = this;
                                    vz9Var.h(ss3VarK, 5);
                                    ly1VarU = null;
                                }
                            } catch (Throwable th) {
                                th = th;
                                r4 = c24Var;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r4 = z3;
                        }
                    }
                    vz9Var.p = ly1VarU;
                    if (vz9Var.y != i3) {
                        vz9Var.p = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r1 = obj;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // defpackage.x39
    public final void pause() {
        synchronized (this.b) {
            if (isRunning()) {
                clear();
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.b) {
            obj = this.f;
            cls = this.g;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
