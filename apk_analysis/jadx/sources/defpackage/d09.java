package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d09 {
    public static final e09 a;

    static {
        e09 e09Var = null;
        try {
            e09Var = (e09) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (e09Var == null) {
            e09Var = new e09();
        }
        a = e09Var;
    }

    public static bx1 a(Class cls) {
        a.getClass();
        return new bx1(cls);
    }

    public static void b(c5b c5bVar, d5b d5bVar) {
        e09 e09Var = a;
        List listSingletonList = Collections.singletonList(d5bVar);
        e09Var.getClass();
        listSingletonList.getClass();
        if (c5bVar.d == null) {
            c5bVar.d = listSingletonList;
        } else {
            ah7.k(c5bVar, "' have already been initialized.", "Upper bounds of type parameter '");
        }
    }

    public static d5b c(Class cls) {
        bx1 bx1VarA = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        list.getClass();
        return new d5b(bx1VarA, list, 0);
    }

    public static d5b d(Class cls, yu5 yu5Var) {
        bx1 bx1VarA = a(cls);
        List listSingletonList = Collections.singletonList(yu5Var);
        a.getClass();
        listSingletonList.getClass();
        return new d5b(bx1VarA, listSingletonList, 0);
    }

    public static d5b e(Class cls, yu5... yu5VarArr) {
        bx1 bx1VarA = a(cls);
        List listP0 = va0.P0(yu5VarArr);
        a.getClass();
        return new d5b(bx1VarA, listP0, 0);
    }
}
