package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa9 extends vh2 {
    @Override // defpackage.vh2
    public final void u(mv9 mv9Var, float f, float f2) {
        float f3 = f2 * f;
        mv9Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        iv9 iv9Var = new iv9(0.0f, 0.0f, f4, f4);
        iv9Var.f = 180.0f;
        iv9Var.g = 90.0f;
        mv9Var.f.add(iv9Var);
        gv9 gv9Var = new gv9(iv9Var);
        mv9Var.a(180.0f);
        mv9Var.g.add(gv9Var);
        mv9Var.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        mv9Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        mv9Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
