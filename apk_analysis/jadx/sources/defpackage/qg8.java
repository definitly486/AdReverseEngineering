package defpackage;

import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qg8 {
    public final ClassLoader a;

    public /* synthetic */ qg8(ClassLoader classLoader) {
        this.a = classLoader;
    }

    public final Object a(bx1 bx1Var, wf4 wf4Var) throws ClassNotFoundException {
        ib2 ib2Var = new ib2(bx1Var, wf4Var, (byte) 1);
        ClassLoader classLoader = this.a;
        Class<?> clsLoadClass = classLoader.loadClass("java.util.function.Predicate");
        clsLoadClass.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass}, ib2Var);
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }
}
