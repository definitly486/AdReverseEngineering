package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gx1 {
    public static final gx1 c = new gx1();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, fx1 fx1Var, u66 u66Var, Class cls) {
        u66 u66Var2 = (u66) map.get(fx1Var);
        if (u66Var2 == null) {
            map.put(fx1Var, u66Var);
            return;
        }
        if (u66Var == u66Var2) {
            return;
        }
        String name = fx1Var.b.getName();
        String name2 = cls.getName();
        wc.t(y3a.o(tz1.p("Method ", name, " in ", name2, " already declared with different @OnLifecycleEvent value: previous value "), String.valueOf(u66Var2), ", new value ", String.valueOf(u66Var)));
    }

    public final ex1 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            ex1 ex1VarA = (ex1) map2.get(superclass);
            if (ex1VarA == null) {
                ex1VarA = a(superclass, null);
            }
            map.putAll(ex1VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            ex1 ex1VarA2 = (ex1) map2.get(cls2);
            if (ex1VarA2 == null) {
                ex1VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : ex1VarA2.b.entrySet()) {
                b(map, (fx1) entry.getKey(), (u66) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            tt7 tt7Var = (tt7) method.getAnnotation(tt7.class);
            if (tt7Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!h76.class.isAssignableFrom(parameterTypes[0])) {
                        wc.t("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                u66 u66VarValue = tt7Var.value();
                if (parameterTypes.length > 1) {
                    if (!u66.class.isAssignableFrom(parameterTypes[1])) {
                        wc.t("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (u66VarValue != u66.ON_ANY) {
                        wc.t("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    wc.t("cannot have more than 2 params");
                    return null;
                }
                b(map, new fx1(method, i), u66VarValue, cls);
                z = true;
            }
        }
        ex1 ex1Var = new ex1(map);
        map2.put(cls, ex1Var);
        this.b.put(cls, Boolean.valueOf(z));
        return ex1Var;
    }
}
