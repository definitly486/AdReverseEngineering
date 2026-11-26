package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jra {
    public final u4a a;
    public final u4a b;
    public final u4a c;
    public final u4a d;

    public jra(u4a u4aVar, u4a u4aVar2, u4a u4aVar3, u4a u4aVar4) {
        this.a = u4aVar;
        this.b = u4aVar2;
        this.c = u4aVar3;
        this.d = u4aVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jra)) {
            return false;
        }
        jra jraVar = (jra) obj;
        return ho5.q(this.a, jraVar.a) && ho5.q(this.b, jraVar.b) && ho5.q(this.c, jraVar.c) && ho5.q(this.d, jraVar.d);
    }

    public final int hashCode() {
        u4a u4aVar = this.a;
        int iHashCode = (u4aVar != null ? u4aVar.hashCode() : 0) * 31;
        u4a u4aVar2 = this.b;
        int iHashCode2 = (iHashCode + (u4aVar2 != null ? u4aVar2.hashCode() : 0)) * 31;
        u4a u4aVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (u4aVar3 != null ? u4aVar3.hashCode() : 0)) * 31;
        u4a u4aVar4 = this.d;
        return iHashCode3 + (u4aVar4 != null ? u4aVar4.hashCode() : 0);
    }
}
