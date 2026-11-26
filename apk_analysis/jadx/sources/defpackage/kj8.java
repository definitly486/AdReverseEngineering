package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kj8 extends fd5 {
    public final String b;
    public final byte[] c;

    public kj8(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kj8.class != obj.getClass()) {
            return false;
        }
        kj8 kj8Var = (kj8) obj;
        return this.b.equals(kj8Var.b) && Arrays.equals(this.c, kj8Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + y3a.d(527, 31, this.b);
    }

    @Override // defpackage.fd5
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
