package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ad5 implements d47 {
    public final byte[] a;
    public final String b;
    public final String c;

    public ad5(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ad5.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((ad5) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // defpackage.d47
    public final void n(pv6 pv6Var) {
        String str = this.b;
        if (str != null) {
            pv6Var.a = str;
        }
    }

    public final String toString() {
        return er9.n(tz1.p("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""), this.a.length, "\"");
    }
}
