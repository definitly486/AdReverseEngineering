package defpackage;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.SweepGradient;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rw4 {
    public static final rw4 a = new rw4();

    public final LinearGradient a(long j, long j2, long[] jArr, float[] fArr, int i) {
        return nb2.d(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), jArr, fArr, i7c.j0(i));
    }

    public final RadialGradient b(long j, float f, long[] jArr, float[] fArr, int i) {
        return nb2.e(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, jArr, fArr, i7c.j0(i));
    }

    public final SweepGradient c(long j, long[] jArr, float[] fArr) {
        return nb2.g(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), jArr, fArr);
    }
}
