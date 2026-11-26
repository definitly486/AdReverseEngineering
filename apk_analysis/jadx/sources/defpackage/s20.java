package defpackage;

import android.graphics.Typeface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s20 {
    public final Typeface a;
    public final String b;
    public final int c;

    public s20(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s20)) {
            return false;
        }
        s20 s20Var = (s20) obj;
        return this.c == s20Var.c && Objects.equals(this.a, s20Var.a) && Objects.equals(this.b, s20Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
