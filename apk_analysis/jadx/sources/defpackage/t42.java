package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t42 implements yq8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.yq8
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new to5("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e) {
                    throw new to5(c54.g("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new to5(c54.g("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new to5(y3a.l("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new to5(y3a.l("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new qd5((d34) obj);
        }
    }
}
