package defpackage;

import android.graphics.drawable.Drawable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m28 {
    public final CharSequence a;
    public final Drawable b;

    public m28(CharSequence charSequence, Drawable drawable) {
        this.a = charSequence;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m28)) {
            return false;
        }
        m28 m28Var = (m28) obj;
        return Objects.equals(m28Var.a, this.a) && Objects.equals(m28Var.b, this.b);
    }

    public final int hashCode() {
        CharSequence charSequence = this.a;
        int iHashCode = charSequence == null ? 0 : charSequence.hashCode();
        Drawable drawable = this.b;
        return iHashCode ^ (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + ((Object) this.a) + " " + this.b + "}";
    }
}
