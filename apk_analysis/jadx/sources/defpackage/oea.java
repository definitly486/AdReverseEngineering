package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oea implements cf5 {
    public final sd5 a;
    public final ye5 b;
    public final aq2 c;
    public final yz6 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public oea(sd5 sd5Var, ye5 ye5Var, aq2 aq2Var, yz6 yz6Var, String str, boolean z, boolean z2) {
        this.a = sd5Var;
        this.b = ye5Var;
        this.c = aq2Var;
        this.d = yz6Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oea)) {
            return false;
        }
        oea oeaVar = (oea) obj;
        return this.a.equals(oeaVar.a) && this.b.equals(oeaVar.b) && this.c == oeaVar.c && ho5.q(this.d, oeaVar.d) && ho5.q(this.e, oeaVar.e) && this.f == oeaVar.f && this.g == oeaVar.g;
    }

    @Override // defpackage.cf5
    public final sd5 getImage() {
        return this.a;
    }

    @Override // defpackage.cf5
    public final ye5 getRequest() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        yz6 yz6Var = this.d;
        int iHashCode2 = (iHashCode + (yz6Var == null ? 0 : yz6Var.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + ka7.d((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        c54.p(sb, this.e, ", isSampled=", this.f, ", isPlaceholderCached=");
        return ka7.q(sb, this.g, ")");
    }
}
