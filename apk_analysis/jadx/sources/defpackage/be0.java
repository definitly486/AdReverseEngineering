package defpackage;

import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class be0 {
    public static final be0 d;
    public final int a;
    public final int b;
    public final sg5 c;

    static {
        be0 be0Var;
        if (kdb.a >= 33) {
            rg5 rg5Var = new rg5(4);
            for (int i = 1; i <= 10; i++) {
                rg5Var.a(Integer.valueOf(kdb.q(i)));
            }
            be0Var = new be0(2, rg5Var.h());
        } else {
            be0Var = new be0(2, 10);
        }
        d = be0Var;
    }

    public be0(int i, Set set) {
        this.a = i;
        sg5 sg5VarK = sg5.k(set);
        this.c = sg5VarK;
        m9b it = sg5VarK.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be0)) {
            return false;
        }
        be0 be0Var = (be0) obj;
        return this.a == be0Var.a && this.b == be0Var.b && Objects.equals(this.c, be0Var.c);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        sg5 sg5Var = this.c;
        return i + (sg5Var == null ? 0 : sg5Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public be0(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
