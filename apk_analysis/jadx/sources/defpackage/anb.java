package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class anb extends dnb {
    public float[] g;
    public x92 h;

    @Override // defpackage.dnb
    public final void b(x92 x92Var) {
        this.h = x92Var;
    }

    @Override // defpackage.dnb
    public final void c(View view, float f) {
        float[] fArr = this.g;
        fArr[0] = a(f);
        vh2.P(this.h, view, fArr);
    }
}
