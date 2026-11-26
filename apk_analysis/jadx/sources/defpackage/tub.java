package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class tub extends sub {
    public static final avb w = avb.g(WindowInsets.CONSUMED, null);

    public tub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar, windowInsets);
    }

    @Override // defpackage.oub, defpackage.xub
    public ck5 i(int i) {
        return ck5.d(this.c.getInsets(yub.a(i)));
    }

    @Override // defpackage.oub, defpackage.xub
    public ck5 j(int i) {
        return ck5.d(this.c.getInsetsIgnoringVisibility(yub.a(i)));
    }

    @Override // defpackage.oub, defpackage.xub
    public boolean u(int i) {
        return this.c.isVisible(yub.a(i));
    }

    public tub(avb avbVar, tub tubVar) {
        super(avbVar, tubVar);
    }

    @Override // defpackage.oub, defpackage.xub
    public final void d(View view) {
    }
}
