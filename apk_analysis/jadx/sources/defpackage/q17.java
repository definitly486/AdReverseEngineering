package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q17 implements pc2 {
    public final int a;
    public final boolean b;

    public q17(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        if (bj6Var.i.a.contains(cj6.a)) {
            return new r17(this);
        }
        te6.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i = this.a;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
