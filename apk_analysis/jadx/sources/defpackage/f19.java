package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f19 implements sf2 {
    public final float a;

    public f19(float f) {
        this.a = f;
    }

    @Override // defpackage.sf2
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f19) && this.a == ((f19) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return er9.n(new StringBuilder(), (int) (this.a * 100.0f), "%");
    }
}
