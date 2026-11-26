package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uj4 extends fd5 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public uj4(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uj4.class != obj.getClass()) {
            return false;
        }
        uj4 uj4Var = (uj4) obj;
        return Objects.equals(this.b, uj4Var.b) && this.c.equals(uj4Var.c) && this.d.equals(uj4Var.d) && Arrays.equals(this.e, uj4Var.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + y3a.d(y3a.d((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    @Override // defpackage.fd5
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
