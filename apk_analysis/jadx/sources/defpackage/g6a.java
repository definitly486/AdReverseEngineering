package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g6a extends ds0 {
    public final PointF h;
    public final PointF i;
    public final w02 j;
    public final w02 k;

    public g6a(w02 w02Var, w02 w02Var2) {
        super(Collections.EMPTY_LIST);
        this.h = new PointF();
        this.i = new PointF();
        this.j = w02Var;
        this.k = w02Var2;
        g(this.d);
    }

    @Override // defpackage.ds0
    public final Object d() {
        PointF pointF = this.h;
        float f = pointF.x;
        PointF pointF2 = this.i;
        pointF2.set(f, 0.0f);
        pointF2.set(pointF2.x, pointF.y);
        return pointF2;
    }

    @Override // defpackage.ds0
    public final Object e(dw5 dw5Var, float f) {
        PointF pointF = this.h;
        float f2 = pointF.x;
        PointF pointF2 = this.i;
        pointF2.set(f2, 0.0f);
        pointF2.set(pointF2.x, pointF.y);
        return pointF2;
    }

    @Override // defpackage.ds0
    public final void g(float f) {
        w02 w02Var = this.j;
        w02Var.g(f);
        w02 w02Var2 = this.k;
        w02Var2.g(f);
        this.h.set(((Float) w02Var.d()).floatValue(), ((Float) w02Var2.d()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((zr0) arrayList.get(i)).a();
            i++;
        }
    }
}
