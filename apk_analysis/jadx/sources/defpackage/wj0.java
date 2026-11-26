package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj0 extends rh2 {
    public final String a;
    public final byte[] b;

    public wj0(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rh2)) {
            return false;
        }
        rh2 rh2Var = (rh2) obj;
        wj0 wj0Var = (wj0) rh2Var;
        if (!this.a.equals(wj0Var.a)) {
            return false;
        }
        if (rh2Var instanceof wj0) {
            wj0Var = (wj0) rh2Var;
        }
        return Arrays.equals(this.b, wj0Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
