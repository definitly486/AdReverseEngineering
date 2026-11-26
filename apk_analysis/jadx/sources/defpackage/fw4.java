package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fw4 extends x63 implements qi3 {
    public final xk q;
    public final ko3 r;
    public final g08 s;

    public fw4(xfa xfaVar, xk xkVar, ko3 ko3Var, g08 g08Var) {
        this.q = xkVar;
        this.r = ko3Var;
        this.s = g08Var;
        s1(xfaVar);
    }

    public static boolean v1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        boolean zV1;
        hc1 hc1Var = v06Var.a;
        long jH = hc1Var.h();
        xk xkVar = this.q;
        xkVar.j(jH);
        if (s0a.c(hc1Var.h())) {
            v06Var.b();
            return;
        }
        v06Var.b();
        xkVar.d.getValue();
        Canvas canvasB = oi.b(hc1Var.b.o());
        ko3 ko3Var = this.r;
        boolean zF = ko3.f(ko3Var.f);
        g08 g08Var = this.s;
        if (zF) {
            zV1 = v1(270.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L)))) << 32) | (((long) Float.floatToRawIntBits(v06Var.K0(g08Var.b(v06Var.getLayoutDirection())))) & 4294967295L), ko3Var.c(), canvasB);
        } else {
            zV1 = false;
        }
        if (ko3.f(ko3Var.d)) {
            zV1 = v1(0.0f, ((long) Float.floatToRawIntBits(v06Var.K0(g08Var.b))) & 4294967295L, ko3Var.e(), canvasB) || zV1;
        }
        if (ko3.f(ko3Var.g)) {
            zV1 = v1(90.0f, ((long) Float.floatToRawIntBits(v06Var.K0(g08Var.c(v06Var.getLayoutDirection())) + (-((float) er6.G(Float.intBitsToFloat((int) (hc1Var.h() >> 32))))))) & 4294967295L, ko3Var.d(), canvasB) || zV1;
        }
        if (ko3.f(ko3Var.e)) {
            EdgeEffect edgeEffectB = ko3Var.b();
            zV1 = v1(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (hc1Var.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L))) + v06Var.K0(g08Var.d))) & 4294967295L), edgeEffectB, canvasB) || zV1;
        }
        if (zV1) {
            xkVar.d();
        }
    }
}
