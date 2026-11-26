package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class pm8 {
    public static final om8 Companion = new om8();
    public final String a;
    public final String b;

    public /* synthetic */ pm8(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, nm8.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm8)) {
            return false;
        }
        pm8 pm8Var = (pm8) obj;
        return ho5.q(this.a, pm8Var.a) && ho5.q(this.b, pm8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("ProfileSticker(pic=", this.a, ", description=", this.b, ")");
    }
}
