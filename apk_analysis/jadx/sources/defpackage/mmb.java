package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mmb extends View {
    public static final oa3 m = new oa3((byte) 3);
    public final oi3 a;
    public final ic1 b;
    public final hc1 c;
    public boolean d;
    public Outline e;
    public boolean f;
    public h83 g;
    public a06 h;
    public wf4 i;
    public qx4 j;
    public float k;
    public float l;

    public mmb(oi3 oi3Var, ic1 ic1Var, hc1 hc1Var) {
        super(oi3Var.getContext());
        this.a = oi3Var;
        this.b = ic1Var;
        this.c = hc1Var;
        setOutlineProvider(m);
        this.f = true;
        this.g = lw6.f;
        this.h = a06.a;
        this.i = p15.I;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f = this.k;
        hc1 hc1Var = this.c;
        ic1 ic1Var = this.b;
        if (f > 0.0f || this.l > 0.0f) {
            int iSave = canvas.save();
            canvas.translate(this.k, this.l);
            ni niVar = ic1Var.a;
            Canvas canvas2 = niVar.a;
            niVar.a = canvas;
            h83 h83Var = this.g;
            a06 a06Var = this.h;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getWidth())) << 32) | (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L);
            qx4 qx4Var = this.j;
            wf4 wf4Var = this.i;
            pr7 pr7Var = hc1Var.b;
            pr7 pr7Var2 = hc1Var.b;
            h83 h83VarR = pr7Var.r();
            a06 a06VarT = pr7Var2.t();
            ec1 ec1VarO = pr7Var2.o();
            long jU = pr7Var2.u();
            qx4 qx4Var2 = (qx4) pr7Var2.c;
            pr7Var2.O(h83Var);
            pr7Var2.P(a06Var);
            pr7Var2.N(niVar);
            pr7Var2.Q(jFloatToRawIntBits);
            pr7Var2.c = qx4Var;
            niVar.n();
            try {
                wf4Var.invoke(hc1Var);
                niVar.g();
                pr7Var2.O(h83VarR);
                pr7Var2.P(a06VarT);
                pr7Var2.N(ec1VarO);
                pr7Var2.Q(jU);
                pr7Var2.c = qx4Var2;
                ic1Var.a.a = canvas2;
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                niVar.g();
                pr7Var2.O(h83VarR);
                pr7Var2.P(a06VarT);
                pr7Var2.N(ec1VarO);
                pr7Var2.Q(jU);
                pr7Var2.c = qx4Var2;
                throw th;
            }
        } else {
            ni niVar2 = ic1Var.a;
            Canvas canvas3 = niVar2.a;
            niVar2.a = canvas;
            h83 h83Var2 = this.g;
            a06 a06Var2 = this.h;
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(getWidth())) << 32) | (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L);
            qx4 qx4Var3 = this.j;
            wf4 wf4Var2 = this.i;
            pr7 pr7Var3 = hc1Var.b;
            pr7 pr7Var4 = hc1Var.b;
            h83 h83VarR2 = pr7Var3.r();
            a06 a06VarT2 = pr7Var4.t();
            ec1 ec1VarO2 = pr7Var4.o();
            long jU2 = pr7Var4.u();
            qx4 qx4Var4 = (qx4) pr7Var4.c;
            pr7Var4.O(h83Var2);
            pr7Var4.P(a06Var2);
            pr7Var4.N(niVar2);
            pr7Var4.Q(jFloatToRawIntBits2);
            pr7Var4.c = qx4Var3;
            niVar2.n();
            try {
                wf4Var2.invoke(hc1Var);
                niVar2.g();
                pr7Var4.O(h83VarR2);
                pr7Var4.P(a06VarT2);
                pr7Var4.N(ec1VarO2);
                pr7Var4.Q(jU2);
                pr7Var4.c = qx4Var4;
                ic1Var.a.a = canvas3;
            } catch (Throwable th2) {
                niVar2.g();
                pr7Var4.O(h83VarR2);
                pr7Var4.P(a06VarT2);
                pr7Var4.N(ec1VarO2);
                pr7Var4.Q(jU2);
                pr7Var4.c = qx4Var4;
                throw th2;
            }
        }
        this.d = false;
    }

    public final boolean getCanUseCompositingLayer$androidx_compose_ui_ui_graphics() {
        return this.f;
    }

    public final ic1 getCanvasHolder() {
        return this.b;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.d) {
            return;
        }
        this.d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$androidx_compose_ui_ui_graphics(boolean z) {
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
