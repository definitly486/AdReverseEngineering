package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tkc implements Serializable {
    public final Object a;

    public tkc(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tkc) {
            return f15.f0(this.a, ((tkc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return c54.g("Suppliers.ofInstance(", this.a.toString(), ")");
    }
}
