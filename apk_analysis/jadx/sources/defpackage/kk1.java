package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kk1 implements sf2 {
    public final float a;

    public kk1(float f) {
        this.a = f;
    }

    @Override // defpackage.sf2
    public final float a(RectF rectF) {
        float fMin = Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
        float f = this.a;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f > fMin ? fMin : f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kk1) && this.a == ((kk1) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
