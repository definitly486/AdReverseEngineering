package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@lr9
public final class uj8 {
    public static final tj8 Companion = new tj8();
    public final int a;
    public final String b;

    public /* synthetic */ uj8(int i, int i2, String str) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, sj8.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj8)) {
            return false;
        }
        uj8 uj8Var = (uj8) obj;
        return this.a == uj8Var.a && ho5.q(this.b, uj8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.a);
        sb.append(", uuid=");
        return y3a.n(sb, this.b, ')');
    }

    public uj8(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
