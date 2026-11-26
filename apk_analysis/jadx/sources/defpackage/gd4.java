package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gd4 {
    public static final vy9 b = new vy9(0);
    public final /* synthetic */ md4 a;

    public gd4(md4 md4Var) {
        this.a = md4Var;
    }

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        vy9 vy9Var = b;
        vy9 vy9Var2 = (vy9) vy9Var.get(classLoader);
        if (vy9Var2 == null) {
            vy9Var2 = new vy9(0);
            vy9Var.put(classLoader, vy9Var2);
        }
        Class cls = (Class) vy9Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        vy9Var2.put(str, cls2);
        return cls2;
    }

    public static Class b(ClassLoader classLoader, String str) {
        try {
            return a(classLoader, str);
        } catch (ClassCastException e) {
            throw new v32(c54.g("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new v32(c54.g("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }
}
