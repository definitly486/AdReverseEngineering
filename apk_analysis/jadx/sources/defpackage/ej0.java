package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ej0 {
    public final long a;
    public final long b;
    public final long c;

    public ej0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        if (hsa.a(j, tv4.M(0L, Float.NaN))) {
            wc.t("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        if (hsa.a(j2, tv4.M(0L, Float.NaN))) {
            wc.t("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        if (hsa.a(j3, tv4.M(0L, Float.NaN))) {
            wc.t("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (isa.a(hsa.b(j), hsa.b(j2))) {
            tv4.o(j, j2);
            if (Float.compare(hsa.c(j), hsa.c(j2)) > 0) {
                this.a = j2;
                j = j2;
            }
        }
        if (isa.a(hsa.b(j3), 4294967296L)) {
            long jM = tv4.M(4294967296L, 1.0E-4f);
            tv4.o(j3, jM);
            if (Float.compare(hsa.c(j3), hsa.c(jM)) < 0) {
                wc.t("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (hsa.c(j) < 0.0f) {
            wc.t("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (hsa.c(j2) >= 0.0f) {
            return;
        }
        wc.t("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    public static boolean a(era eraVar) {
        mb7 mb7Var = eraVar.b;
        long j = eraVar.c;
        int i = eraVar.a.f;
        if (i == 1 || i == 3) {
            return ((float) ((int) (j >> 32))) < mb7Var.d || eraVar.c();
        }
        if (i != 4 && i != 5 && i != 2) {
            wc.t(c54.g("TextOverflow type ", s25.M(i), " is not supported."));
            return false;
        }
        int i2 = mb7Var.f;
        if (i2 != 0) {
            if (i2 == 1) {
                return eraVar.k(0);
            }
            if (i == 4 || i == 5) {
                return ((float) ((int) (j >> 32))) < mb7Var.d || eraVar.c();
            }
            if (i == 2) {
                return eraVar.k(i2 - 1);
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ej0)) {
            return false;
        }
        ej0 ej0Var = (ej0) obj;
        return hsa.a(ej0Var.a, this.a) && hsa.a(ej0Var.b, this.b) && hsa.a(ej0Var.c, this.c);
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ka7.e(Long.hashCode(this.a) * 31, this.b, 31);
    }
}
