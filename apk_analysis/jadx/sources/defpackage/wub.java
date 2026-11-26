package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wub extends vub {
    public wub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar, windowInsets);
    }

    @Override // defpackage.oub, defpackage.xub
    public List<Rect> f(int i) {
        return this.c.getBoundingRects(zub.a(i));
    }

    @Override // defpackage.oub, defpackage.xub
    public List<Rect> g(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(zub.a(i));
    }

    public wub(avb avbVar, wub wubVar) {
        super(avbVar, wubVar);
    }

    @Override // defpackage.oub, defpackage.xub
    public void q() {
    }
}
