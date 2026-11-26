package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eab {
    public final /* synthetic */ byte a;
    public final Unsafe b;

    public /* synthetic */ eab(Unsafe unsafe, byte b) {
        this.a = b;
        this.b = unsafe;
    }

    public abstract void a(long j, byte[] bArr, long j2, long j3);

    public boolean b(long j, Object obj) {
        return this.b.getBoolean(obj, j);
    }

    public byte c(long j) {
        return this.b.getByte(j);
    }

    public byte d(long j, Object obj) {
        return this.b.getByte(obj, j);
    }

    public double e(long j, Object obj) {
        return this.b.getDouble(obj, j);
    }

    public float f(long j, Object obj) {
        return this.b.getFloat(obj, j);
    }

    public long g(long j) {
        return this.b.getLong(j);
    }

    public void h(Object obj, long j, boolean z) {
        this.b.putBoolean(obj, j, z);
    }

    public void i(long j, Object obj, byte b) {
        this.b.putByte(obj, j, b);
    }

    public void j(Object obj, long j, double d) {
        this.b.putDouble(obj, j, d);
    }

    public void k(Object obj, long j, float f) {
        this.b.putFloat(obj, j, f);
    }

    public boolean l() {
        byte b = this.a;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                if (unsafe != null) {
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("objectFieldOffset", Field.class);
                        cls3.getMethod("arrayBaseOffset", Class.class);
                        cls3.getMethod("arrayIndexScale", Class.class);
                        cls3.getMethod("getInt", Object.class, cls2);
                        cls3.getMethod("putInt", Object.class, cls2, cls);
                        cls3.getMethod("getLong", Object.class, cls2);
                        cls3.getMethod("putLong", Object.class, cls2, cls2);
                        cls3.getMethod("getObject", Object.class, cls2);
                        cls3.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th) {
                        fab.k(th);
                    }
                }
                return false;
            default:
                if (unsafe != null) {
                    try {
                        Class<?> cls4 = unsafe.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls2);
                        cls4.getMethod("putInt", Object.class, cls2, cls);
                        cls4.getMethod("getLong", Object.class, cls2);
                        cls4.getMethod("putLong", Object.class, cls2, cls2);
                        cls4.getMethod("getObject", Object.class, cls2);
                        cls4.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th2) {
                        gab.j(th2);
                    }
                }
                return false;
        }
    }

    public abstract boolean m();
}
