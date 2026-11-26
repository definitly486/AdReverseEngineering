package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class us0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public us0(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us0)) {
            return false;
        }
        us0 us0Var = (us0) obj;
        return this.c == us0Var.c && this.d == us0Var.d && Objects.equals(this.a, us0Var.a) && Objects.equals(this.b, us0Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
