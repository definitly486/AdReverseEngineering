package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class da8 implements ba8 {
    public static final da8 a = new da8();

    @Override // defpackage.ba8
    public final boolean a() {
        return false;
    }

    @Override // defpackage.ba8
    public final aa8 b(View view, boolean z, long j, float f, float f2, boolean z2, h83 h83Var, float f3) {
        return new ca8(new Magnifier(view));
    }
}
