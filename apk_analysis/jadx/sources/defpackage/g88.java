package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g88 extends z2 implements tg5, Collection, mu5 {
    public static final g88 d;
    public final Object a;
    public final Object b;
    public final x78 c;

    static {
        u95 u95Var = u95.k;
        d = new g88(u95Var, u95Var, x78.c);
    }

    public g88(Object obj, Object obj2, x78 x78Var) {
        this.a = obj;
        this.b = obj2;
        this.c = x78Var;
    }

    public final g88 a(Object obj) {
        x78 x78VarC = this.c;
        aa6 aa6Var = (aa6) x78VarC.get(obj);
        if (aa6Var == null) {
            return this;
        }
        Object obj2 = aa6Var.a;
        Object obj3 = aa6Var.b;
        s1b s1bVar = x78VarC.a;
        s1b s1bVarV = s1bVar.v(obj != null ? obj.hashCode() : 0, 0, obj);
        if (s1bVar != s1bVarV) {
            x78VarC = s1bVarV == null ? x78.c : new x78(s1bVarV, x78VarC.b - 1);
        }
        u95 u95Var = u95.k;
        if (obj2 != u95Var) {
            Object obj4 = x78VarC.get(obj2);
            obj4.getClass();
            x78VarC = x78VarC.c(obj2, new aa6(((aa6) obj4).a, obj3));
        }
        if (obj3 != u95Var) {
            Object obj5 = x78VarC.get(obj3);
            obj5.getClass();
            x78VarC = x78VarC.c(obj3, new aa6(obj2, ((aa6) obj5).b));
        }
        Object obj6 = obj2 != u95Var ? this.a : obj3;
        if (obj3 != u95Var) {
            obj2 = this.b;
        }
        return new g88(obj6, obj2, x78VarC);
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // defpackage.d0
    public final int getSize() {
        x78 x78Var = this.c;
        x78Var.getClass();
        return x78Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new nj4(this.a, this.c);
    }
}
