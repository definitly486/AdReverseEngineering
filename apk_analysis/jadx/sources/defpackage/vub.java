package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class vub extends uub {
    public static final avb x = avb.g(WindowInsets.CONSUMED, null);

    public vub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar, windowInsets);
    }

    @Override // defpackage.tub, defpackage.oub, defpackage.xub
    public ck5 i(int i) {
        return ck5.d(this.c.getInsets(zub.a(i)));
    }

    @Override // defpackage.tub, defpackage.oub, defpackage.xub
    public ck5 j(int i) {
        return ck5.d(this.c.getInsetsIgnoringVisibility(zub.a(i)));
    }

    @Override // defpackage.tub, defpackage.oub, defpackage.xub
    public boolean u(int i) {
        return this.c.isVisible(zub.a(i));
    }

    public vub(avb avbVar, vub vubVar) {
        super(avbVar, vubVar);
    }

    @Override // defpackage.oub, defpackage.xub
    public void p(View view) {
    }
}
