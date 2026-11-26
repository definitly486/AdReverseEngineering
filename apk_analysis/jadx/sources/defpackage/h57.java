package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h57 extends fd5 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public h57(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h57.class != obj.getClass()) {
            return false;
        }
        h57 h57Var = (h57) obj;
        return this.b == h57Var.b && this.c == h57Var.c && this.d == h57Var.d && Arrays.equals(this.e, h57Var.e) && Arrays.equals(this.f, h57Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
