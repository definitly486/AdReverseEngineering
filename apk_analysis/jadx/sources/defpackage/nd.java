package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nd implements sf2 {
    public final sf2 a;
    public final float b;

    public nd(float f, sf2 sf2Var) {
        while (sf2Var instanceof nd) {
            sf2Var = ((nd) sf2Var).a;
            f += ((nd) sf2Var).b;
        }
        this.a = sf2Var;
        this.b = f;
    }

    @Override // defpackage.sf2
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd)) {
            return false;
        }
        nd ndVar = (nd) obj;
        return this.a.equals(ndVar.a) && this.b == ndVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
