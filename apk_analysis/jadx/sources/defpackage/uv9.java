package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uv9 implements pc2 {
    public final int a;
    public final xp b;
    public final xp c;
    public final xp d;
    public final boolean e;

    public uv9(String str, int i, xp xpVar, xp xpVar2, xp xpVar3, boolean z) {
        this.a = i;
        this.b = xpVar;
        this.c = xpVar2;
        this.d = xpVar3;
        this.e = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        return new w1b(es0Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
