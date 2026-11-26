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
public abstract class gab {
    public static final Unsafe a;
    public static final Class b;
    public static final eab c;
    public static final boolean d;
    public static final boolean e;

    static {
        boolean zL;
        Unsafe unsafeI = i();
        a = unsafeI;
        b = hi.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        char c2 = 1;
        byte b2 = 0;
        cab cabVar = null;
        if (unsafeI != null) {
            if (!hi.a()) {
                cabVar = new cab(unsafeI, (byte) 2);
            } else if (zD) {
                cabVar = new cab(unsafeI, c2 == true ? 1 : 0);
            } else if (zD2) {
                cabVar = new cab(unsafeI, b2);
            }
        }
        c = cabVar;
        if (cabVar == null) {
            zL = false;
        } else {
            cabVar.m();
            zL = cabVar.l();
        }
        d = zL;
        a(byte[].class);
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
        if (fieldC != null && cabVar != null) {
            cabVar.b.objectFieldOffset(fieldC);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (d) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (d) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (hi.a()) {
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
        if (!hi.a()) {
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

    public static boolean e(long j, Object obj) {
        return ((byte) ((f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE)) != 0;
    }

    public static int f(long j, Object obj) {
        return c.b.getInt(obj, j);
    }

    public static long g(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static Object h(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static Unsafe i() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new aab((byte) 1));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(gab.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void j(Throwable th) {
        Logger.getLogger(gab.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void k(Object obj, long j, boolean z) {
        byte b2 = z ? (byte) 1 : (byte) 0;
        long j2 = (-4) & j;
        int iF = f(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(obj, j2, (iF & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))) | ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i));
    }

    public static void l(Object obj, long j, boolean z) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(obj, j2, (f(j2, obj) & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))) | (((z ? (byte) 1 : (byte) 0) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i));
    }

    public static void m(Object obj, long j, int i) {
        c.b.putInt(obj, j, i);
    }

    public static void n(Object obj, long j, long j2) {
        c.b.putLong(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }
}
