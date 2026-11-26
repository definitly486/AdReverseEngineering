package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u00 extends fd5 {
    public final String b;
    public final String c;
    public final short d;
    public final byte[] e;

    /* JADX WARN: Multi-variable type inference failed */
    public u00(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u00.class != obj.getClass()) {
            return false;
        }
        u00 u00Var = (u00) obj;
        return this.d == u00Var.d && this.b.equals(u00Var.b) && Objects.equals(this.c, u00Var.c) && Arrays.equals(this.e, u00Var.e);
    }

    public final int hashCode() {
        int iD = y3a.d((527 + this.d) * 31, 31, this.b);
        String str = this.c;
        return Arrays.hashCode(this.e) + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.d47
    public final void n(pv6 pv6Var) {
        pv6Var.a(this.d, this.e);
    }

    @Override // defpackage.fd5
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
