package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ao9 {
    public final String a;
    public final kg4 b;
    public final boolean c;

    public /* synthetic */ ao9(String str) {
        this(str, new se9((byte) 23));
    }

    public final String toString() {
        return y3a.l("AccessibilityKey: ", this.a);
    }

    public ao9(String str, kg4 kg4Var) {
        this.a = str;
        this.b = kg4Var;
    }

    public ao9(String str, int i) {
        this(str);
        this.c = true;
    }

    public ao9(String str, boolean z, kg4 kg4Var) {
        this(str, kg4Var);
        this.c = z;
    }
}
