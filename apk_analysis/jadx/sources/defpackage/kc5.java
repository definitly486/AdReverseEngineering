package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc5 {
    public final qa7 a;
    public final mj5 b;
    public boolean c = false;
    public float d = 0.0f;
    public long e = 0;
    public long f = 0;
    public final g20 g;
    public final a6 h;

    public kc5(qa7 qa7Var, mj5 mj5Var) {
        g20 g20Var = new g20(this, (byte) 3);
        this.g = g20Var;
        this.h = new a6(this, (byte) 13);
        this.a = qa7Var;
        this.b = mj5Var;
        qa7Var.getViewTreeObserver().addOnGlobalLayoutListener(g20Var);
        a();
    }

    public final void a() {
        qa7 qa7Var = this.a;
        boolean zIsShown = qa7Var.isShown();
        if (this.c != zIsShown) {
            this.c = zIsShown;
            a6 a6Var = this.h;
            if (!zIsShown) {
                qa7Var.removeCallbacks(a6Var);
                return;
            }
            long j = this.e;
            if (j == 0 || this.f >= j || !qa7Var.isShown() || this.e == 0) {
                return;
            }
            qa7Var.postDelayed(a6Var, 16L);
        }
    }
}
