package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fa8 implements ba8 {
    public static final fa8 a = new fa8();

    @Override // defpackage.ba8
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ba8
    public final aa8 b(View view, boolean z, long j, float f, float f2, boolean z2, h83 h83Var, float f3) {
        if (z) {
            return new ea8(new Magnifier(view));
        }
        long jY0 = h83Var.Y0(j);
        float fK0 = h83Var.K0(f);
        float fK1 = h83Var.K0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jY0 != 9205357640488583168L) {
            builder.setSize(er6.G(Float.intBitsToFloat((int) (jY0 >> 32))), er6.G(Float.intBitsToFloat((int) (jY0 & 4294967295L))));
        }
        if (!Float.isNaN(fK0)) {
            builder.setCornerRadius(fK0);
        }
        if (!Float.isNaN(fK1)) {
            builder.setElevation(fK1);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new ea8(builder.build());
    }
}
