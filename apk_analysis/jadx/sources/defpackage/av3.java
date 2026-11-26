package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class av3 {
    public final int a;
    public final String b;
    public final String c;
    public final kyb d;

    public av3(int i, String str, String str2, kyb kybVar, int i2) {
        kybVar = (i2 & 8) != 0 ? null : kybVar;
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = kybVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av3)) {
            return false;
        }
        av3 av3Var = (av3) obj;
        return this.a == av3Var.a && this.b.equals(av3Var.b) && ho5.q(this.c, av3Var.c) && ho5.q(this.d, av3Var.d);
    }

    public final int hashCode() {
        int iD = y3a.d(y3a.C(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        kyb kybVar = this.d;
        return (iHashCode + (kybVar != null ? kybVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "EventTaskParams(eventTaskType=" + tz1.y(this.a) + ", target=" + this.b + ", value=" + ((Object) this.c) + ", animationParams=" + this.d + ", animationEffectRaw=null)";
    }
}
