package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hib {
    public final ct a;
    public final do3 b;

    public hib(ct ctVar, do3 do3Var) {
        this.a = ctVar;
        this.b = do3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hib)) {
            return false;
        }
        hib hibVar = (hib) obj;
        return ho5.q(this.a, hibVar.a) && ho5.q(this.b, hibVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
