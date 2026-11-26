package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface h83 {
    default long A(float f) {
        return n(C0(f));
    }

    default float B0(int i) {
        return (i / a()) + 0.0f;
    }

    default float C0(float f) {
        return (f / a()) + 0.0f;
    }

    float H0();

    default float K0(float f) {
        return a() * f;
    }

    default int R0(long j) {
        return Math.round(b0(j));
    }

    default int U(float f) {
        float fK0 = K0(f);
        return Float.isInfinite(fK0) ? Api.BaseClientBuilder.API_PRIORITY_OTHER : Math.round(fK0);
    }

    default long Y0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fK0 = K0(kg3.b(j));
        float fK1 = K0(kg3.a(j));
        return (((long) Float.floatToRawIntBits(fK0)) << 32) | (((long) Float.floatToRawIntBits(fK1)) & 4294967295L);
    }

    float a();

    default float b0(long j) {
        if (!isa.a(hsa.b(j), 4294967296L)) {
            cj5.b("Only Sp can convert to Px");
        }
        return K0(u(j));
    }

    default long n(float f) {
        float[] fArr = ua4.a;
        if (H0() < 1.03f) {
            return tv4.M(4294967296L, f / H0());
        }
        ta4 ta4VarA = ua4.a(H0());
        return tv4.M(4294967296L, ta4VarA != null ? ta4VarA.a(f) : f / H0());
    }

    default long o(long j) {
        if (j != 9205357640488583168L) {
            return bt4.c(C0(Float.intBitsToFloat((int) (j >> 32))), C0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float u(long j) {
        if (!isa.a(hsa.b(j), 4294967296L)) {
            cj5.b("Only Sp can convert to Px");
        }
        float[] fArr = ua4.a;
        if (H0() < 1.03f) {
            return H0() * hsa.c(j);
        }
        ta4 ta4VarA = ua4.a(H0());
        if (ta4VarA != null) {
            return ta4VarA.b(hsa.c(j));
        }
        return H0() * hsa.c(j);
    }
}
