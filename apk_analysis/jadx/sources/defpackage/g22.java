package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g22 extends fd5 {
    public final String b;
    public final String c;
    public final String d;

    public g22(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g22.class != obj.getClass()) {
            return false;
        }
        g22 g22Var = (g22) obj;
        return this.c.equals(g22Var.c) && this.b.equals(g22Var.b) && Objects.equals(this.d, g22Var.d);
    }

    public final int hashCode() {
        int iD = y3a.d(y3a.d(527, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.fd5
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
