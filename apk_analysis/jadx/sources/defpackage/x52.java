package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x52 extends View.DragShadowBuilder {
    public final k83 a;
    public final long b;
    public final wf4 c;

    public x52(k83 k83Var, long j, wf4 wf4Var) {
        this.a = k83Var;
        this.b = j;
        this.c = wf4Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        hc1 hc1Var = new hc1();
        Canvas canvas2 = oi.a;
        ni niVar = new ni();
        niVar.a = canvas;
        gc1 gc1Var = hc1Var.a;
        h83 h83Var = gc1Var.a;
        a06 a06Var = gc1Var.b;
        ec1 ec1Var = gc1Var.c;
        long j = gc1Var.d;
        gc1Var.a = this.a;
        gc1Var.b = a06.a;
        gc1Var.c = niVar;
        gc1Var.d = this.b;
        niVar.n();
        this.c.invoke(hc1Var);
        niVar.g();
        gc1Var.a = h83Var;
        gc1Var.b = a06Var;
        gc1Var.c = ec1Var;
        gc1Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        k83 k83Var = this.a;
        point.set(k83Var.U(k83Var.C0(fIntBitsToFloat)), k83Var.U(k83Var.C0(Float.intBitsToFloat((int) (j & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }
}
