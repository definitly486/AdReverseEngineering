package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g96 extends du9 {
    public final List c;
    public final ArrayList d;
    public final long e;
    public final long f;
    public final byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public g96(int i, long j, long j2, ArrayList arrayList, List list) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = j2;
        this.g = i;
    }

    @Override // defpackage.du9
    public final Shader b(long j) {
        long j2 = this.e;
        int i = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
            i2 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        long j3 = this.f;
        int i3 = (int) (j3 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3);
        int i4 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i4);
        return a5b.b(this.g, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), this.d, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g96)) {
            return false;
        }
        g96 g96Var = (g96) obj;
        return ho5.q(this.c, g96Var.c) && ho5.q(this.d, g96Var.d) && xr7.c(this.e, g96Var.e) && xr7.c(this.f, g96Var.f) && this.g == g96Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        ArrayList arrayList = this.d;
        return Integer.hashCode(this.g) + ka7.e(ka7.e((iHashCode + (arrayList != null ? arrayList.hashCode() : 0)) * 31, this.e, 31), this.f, 31);
    }

    public final String toString() {
        long j = this.e;
        String strG = ((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? c54.g("start=", xr7.i(j), ", ") : "";
        long j2 = this.f;
        String strG2 = ((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? c54.g("end=", xr7.i(j2), ", ") : "";
        String strW = tx4.W(this.g);
        StringBuilder sb = new StringBuilder("LinearGradient(colors=");
        sb.append(this.c);
        sb.append(", stops=");
        sb.append(this.d);
        sb.append(", ");
        tz1.u(sb, strG, strG2, "tileMode=", strW);
        sb.append(")");
        return sb.toString();
    }
}
