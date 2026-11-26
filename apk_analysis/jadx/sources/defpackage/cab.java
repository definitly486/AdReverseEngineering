package defpackage;

import java.lang.reflect.Field;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cab extends eab {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cab(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 1);
        this.c = b;
    }

    @Override // defpackage.eab
    public final boolean b(long j, Object obj) {
        switch (this.c) {
            case 0:
                if (gab.e) {
                    return gab.e(j, obj);
                }
                return ((byte) ((gab.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE)) != 0;
            case 1:
                if (gab.e) {
                    return gab.e(j, obj);
                }
                return ((byte) ((gab.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE)) != 0;
            default:
                return this.b.getBoolean(obj, j);
        }
    }

    @Override // defpackage.eab
    public final double e(long j, Object obj) {
        switch (this.c) {
            case 0:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            case 1:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            default:
                return this.b.getDouble(obj, j);
        }
    }

    @Override // defpackage.eab
    public final float f(long j, Object obj) {
        switch (this.c) {
            case 0:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            case 1:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            default:
                return this.b.getFloat(obj, j);
        }
    }

    @Override // defpackage.eab
    public final void h(Object obj, long j, boolean z) {
        switch (this.c) {
            case 0:
                if (!gab.e) {
                    gab.l(obj, j, z);
                } else {
                    gab.k(obj, j, z);
                }
                break;
            case 1:
                if (!gab.e) {
                    gab.l(obj, j, z);
                } else {
                    gab.k(obj, j, z);
                }
                break;
            default:
                this.b.putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.eab
    public final void j(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            case 1:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.eab
    public final void k(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            case 1:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.eab
    public final boolean l() {
        switch (this.c) {
            case 2:
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
                    gab.j(th);
                    return false;
                }
            default:
                return super.l();
        }
    }

    @Override // defpackage.eab
    public final boolean m() {
        switch (this.c) {
            case 0:
            case 1:
                return false;
            default:
                Unsafe unsafe = this.b;
                if (unsafe == null) {
                    return false;
                }
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (gab.c() == null) {
                        return false;
                    }
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
                        gab.j(th);
                        return false;
                    }
                } catch (Throwable th2) {
                    gab.j(th2);
                    return false;
                }
        }
    }
}
