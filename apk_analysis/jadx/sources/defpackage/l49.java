package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l49 extends ps0 {
    public boolean A;
    public final Context p;
    public final u49 q;
    public final ct4 s;
    public sj4 t;
    public Object u;
    public ArrayList v;
    public l49 w;
    public l49 x;
    public boolean z;
    public final boolean y = true;
    public final Class r = Bitmap.class;

    static {
    }

    public l49(a aVar, u49 u49Var, Context context) {
        y49 y49Var;
        this.q = u49Var;
        this.p = context;
        pa0 pa0Var = u49Var.a.c.e;
        sj4 sj4Var = (sj4) pa0Var.get(Bitmap.class);
        if (sj4Var == null) {
            for (Map.Entry entry : (ka0) pa0Var.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(Bitmap.class)) {
                    sj4Var = (sj4) entry.getValue();
                }
            }
        }
        this.t = sj4Var == null ? ct4.j : sj4Var;
        this.s = aVar.c;
        Iterator it = u49Var.i.iterator();
        while (it.hasNext()) {
            o((q49) it.next());
        }
        synchronized (u49Var) {
            y49Var = u49Var.j;
        }
        a(y49Var);
    }

    @Override // defpackage.ps0
    public final boolean equals(Object obj) {
        if (!(obj instanceof l49)) {
            return false;
        }
        l49 l49Var = (l49) obj;
        return super.equals(l49Var) && Objects.equals(this.r, l49Var.r) && this.t.equals(l49Var.t) && Objects.equals(this.u, l49Var.u) && Objects.equals(this.v, l49Var.v) && Objects.equals(this.w, l49Var.w) && Objects.equals(this.x, l49Var.x) && this.y == l49Var.y && this.z == l49Var.z;
    }

    @Override // defpackage.ps0
    public final int hashCode() {
        return jdb.N(this.z ? 1 : 0, jdb.N(this.y ? 1 : 0, jdb.O(jdb.O(jdb.O(jdb.O(jdb.O(jdb.O(jdb.O(super.hashCode(), this.r), this.t), this.u), this.v), this.w), this.x), null)));
    }

    public final l49 o(q49 q49Var) {
        if (this.m) {
            return clone().o(q49Var);
        }
        if (q49Var != null) {
            ArrayList arrayList = this.v;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.v = arrayList;
            }
            arrayList.add(q49Var);
        }
        i();
        return this;
    }

    @Override // defpackage.ps0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final l49 a(ps0 ps0Var) {
        w25.m(ps0Var);
        return (l49) super.a(ps0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final x39 q(Object obj, xia xiaVar, q49 q49Var, m49 m49Var, sj4 sj4Var, ej8 ej8Var, int i, int i2, ps0 ps0Var, Executor executor) {
        m49 m49Var2;
        m49 au3Var;
        ps0 ps0Var2;
        x39 vz9Var;
        ej8 ej8Var2;
        if (this.x != null) {
            au3Var = new au3(obj, m49Var);
            m49Var2 = au3Var;
        } else {
            m49Var2 = null;
            au3Var = m49Var;
        }
        l49 l49Var = this.w;
        if (l49Var == null) {
            Context context = this.p;
            ct4 ct4Var = this.s;
            Object obj2 = this.u;
            Class cls = this.r;
            ArrayList arrayList = this.v;
            c24 c24Var = ct4Var.f;
            sj4Var.getClass();
            ps0Var2 = ps0Var;
            vz9Var = new vz9(context, ct4Var, obj, obj2, cls, ps0Var2, i, i2, ej8Var, xiaVar, q49Var, arrayList, au3Var, c24Var, executor);
        } else {
            if (this.A) {
                wc.u("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            sj4 sj4Var2 = l49Var.y ? sj4Var : l49Var.t;
            if (ps0.f(l49Var.a, 8)) {
                ej8Var2 = this.w.c;
            } else {
                int iOrdinal = ej8Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    ej8Var2 = ej8.a;
                } else if (iOrdinal == 2) {
                    ej8Var2 = ej8.b;
                } else {
                    if (iOrdinal != 3) {
                        ndb.m(this.c, "unknown priority: ");
                        return null;
                    }
                    ej8Var2 = ej8.c;
                }
            }
            ej8 ej8Var3 = ej8Var2;
            l49 l49Var2 = this.w;
            int i3 = l49Var2.f;
            int i4 = l49Var2.e;
            if (jdb.R(i, i2)) {
                l49 l49Var3 = this.w;
                if (!jdb.R(l49Var3.f, l49Var3.e)) {
                    i3 = ps0Var.f;
                    i4 = ps0Var.e;
                }
            }
            int i5 = i4;
            int i6 = i3;
            fta ftaVar = new fta(obj, au3Var);
            Context context2 = this.p;
            ct4 ct4Var2 = this.s;
            fta ftaVar2 = ftaVar;
            Object obj3 = this.u;
            Class cls2 = this.r;
            ArrayList arrayList2 = this.v;
            c24 c24Var2 = ct4Var2.f;
            sj4Var.getClass();
            vz9 vz9Var2 = new vz9(context2, ct4Var2, obj, obj3, cls2, ps0Var, i, i2, ej8Var, xiaVar, q49Var, arrayList2, ftaVar2, c24Var2, executor);
            this.A = true;
            l49 l49Var4 = this.w;
            x39 x39VarQ = l49Var4.q(obj, xiaVar, q49Var, ftaVar2, sj4Var2, ej8Var3, i6, i5, l49Var4, executor);
            this.A = false;
            ftaVar2.c = vz9Var2;
            ftaVar2.d = x39VarQ;
            ps0Var2 = ps0Var;
            vz9Var = ftaVar2;
        }
        if (m49Var2 == null) {
            return vz9Var;
        }
        l49 l49Var5 = this.x;
        int i7 = l49Var5.f;
        int i8 = l49Var5.e;
        if (jdb.R(i, i2)) {
            l49 l49Var6 = this.x;
            if (!jdb.R(l49Var6.f, l49Var6.e)) {
                i7 = ps0Var2.f;
                i8 = ps0Var2.e;
            }
        }
        l49 l49Var7 = this.x;
        au3 au3Var2 = m49Var2;
        x39 x39VarQ2 = l49Var7.q(obj, xiaVar, q49Var, au3Var2, l49Var7.t, l49Var7.c, i7, i8, l49Var7, executor);
        au3Var2.c = vz9Var;
        au3Var2.d = x39VarQ2;
        return au3Var2;
    }

    @Override // defpackage.ps0
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final l49 clone() {
        l49 l49Var = (l49) super.clone();
        l49Var.t = l49Var.t.clone();
        if (l49Var.v != null) {
            l49Var.v = new ArrayList(l49Var.v);
        }
        l49 l49Var2 = l49Var.w;
        if (l49Var2 != null) {
            l49Var.w = l49Var2.clone();
        }
        l49 l49Var3 = l49Var.x;
        if (l49Var3 != null) {
            l49Var.x = l49Var3.clone();
        }
        return l49Var;
    }

    public final void s(xia xiaVar, q49 q49Var, l49 l49Var, Executor executor) {
        w25.m(xiaVar);
        if (!this.z) {
            wc.t("You must call #load() before calling #into()");
            return;
        }
        x39 x39VarQ = q(new Object(), xiaVar, q49Var, null, this.t, l49Var.c, l49Var.f, l49Var.e, l49Var, executor);
        x39 request = xiaVar.getRequest();
        if (x39VarQ.e(request) && (l49Var.d || !request.c())) {
            w25.n(request, "Argument must not be null");
            if (request.isRunning()) {
                return;
            }
            request.j();
            return;
        }
        this.q.f(xiaVar);
        xiaVar.b(x39VarQ);
        u49 u49Var = this.q;
        synchronized (u49Var) {
            u49Var.f.a.add(xiaVar);
            j0a j0aVar = u49Var.d;
            ((Set) j0aVar.c).add(x39VarQ);
            if (j0aVar.b) {
                x39VarQ.clear();
                ((HashSet) j0aVar.d).add(x39VarQ);
            } else {
                x39VarQ.j();
            }
        }
    }

    public final l49 t(Object obj) {
        if (this.m) {
            return clone().t(obj);
        }
        this.u = obj;
        this.z = true;
        i();
        return this;
    }
}
