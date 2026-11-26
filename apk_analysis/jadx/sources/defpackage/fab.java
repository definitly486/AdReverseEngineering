package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fab {
    public static final Unsafe a;
    public static final Class b;
    public static final eab c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final long g;
    public static final boolean h;

    static {
        Unsafe unsafe;
        eab dabVar = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new aab((byte) 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = fi.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        if (unsafe != null) {
            if (!fi.a()) {
                dabVar = new dab(unsafe, (byte) 0);
            } else if (zD) {
                dabVar = new bab(unsafe, (byte) 1);
            } else if (zD2) {
                dabVar = new bab(unsafe, (byte) 0);
            }
        }
        c = dabVar;
        d = dabVar == null ? false : dabVar.m();
        e = dabVar == null ? false : dabVar.l();
        f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        g = (fieldC == null || dabVar == null) ? -1L : dabVar.b.objectFieldOffset(fieldC);
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (e) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (fi.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean d(Class cls) {
        if (!fi.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte e(long j, byte[] bArr) {
        return c.d(f + j, bArr);
    }

    public static byte f(long j, Object obj) {
        return (byte) ((h((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static byte g(long j, Object obj) {
        return (byte) ((h((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static int h(long j, Object obj) {
        return c.b.getInt(obj, j);
    }

    public static long i(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static Object j(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static void k(Throwable th) {
        Logger.getLogger(fab.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static long l(Field field) {
        return c.b.objectFieldOffset(field);
    }

    public static void m(Object obj, long j, boolean z) {
        c.h(obj, j, z);
    }

    public static void n(byte[] bArr, long j, byte b2) {
        c.i(f + j, bArr, b2);
    }

    public static void o(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int iH = h(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        s(obj, j2, (iH & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))) | ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i));
    }

    public static void p(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        s(obj, j2, (h(j2, obj) & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))) | ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i));
    }

    public static void q(Object obj, long j, double d2) {
        c.j(obj, j, d2);
    }

    public static void r(Object obj, long j, float f2) {
        c.k(obj, j, f2);
    }

    public static void s(Object obj, long j, int i) {
        c.b.putInt(obj, j, i);
    }

    public static void t(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }
}
