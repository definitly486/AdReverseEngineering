package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pz5 {
    public static final pz5 a;

    static {
        pz5 pz5Var = new pz5();
        if (hg3.a(0.0f, 0.0f) < 0 || hg3.a(0.0f, 0.0f) < 0 || hg3.a(0.0f, 0.0f) < 0 || hg3.a(0.0f, 0.0f) < 0) {
            zi5.a("Layer outsets must be non-negative");
        }
        a = pz5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof pz5) && hg3.b(0.0f, 0.0f) && hg3.b(0.0f, 0.0f) && hg3.b(0.0f, 0.0f) && hg3.b(0.0f, 0.0f);
        }
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        String strC = hg3.c(0.0f);
        String strC2 = hg3.c(0.0f);
        return ka7.p(tz1.p("LayerOutsets(left=", strC, ", top=", strC2, ", right="), hg3.c(0.0f), ", bottom=", hg3.c(0.0f), ")");
    }
}
