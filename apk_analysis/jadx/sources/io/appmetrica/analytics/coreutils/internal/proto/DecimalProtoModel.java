package io.appmetrica.analytics.coreutils.internal.proto;

import defpackage.er9;
import defpackage.lz2;
import java.math.BigDecimal;
import java.math.BigInteger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\u000b\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;", "", "", "component1", "", "component2", "mantissa", "exponent", "copy", "", "toString", "hashCode", "other", "", "equals", "a", "J", "getMantissa", "()J", "b", "I", "getExponent", "()I", "<init>", "(JI)V", "Companion", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class DecimalProtoModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final BigInteger c = BigInteger.valueOf(Long.MAX_VALUE);
    private static final BigInteger d = BigInteger.valueOf(Long.MIN_VALUE);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final long mantissa;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final int exponent;

    public DecimalProtoModel(long j, int i) {
        this.mantissa = j;
        this.exponent = i;
    }

    public static /* synthetic */ DecimalProtoModel copy$default(DecimalProtoModel decimalProtoModel, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = decimalProtoModel.mantissa;
        }
        if ((i2 & 2) != 0) {
            i = decimalProtoModel.exponent;
        }
        return decimalProtoModel.copy(j, i);
    }

    public static final DecimalProtoModel fromDecimal(BigDecimal bigDecimal) {
        return INSTANCE.fromDecimal(bigDecimal);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getMantissa() {
        return this.mantissa;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getExponent() {
        return this.exponent;
    }

    public final DecimalProtoModel copy(long mantissa, int exponent) {
        return new DecimalProtoModel(mantissa, exponent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DecimalProtoModel)) {
            return false;
        }
        DecimalProtoModel decimalProtoModel = (DecimalProtoModel) other;
        return this.mantissa == decimalProtoModel.mantissa && this.exponent == decimalProtoModel.exponent;
    }

    public final int getExponent() {
        return this.exponent;
    }

    public final long getMantissa() {
        return this.mantissa;
    }

    public int hashCode() {
        return Integer.hashCode(this.exponent) + (Long.hashCode(this.mantissa) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DecimalProtoModel(mantissa=");
        sb.append(this.mantissa);
        sb.append(", exponent=");
        return er9.m(sb, this.exponent, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001c\u0010\b\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;", "", "Ljava/math/BigDecimal;", "value", "Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;", "fromDecimal", "Ljava/math/BigInteger;", "kotlin.jvm.PlatformType", "MAX_LONG", "Ljava/math/BigInteger;", "MIN_LONG", "core-utils_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final DecimalProtoModel fromDecimal(BigDecimal value) {
            int i = -value.scale();
            BigInteger bigIntegerUnscaledValue = value.unscaledValue();
            while (true) {
                if (bigIntegerUnscaledValue.compareTo(DecimalProtoModel.c) <= 0 && bigIntegerUnscaledValue.compareTo(DecimalProtoModel.d) >= 0) {
                    return new DecimalProtoModel(Long.valueOf(bigIntegerUnscaledValue.longValue()).longValue(), Integer.valueOf(i).intValue());
                }
                bigIntegerUnscaledValue = bigIntegerUnscaledValue.divide(BigInteger.TEN);
                i++;
            }
        }

        private Companion() {
        }
    }
}
