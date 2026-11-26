package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eg9 {
    public final float a;
    public final boolean b;
    public final dg9 c;
    public final gg9 d;
    public final cg9 e;

    public eg9(boolean z, dg9 dg9Var, int i) {
        float f = (i & 1) != 0 ? 0.75f : 0.7f;
        z = (i & 2) != 0 ? true : z;
        dg9Var = (i & 4) != 0 ? new dg9(15) : dg9Var;
        gg9 gg9Var = new gg9();
        cg9 cg9Var = new cg9();
        this.a = f;
        this.b = z;
        this.c = dg9Var;
        this.d = gg9Var;
        this.e = cg9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg9)) {
            return false;
        }
        eg9 eg9Var = (eg9) obj;
        return Float.compare(this.a, eg9Var.a) == 0 && this.b == eg9Var.b && this.c.equals(eg9Var.c) && this.d.equals(eg9Var.d) && this.e.equals(eg9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((((((this.c.hashCode() + ka7.d(Float.hashCode(this.a) * 31, 31, this.b)) * 31) + 150) * 31) + 1231) * 31)) * 31);
    }

    public final String toString() {
        return "ScratchifyConfig(revealFullAtPercent=" + this.a + ", isScratchingEnabled=" + this.b + ", brushConfig=" + this.c + ", gridResolution=150, enableTapToScratch=true, hapticConfig=" + this.d + ", animationConfig=" + this.e + ')';
    }
}
