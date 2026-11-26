package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v7a implements aib {
    public final aib a;
    public final long b;

    public v7a(aib aibVar, long j) {
        this.a = aibVar;
        this.b = j;
    }

    @Override // defpackage.aib
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        return this.a.c(ctVar, ctVar2, ctVar3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v7a)) {
            return false;
        }
        v7a v7aVar = (v7a) obj;
        return v7aVar.b == this.b && ho5.q(v7aVar.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        long j2 = this.b;
        return j < j2 ? ctVar3 : this.a.i(j - j2, ctVar, ctVar2, ctVar3);
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        long j2 = this.b;
        return j < j2 ? ctVar : this.a.k(j - j2, ctVar, ctVar2, ctVar3);
    }
}
