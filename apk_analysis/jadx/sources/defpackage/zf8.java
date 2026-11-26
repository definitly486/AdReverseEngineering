package defpackage;

import android.os.IBinder;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zf8 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final IBinder g;
    public final float h;
    public final float i;

    public zf8(int i, boolean z, boolean z2) {
        vl3 vl3Var = xm.a;
        int i2 = !z ? 262152 : 262144;
        this.a = z2 ? i2 : i2 | EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        this.b = true;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
        this.g = null;
        this.h = Float.NaN;
        this.i = Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf8)) {
            return false;
        }
        zf8 zf8Var = (zf8) obj;
        if (this.a != zf8Var.a || this.b != zf8Var.b || this.c != zf8Var.c || this.d != zf8Var.d || this.e != zf8Var.e || this.f != zf8Var.f || !ho5.q(this.g, zf8Var.g) || !hg3.b(this.h, zf8Var.h)) {
            return false;
        }
        float f = zf8Var.i;
        float f2 = this.i;
        return (Float.isNaN(f2) && Float.isNaN(f)) || f2 == f;
    }

    public final int hashCode() {
        int iHashCode = (((((Boolean.hashCode(this.e) + ka7.d(ka7.d(ka7.d(this.a * 31, 31, this.b), 31, this.c), 31, this.d)) * 31) + 1237) * 31) + this.f) * 31;
        IBinder iBinder = this.g;
        return Float.hashCode(this.i) + tz1.f((iHashCode + (iBinder != null ? iBinder.hashCode() : 0)) * 31, 31, this.h);
    }

    public zf8(boolean z, int i) {
        this(1536, (i & 1) != 0 ? false : z, (i & 8) != 0);
    }
}
