package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qya {
    public final int a;
    public final sxa b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        int i = kdb.a;
    }

    public qya(sxa sxaVar, boolean z, int[] iArr, boolean[] zArr) {
        int i = sxaVar.a;
        this.a = i;
        boolean z2 = false;
        yj.o(i == iArr.length && i == zArr.length);
        this.b = sxaVar;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qya.class != obj.getClass()) {
            return false;
        }
        qya qyaVar = (qya) obj;
        return this.c == qyaVar.c && this.b.equals(qyaVar.b) && Arrays.equals(this.d, qyaVar.d) && Arrays.equals(this.e, qyaVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
