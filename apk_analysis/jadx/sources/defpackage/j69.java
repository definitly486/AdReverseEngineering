package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j69 {
    public final Resources a;
    public final Resources.Theme b;

    public j69(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j69.class == obj.getClass()) {
            j69 j69Var = (j69) obj;
            if (this.a.equals(j69Var.a) && Objects.equals(this.b, j69Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
