package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r79 {
    public final String a;
    public final int b;
    public String c;
    public final String d;

    public r79(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = null;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r79)) {
            return false;
        }
        r79 r79Var = (r79) obj;
        return this.b == r79Var.b && Objects.equals(this.a, r79Var.a) && Objects.equals(this.c, r79Var.c) && Objects.equals(this.d, r79Var.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d);
    }

    public r79(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }
}
