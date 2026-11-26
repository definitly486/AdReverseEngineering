package defpackage;

import com.inmobi.media.core.config.models.CrashConfig;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u23 implements sj9 {
    public final /* synthetic */ w23 a;

    public u23(w23 w23Var) {
        this.a = w23Var;
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        w23 w23Var = this.a;
        long j2 = (((long) ((uaa) w23Var.m).f) * j) / 1000000;
        long j3 = w23Var.b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = w23Var.c;
        wj9 wj9Var = new wj9(j, kdb.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(w23Var.e)).longValue() + j3) - CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, w23Var.b, j4 - 1));
        return new qj9(wj9Var, wj9Var);
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sj9
    public final long h() {
        w23 w23Var = this.a;
        return (w23Var.e * 1000000) / ((long) ((uaa) w23Var.m).f);
    }
}
