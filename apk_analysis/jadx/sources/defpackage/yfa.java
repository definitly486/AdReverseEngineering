package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yfa extends du9 {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public yfa(long j, ArrayList arrayList, ArrayList arrayList2) {
        this.c = j;
        this.d = arrayList;
        this.e = arrayList2;
    }

    @Override // defpackage.du9
    public final Shader b(long j) {
        long jFloatToRawIntBits;
        long j2 = this.c;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            jFloatToRawIntBits = f15.F(j);
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            float fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat(i2);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        }
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.e;
        a5b.j0(arrayList, arrayList2);
        if (Build.VERSION.SDK_INT >= 29) {
            return rw4.a.c(jFloatToRawIntBits, a5b.h0(arrayList), arrayList2 != null ? k02.R0(arrayList2) : null);
        }
        int iK = a5b.K(arrayList);
        return new SweepGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), a5b.Y(iK, arrayList), a5b.Z(arrayList2, arrayList, iK));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfa)) {
            return false;
        }
        yfa yfaVar = (yfa) obj;
        return xr7.c(this.c, yfaVar.c) && this.d.equals(yfaVar.d) && ho5.q(this.e, yfaVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (Long.hashCode(this.c) * 31)) * 31;
        ArrayList arrayList = this.e;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        long j = this.c;
        return "SweepGradient(" + ((9223372034707292159L & j) != 9205357640488583168L ? c54.g("center=", xr7.i(j), ", ") : "") + "colors=" + this.d + ", stops=" + this.e + ")";
    }
}
