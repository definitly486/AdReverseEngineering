package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ds3 {
    public final int a;
    public final fk2 b;
    public final int c;
    public final Double d;
    public final Double e;
    public final long f;

    public ds3(int i, fk2 fk2Var, int i2, Double d, Double d2, long j) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        this.a = i;
        this.b = fk2Var;
        this.c = i2;
        this.d = d;
        this.e = d2;
        this.f = j;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("engagedClickAction - ");
        int i = this.a;
        if (i == 1) {
            str = "EXPAND";
        } else if (i != 2) {
            str = i != 3 ? "null" : "VISUAL_DIFF";
        } else {
            str = "COLLAPSE";
        }
        sb.append(str);
        sb.append(", profile - ");
        sb.append(this.b);
        sb.append(", source - ");
        sb.append(ka7.x(this.c));
        sb.append(", diffScore - ");
        sb.append(this.d);
        sb.append(", ambientDiff - ");
        sb.append(this.e);
        sb.append(", interactionDurationMs - ");
        sb.append(this.f);
        return sb.toString();
    }
}
