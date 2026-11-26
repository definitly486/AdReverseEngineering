package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xxa {
    public final byte a;
    public final byte[] b;
    public final int c;
    public final int d;

    /* JADX WARN: Multi-variable type inference failed */
    public xxa(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xxa.class != obj.getClass()) {
            return false;
        }
        xxa xxaVar = (xxa) obj;
        return this.a == xxaVar.a && this.c == xxaVar.c && this.d == xxaVar.d && Arrays.equals(this.b, xxaVar.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
