package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dba extends x63 implements qi3 {
    public final xk q;
    public final ko3 r;
    public RenderNode s;

    public dba(xfa xfaVar, xk xkVar, ko3 ko3Var) {
        this.q = xkVar;
        this.r = ko3Var;
        s1(xfaVar);
    }

    public static boolean v1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01e1 A[PHI: r20
      0x01e1: PHI (r20v2 boolean) = (r20v1 boolean), (r20v11 boolean) binds: [B:89:0x0197, B:96:0x01b1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        boolean zV1;
        boolean z;
        char c;
        float f;
        hc1 hc1Var = v06Var.a;
        long jH = hc1Var.h();
        xk xkVar = this.q;
        xkVar.j(jH);
        Canvas canvasB = oi.b(hc1Var.b.o());
        xkVar.d.getValue();
        if (s0a.c(hc1Var.h())) {
            v06Var.b();
            return;
        }
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        ko3 ko3Var = this.r;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = ko3Var.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = ko3Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = ko3Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = ko3Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = ko3Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = ko3Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = ko3Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = ko3Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            v06Var.b();
            return;
        }
        float fU = hc1Var.U(30.0f);
        boolean z2 = ko3.f(ko3Var.d) || ko3.g(ko3Var.h) || ko3.f(ko3Var.e) || ko3.g(ko3Var.i);
        boolean z3 = ko3.f(ko3Var.f) || ko3.g(ko3Var.j) || ko3.f(ko3Var.g) || ko3.g(ko3Var.k);
        if (z2) {
            if (z3) {
                w1().setPosition(0, 0, canvasB.getWidth(), canvasB.getHeight());
            } else {
                w1().setPosition(0, 0, canvasB.getWidth() + (er6.G(fU) << 1), canvasB.getHeight());
            }
        } else {
            if (!z3) {
                v06Var.b();
                return;
            }
            w1().setPosition(0, 0, canvasB.getWidth(), canvasB.getHeight() + (er6.G(fU) << 1));
        }
        RecordingCanvas recordingCanvasBeginRecording = w1().beginRecording();
        boolean zG = ko3.g(ko3Var.j);
        qx7 qx7Var = qx7.b;
        if (zG) {
            EdgeEffect edgeEffectA = ko3Var.j;
            if (edgeEffectA == null) {
                edgeEffectA = ko3Var.a(qx7Var);
                ko3Var.j = edgeEffectA;
            }
            v1(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (ko3.f(ko3Var.f)) {
            EdgeEffect edgeEffectC = ko3Var.c();
            zV1 = v1(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (ko3.g(ko3Var.f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xkVar.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = ko3Var.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = ko3Var.a(qx7Var);
                    ko3Var.j = edgeEffectA2;
                }
                int i = Build.VERSION.SDK_INT;
                float fD = i >= 31 ? dk.d(edgeEffectC) : 0.0f;
                float f2 = 1.0f - fIntBitsToFloat;
                if (i >= 31) {
                    dk.g(edgeEffectA2, fD, f2);
                } else {
                    edgeEffectA2.onPull(fD, f2);
                }
            }
        } else {
            zV1 = false;
        }
        boolean zG2 = ko3.g(ko3Var.h);
        qx7 qx7Var2 = qx7.a;
        if (zG2) {
            EdgeEffect edgeEffectA3 = ko3Var.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = ko3Var.a(qx7Var2);
                ko3Var.h = edgeEffectA3;
            }
            v1(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (ko3.f(ko3Var.d)) {
            EdgeEffect edgeEffectE = ko3Var.e();
            zV1 = v1(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zV1;
            if (ko3.g(ko3Var.d)) {
                z = z3;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xkVar.c() >> 32));
                EdgeEffect edgeEffectA4 = ko3Var.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = ko3Var.a(qx7Var2);
                    ko3Var.h = edgeEffectA4;
                }
                c = ' ';
                int i2 = Build.VERSION.SDK_INT;
                float fD2 = i2 >= 31 ? dk.d(edgeEffectE) : 0.0f;
                if (i2 >= 31) {
                    dk.g(edgeEffectA4, fD2, fIntBitsToFloat2);
                } else {
                    edgeEffectA4.onPull(fD2, fIntBitsToFloat2);
                }
            } else {
                z = z3;
                c = ' ';
            }
        } else {
            z = z3;
            c = ' ';
        }
        if (ko3.g(ko3Var.k)) {
            EdgeEffect edgeEffectA5 = ko3Var.k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = ko3Var.a(qx7Var);
                ko3Var.k = edgeEffectA5;
            }
            v1(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (ko3.f(ko3Var.g)) {
            EdgeEffect edgeEffectD = ko3Var.d();
            zV1 = v1(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zV1;
            if (ko3.g(ko3Var.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xkVar.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = ko3Var.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = ko3Var.a(qx7Var);
                    ko3Var.k = edgeEffectA6;
                }
                int i3 = Build.VERSION.SDK_INT;
                float fD3 = i3 >= 31 ? dk.d(edgeEffectD) : 0.0f;
                if (i3 >= 31) {
                    dk.g(edgeEffectA6, fD3, fIntBitsToFloat3);
                } else {
                    edgeEffectA6.onPull(fD3, fIntBitsToFloat3);
                }
            }
        }
        if (ko3.g(ko3Var.i)) {
            EdgeEffect edgeEffectA7 = ko3Var.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = ko3Var.a(qx7Var2);
                ko3Var.i = edgeEffectA7;
            }
            f = 0.0f;
            v1(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f = 0.0f;
        }
        if (ko3.f(ko3Var.e)) {
            EdgeEffect edgeEffectB = ko3Var.b();
            boolean z4 = v1(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zV1;
            if (ko3.g(ko3Var.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (xkVar.c() >> c));
                EdgeEffect edgeEffectA8 = ko3Var.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = ko3Var.a(qx7Var2);
                    ko3Var.i = edgeEffectA8;
                }
                int i4 = Build.VERSION.SDK_INT;
                float fD4 = i4 >= 31 ? dk.d(edgeEffectB) : f;
                float f3 = 1.0f - fIntBitsToFloat4;
                if (i4 >= 31) {
                    dk.g(edgeEffectA8, fD4, f3);
                } else {
                    edgeEffectA8.onPull(fD4, f3);
                }
            }
            zV1 = z4;
        }
        if (zV1) {
            xkVar.d();
        }
        float f4 = z ? f : fU;
        if (z2) {
            fU = f;
        }
        a06 layoutDirection = v06Var.getLayoutDirection();
        ni niVar = new ni();
        niVar.a = recordingCanvasBeginRecording;
        long jH2 = hc1Var.h();
        h83 h83VarR = hc1Var.b.r();
        a06 a06VarT = hc1Var.b.t();
        ec1 ec1VarO = hc1Var.b.o();
        long jU = hc1Var.b.u();
        pr7 pr7Var = hc1Var.b;
        qx4 qx4Var = (qx4) pr7Var.c;
        pr7Var.O(v06Var);
        pr7Var.P(layoutDirection);
        pr7Var.N(niVar);
        pr7Var.Q(jH2);
        pr7Var.c = null;
        niVar.n();
        try {
            ((oc) hc1Var.b.b).H(f4, fU);
            try {
                v06Var.b();
                float f5 = -f4;
                float f6 = -fU;
                ((oc) hc1Var.b.b).H(f5, f6);
                niVar.g();
                pr7 pr7Var2 = hc1Var.b;
                pr7Var2.O(h83VarR);
                pr7Var2.P(a06VarT);
                pr7Var2.N(ec1VarO);
                pr7Var2.Q(jU);
                pr7Var2.c = qx4Var;
                w1().endRecording();
                int iSave = canvasB.save();
                canvasB.translate(f5, f6);
                canvasB.drawRenderNode(w1());
                canvasB.restoreToCount(iSave);
            } catch (Throwable th) {
                ((oc) hc1Var.b.b).H(-f4, -fU);
                throw th;
            }
        } catch (Throwable th2) {
            niVar.g();
            pr7 pr7Var3 = hc1Var.b;
            pr7Var3.O(h83VarR);
            pr7Var3.P(a06VarT);
            pr7Var3.N(ec1VarO);
            pr7Var3.Q(jU);
            pr7Var3.c = qx4Var;
            throw th2;
        }
    }

    public final RenderNode w1() {
        RenderNode renderNode = this.s;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeE = bf9.e();
        this.s = renderNodeE;
        return renderNodeE;
    }
}
