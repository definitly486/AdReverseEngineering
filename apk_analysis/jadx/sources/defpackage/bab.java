package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bab extends eab {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bab(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.eab
    public final void a(long j, byte[] bArr, long j2, long j3) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.eab
    public final boolean b(long j, Object obj) {
        switch (this.c) {
            case 0:
                if (fab.h) {
                    if (fab.f(j, obj) == 0) {
                        return false;
                    }
                } else if (fab.g(j, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (fab.h) {
                    if (fab.f(j, obj) == 0) {
                        return false;
                    }
                } else if (fab.g(j, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.eab
    public final byte c(long j) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.eab
    public final byte d(long j, Object obj) {
        switch (this.c) {
            case 0:
                return fab.h ? fab.f(j, obj) : fab.g(j, obj);
            default:
                return fab.h ? fab.f(j, obj) : fab.g(j, obj);
        }
    }

    @Override // defpackage.eab
    public final double e(long j, Object obj) {
        switch (this.c) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    @Override // defpackage.eab
    public final float f(long j, Object obj) {
        switch (this.c) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    @Override // defpackage.eab
    public final long g(long j) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.eab
    public final void h(Object obj, long j, boolean z) {
        switch (this.c) {
            case 0:
                if (!fab.h) {
                    fab.p(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    fab.o(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!fab.h) {
                    fab.p(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    fab.o(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.eab
    public final void i(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!fab.h) {
                    fab.p(j, obj, b);
                } else {
                    fab.o(j, obj, b);
                }
                break;
            default:
                if (!fab.h) {
                    fab.p(j, obj, b);
                } else {
                    fab.o(j, obj, b);
                }
                break;
        }
    }

    @Override // defpackage.eab
    public final void j(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.eab
    public final void k(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.eab
    public final boolean m() {
        byte b = this.c;
        return false;
    }
}
