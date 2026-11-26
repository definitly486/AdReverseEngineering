package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts5 extends gt5 {
    public final boolean a;
    public final String b;

    public ts5(String str, boolean z) {
        str.getClass();
        this.a = z;
        this.b = str.toString();
    }

    @Override // defpackage.gt5, defpackage.hs5
    public final void a(StringBuilder sb) {
        boolean z = this.a;
        String str = this.b;
        if (z) {
            kba.a(sb, str);
        } else {
            sb.append(str);
        }
    }

    @Override // defpackage.gt5
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ts5.class != obj.getClass()) {
            return false;
        }
        ts5 ts5Var = (ts5) obj;
        return this.a == ts5Var.a && ho5.q(this.b, ts5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.gt5
    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        kba.a(sb, str);
        return sb.toString();
    }
}
