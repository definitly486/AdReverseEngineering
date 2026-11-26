package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx1 implements iu5, zw1, qw5 {
    public static final Map b;
    public final Class a;

    static {
        List listM = ldb.M(uf4.class, wf4.class, kg4.class, mg4.class, ng4.class, og4.class, pg4.class, qg4.class, rg4.class, sg4.class, vf4.class, xf4.class, yf4.class, zf4.class, ag4.class, bg4.class, cg4.class, dg4.class, eg4.class, fg4.class, hg4.class, ig4.class, jg4.class);
        ArrayList arrayList = new ArrayList(l02.d0(listM, 10));
        int i = 0;
        for (Object obj : listM) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            arrayList.add(new l28((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = bp6.c0(arrayList);
    }

    public bx1(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.zw1
    public final Class c() {
        return this.a;
    }

    public final String e() {
        String strH;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strH2 = bt4.h(cls.getName());
            return strH2 == null ? cls.getCanonicalName() : strH2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strH = bt4.h(componentType.getName())) != null) {
            strConcat = strH.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bx1) && yz4.J(this).equals(yz4.J((iu5) obj));
    }

    public final String f() {
        String strX;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strX2 = bt4.x(cls.getName());
                return strX2 == null ? cls.getSimpleName() : strX2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strX = bt4.x(componentType.getName())) != null) {
                strConcat = strX.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return tba.O0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iT0 = tba.t0(simpleName, '$', 0, 6);
            return iT0 == -1 ? simpleName : simpleName.substring(iT0 + 1, simpleName.length());
        }
        return tba.O0(simpleName, enclosingConstructor.getName() + '$');
    }

    @Override // defpackage.qw5
    public final GenericDeclaration findJavaDeclaration() {
        return this.a;
    }

    public final boolean h(Object obj) {
        Class clsJ = this.a;
        clsJ.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(clsJ);
        if (num != null) {
            return a5b.T(num.intValue(), obj);
        }
        if (clsJ.isPrimitive()) {
            clsJ = yz4.J(d09.a(clsJ));
        }
        return clsJ.isInstance(obj);
    }

    public final int hashCode() {
        return yz4.J(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
