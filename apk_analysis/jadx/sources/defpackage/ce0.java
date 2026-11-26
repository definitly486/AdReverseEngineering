package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ce0 {
    public static final ce0 d;
    public final int a;
    public final int b;
    public final sg5 c;

    static {
        ce0 ce0Var;
        if (mdb.a >= 33) {
            rg5 rg5Var = new rg5(4);
            for (int i = 1; i <= 10; i++) {
                rg5Var.a(Integer.valueOf(mdb.p(i)));
            }
            ce0Var = new ce0(2, rg5Var.h());
        } else {
            ce0Var = new ce0(2, 10);
        }
        d = ce0Var;
    }

    public ce0(int i, Set set) {
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
        if (!(obj instanceof ce0)) {
            return false;
        }
        ce0 ce0Var = (ce0) obj;
        return this.a == ce0Var.a && this.b == ce0Var.b && mdb.a(this.c, ce0Var.c);
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        sg5 sg5Var = this.c;
        return i + (sg5Var == null ? 0 : sg5Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public ce0(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
