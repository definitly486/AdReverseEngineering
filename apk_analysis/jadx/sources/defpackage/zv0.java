package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv0 extends fd5 {
    public final byte[] b;

    public zv0(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zv0.class != obj.getClass()) {
            return false;
        }
        zv0 zv0Var = (zv0) obj;
        return this.a.equals(zv0Var.a) && Arrays.equals(this.b, zv0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + y3a.d(527, 31, this.a);
    }
}
