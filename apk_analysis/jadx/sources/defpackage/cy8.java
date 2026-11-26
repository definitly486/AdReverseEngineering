package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cy8 implements pc2 {
    public final /* synthetic */ byte a = 0;
    public final xp b;
    public final boolean c;
    public final fq d;
    public final Object e;

    public cy8(String str, xp xpVar, xp xpVar2, dq dqVar, boolean z) {
        this.b = xpVar;
        this.d = xpVar2;
        this.e = dqVar;
        this.c = z;
    }

    @Override // defpackage.pc2
    public final kb2 a(bj6 bj6Var, mi6 mi6Var, es0 es0Var) {
        switch (this.a) {
            case 0:
                return new by8(bj6Var, es0Var, this);
            default:
                return new v29(bj6Var, es0Var, this);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "RectangleShape{position=" + this.d + ", size=" + ((wp) this.e) + '}';
            default:
                return super.toString();
        }
    }

    public cy8(String str, fq fqVar, wp wpVar, xp xpVar, boolean z) {
        this.d = fqVar;
        this.e = wpVar;
        this.b = xpVar;
        this.c = z;
    }
}
