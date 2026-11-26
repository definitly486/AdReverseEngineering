package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wxa {
    public final byte a;
    public final byte[] b;
    public final int c;
    public final int d;

    /* JADX WARN: Multi-variable type inference failed */
    public wxa(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wxa.class != obj.getClass()) {
            return false;
        }
        wxa wxaVar = (wxa) obj;
        return this.a == wxaVar.a && this.c == wxaVar.c && this.d == wxaVar.d && Arrays.equals(this.b, wxaVar.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
