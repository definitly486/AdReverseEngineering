package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class un8 extends du9 {
    public final /* synthetic */ mi5 c;

    public un8(mi5 mi5Var) {
        this.c = mi5Var;
    }

    @Override // defpackage.du9
    public final Shader b(long j) {
        int i = (int) (j >> 32);
        float fFloatValue = (((Number) this.c.d.getValue()).floatValue() * Float.intBitsToFloat(i) * 2.0f) + (-Float.intBitsToFloat(i));
        return a5b.b(0, ((long) Float.floatToRawIntBits(fFloatValue)) << 32, ((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) + fFloatValue)) << 32, null, x02.b);
    }
}
