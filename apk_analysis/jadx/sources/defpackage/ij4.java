package defpackage;

import com.google.android.gms.common.api.Api;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij4 extends c2 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static final Map<Class<?>, ij4> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected h9b unknownFields;

    public ij4() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = h9b.f;
    }

    public static ij4 c(Class cls) {
        Map<Class<?>, ij4> map = defaultInstanceMap;
        ij4 ij4Var = map.get(cls);
        if (ij4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                ij4Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (ij4Var == null) {
            ij4Var = null;
            try {
                ij4 ij4Var2 = (ij4) ((ij4) gab.a.allocateInstance(cls)).b(6);
                if (ij4Var2 != null) {
                    map.put(cls, ij4Var2);
                    return ij4Var2;
                }
                ca9.l();
                return null;
            } catch (InstantiationException e2) {
                ca9.k(e2);
            }
        }
        return ij4Var;
    }

    public static Object d(Method method, ij4 ij4Var, Object... objArr) {
        try {
            return method.invoke(ij4Var, objArr);
        } catch (IllegalAccessException e) {
            tbc.d("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            tbc.d("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean e(ij4 ij4Var, boolean z) {
        byte bByteValue = ((Byte) ij4Var.b(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        pq8 pq8Var = pq8.b;
        pq8Var.getClass();
        boolean zD = pq8Var.a(ij4Var.getClass()).d(ij4Var);
        if (z) {
            ij4Var.b(2);
        }
        return zD;
    }

    public static void i(Class cls, ij4 ij4Var) {
        ij4Var.g();
        defaultInstanceMap.put(cls, ij4Var);
    }

    @Override // defpackage.c2
    public final int a(sf9 sf9Var) {
        int i;
        int i2;
        if (f()) {
            if (sf9Var == null) {
                pq8 pq8Var = pq8.b;
                pq8Var.getClass();
                i2 = pq8Var.a(getClass()).i(this);
            } else {
                i2 = sf9Var.i(this);
            }
            if (i2 >= 0) {
                return i2;
            }
            wc.u(er9.k(i2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i3 = this.memoizedSerializedSize;
        if ((i3 & Api.BaseClientBuilder.API_PRIORITY_OTHER) != Integer.MAX_VALUE) {
            return i3 & Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        if (sf9Var == null) {
            pq8 pq8Var2 = pq8.b;
            pq8Var2.getClass();
            i = pq8Var2.a(getClass()).i(this);
        } else {
            i = sf9Var.i(this);
        }
        j(i);
        return i;
    }

    public abstract Object b(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        pq8 pq8Var = pq8.b;
        pq8Var.getClass();
        return pq8Var.a(getClass()).g(this, (ij4) obj);
    }

    public final boolean f() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void g() {
        this.memoizedSerializedSize &= Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    public final ij4 h() {
        return (ij4) b(4);
    }

    public final int hashCode() {
        if (f()) {
            pq8 pq8Var = pq8.b;
            pq8Var.getClass();
            return pq8Var.a(getClass()).h(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        pq8 pq8Var2 = pq8.b;
        pq8Var2.getClass();
        int iH = pq8Var2.a(getClass()).h(this);
        this.memoizedHashCode = iH;
        return iH;
    }

    public final void j(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (this.memoizedSerializedSize & Integer.MIN_VALUE) | (i & Api.BaseClientBuilder.API_PRIORITY_OTHER);
        } else {
            wc.u(er9.k(i, "serialized size must be non-negative, was "));
        }
    }

    public final void k(xo xoVar) {
        pq8 pq8Var = pq8.b;
        pq8Var.getClass();
        sf9 sf9VarA = pq8Var.a(getClass());
        jk7 jk7Var = (jk7) xoVar.c;
        if (jk7Var == null) {
            jk7Var = new jk7();
            byte[] bArr = tm5.a;
            jk7Var.a = xoVar;
            xoVar.c = jk7Var;
        }
        sf9VarA.f(this, jk7Var);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = t27.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        t27.c(this, sb, 0);
        return sb.toString();
    }
}
