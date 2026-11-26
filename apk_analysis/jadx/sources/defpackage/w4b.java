package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w4b extends s3b {
    public final /* synthetic */ byte a;
    public final boolean b;

    public /* synthetic */ w4b(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        switch (this.a) {
            case 0:
                if (kt5Var.f0() != 9) {
                    return Double.valueOf(kt5Var.P());
                }
                kt5Var.b0();
                return null;
            default:
                if (kt5Var.f0() != 9) {
                    return Float.valueOf((float) kt5Var.P());
                }
                kt5Var.b0();
                return null;
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                Number number = (Number) obj;
                if (number == null) {
                    au5Var.p();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                if (z) {
                    y4b.a(dDoubleValue);
                }
                au5Var.Z();
                if (au5Var.h == 1 || !(Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
                    au5Var.a();
                    au5Var.a.append((CharSequence) Double.toString(dDoubleValue));
                    return;
                } else {
                    throw new IllegalArgumentException("Numeric values must be finite, but was " + dDoubleValue);
                }
            default:
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    au5Var.p();
                    return;
                }
                float fFloatValue = numberValueOf.floatValue();
                if (z) {
                    y4b.a(fFloatValue);
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(fFloatValue);
                }
                au5Var.P(numberValueOf);
                return;
        }
    }
}
