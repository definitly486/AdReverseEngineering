package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mu8 extends du9 {
    public final List c;
    public final ArrayList d;
    public final long e;
    public final float f;

    public mu8(List list, ArrayList arrayList, long j, float f) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = f;
    }

    @Override // defpackage.du9
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jF = f15.F(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        float fB = this.f;
        if (fB == Float.POSITIVE_INFINITY) {
            fB = s0a.b(j) / 2.0f;
        }
        float f = fB;
        List list = this.c;
        ArrayList arrayList = this.d;
        a5b.j0(list, arrayList);
        if (Build.VERSION.SDK_INT >= 29) {
            return rw4.a.b(jFloatToRawIntBits, f, a5b.h0(list), arrayList != null ? k02.R0(arrayList) : null, 0);
        }
        int iK = a5b.K(list);
        return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), f, a5b.Y(iK, list), a5b.Z(arrayList, list, iK), i7c.j0(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu8)) {
            return false;
        }
        mu8 mu8Var = (mu8) obj;
        return this.c.equals(mu8Var.c) && ho5.q(this.d, mu8Var.d) && xr7.c(this.e, mu8Var.e) && this.f == mu8Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        ArrayList arrayList = this.d;
        return tz1.f(ka7.e((iHashCode + (arrayList != null ? arrayList.hashCode() : 0)) * 31, this.e, 31), 31, this.f);
    }

    public final String toString() {
        long j = this.e;
        String str = "";
        String strG = (9223372034707292159L & j) != 9205357640488583168L ? c54.g("center=", xr7.i(j), ", ") : "";
        float f = this.f;
        if ((Float.floatToRawIntBits(f) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040) {
            str = "radius=" + f + ", ";
        }
        String strW = tx4.W(0);
        StringBuilder sb = new StringBuilder("RadialGradient(colors=");
        sb.append(this.c);
        sb.append(", stops=");
        sb.append(this.d);
        sb.append(", ");
        tz1.u(sb, strG, str, "tileMode=", strW);
        sb.append(")");
        return sb.toString();
    }
}
