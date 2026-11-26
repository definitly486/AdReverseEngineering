package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ga4 {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga4)) {
            return false;
        }
        ga4 ga4Var = (ga4) obj;
        return Objects.equals(this.a, ga4Var.a) && Objects.equals(this.b, ga4Var.b) && Objects.equals(this.c, ga4Var.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
