package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dab extends eab {
    @Override // defpackage.eab
    public final void a(long j, byte[] bArr, long j2, long j3) {
        this.b.copyMemory((Object) null, j, bArr, fab.f + j2, j3);
    }

    @Override // defpackage.eab
    public final boolean l() {
        if (!super.l()) {
            return false;
        }
        try {
            Class<?> cls = this.b.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            fab.k(th);
            return false;
        }
    }

    @Override // defpackage.eab
    public final boolean m() {
        Unsafe unsafe = this.b;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (fab.c() != null) {
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        fab.k(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                fab.k(th2);
            }
        }
        return false;
    }
}
