package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n09 extends k09 {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public n09(Class cls, m09 m09Var) {
        super(m09Var);
        this.d = new HashMap();
        py4 py4Var = h09.a;
        Constructor constructorV = py4Var.v(cls);
        this.b = constructorV;
        h09.f(constructorV);
        String[] strArrI = py4Var.I(cls);
        for (int i = 0; i < strArrI.length; i++) {
            this.d.put(strArrI[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.k09
    public final Object d() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.k09
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            py4 py4Var = h09.a;
            tbc.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + h09.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + h09.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            tbc.d("Failed to invoke constructor '" + h09.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.k09
    public final void f(Object obj, kt5 kt5Var, j09 j09Var) {
        Object[] objArr = (Object[]) obj;
        String str = j09Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            va5.j("Could not find the index in the constructor '", h09.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object objB = j09Var.f.b(kt5Var);
        if (objB != null || !j09Var.g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbQ = y3a.q("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbQ.append(kt5Var.m());
            throw new v32(sbQ.toString());
        }
    }
}
