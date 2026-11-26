package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vjb {
    public final pa0 a;
    public final pa0 b;
    public final pa0 c;

    public vjb(pa0 pa0Var, pa0 pa0Var2, pa0 pa0Var3) {
        this.a = pa0Var;
        this.b = pa0Var2;
        this.c = pa0Var3;
    }

    public abstract wjb a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        pa0 pa0Var = this.c;
        Class cls2 = (Class) pa0Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        pa0Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        pa0 pa0Var = this.a;
        Method method = (Method) pa0Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, vjb.class.getClassLoader()).getDeclaredMethod("read", vjb.class);
        pa0Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        pa0 pa0Var = this.b;
        Method method = (Method) pa0Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, vjb.class);
        pa0Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((wjb) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((wjb) this).e.readParcelable(wjb.class.getClassLoader());
    }

    public final xjb h() {
        String string = ((wjb) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (xjb) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            tbc.d("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            tbc.d("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            tbc.d("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            tbc.d("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((wjb) this).e.writeInt(i);
    }

    public final void k(xjb xjbVar) {
        if (xjbVar == null) {
            ((wjb) this).e.writeString(null);
            return;
        }
        try {
            ((wjb) this).e.writeString(b(xjbVar.getClass()).getName());
            wjb wjbVarA = a();
            try {
                d(xjbVar.getClass()).invoke(null, xjbVar, wjbVarA);
                Parcel parcel = wjbVarA.e;
                int i = wjbVarA.i;
                if (i >= 0) {
                    int i2 = wjbVarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                tbc.d("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                tbc.d("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                tbc.d("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                tbc.d("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            tbc.d(xjbVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
