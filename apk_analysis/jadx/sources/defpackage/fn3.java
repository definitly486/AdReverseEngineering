package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fn3 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public fn3(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn3)) {
            return false;
        }
        fn3 fn3Var = (fn3) obj;
        return this.a == fn3Var.a && this.b == fn3Var.b && this.c == fn3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String strA = t6b.a(this.c);
        StringBuilder sb = new StringBuilder("SettingsUiState(isHintsEnabled=");
        sb.append(this.a);
        sb.append(", isBonusesEnabled=");
        sb.append(this.b);
        sb.append(", adBonusDays=");
        return ka7.o(sb, strA, ")");
    }
}
