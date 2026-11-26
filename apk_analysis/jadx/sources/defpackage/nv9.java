package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nv9 implements pc2 {
    public final String a;
    public final int b;
    public final wp c;
    public final boolean d;

    public nv9(String str, int i, wp wpVar, boolean z) {
        this.a = str;
        this.b = i;
        this.c = wpVar;
        this.d = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new uu9(bj6Var, es0Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return er9.m(sb, this.b, '}');
    }
}
