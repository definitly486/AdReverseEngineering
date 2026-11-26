package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rya {
    public final int a;
    public final txa b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        int i = mdb.a;
    }

    public rya(txa txaVar, boolean z, int[] iArr, boolean[] zArr) {
        int i = txaVar.a;
        this.a = i;
        boolean z2 = false;
        jdb.q(i == iArr.length && i == zArr.length);
        this.b = txaVar;
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
        if (obj == null || rya.class != obj.getClass()) {
            return false;
        }
        rya ryaVar = (rya) obj;
        return this.c == ryaVar.c && this.b.equals(ryaVar.b) && Arrays.equals(this.d, ryaVar.d) && Arrays.equals(this.e, ryaVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
