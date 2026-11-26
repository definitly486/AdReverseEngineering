package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c9a implements qx2 {
    public final ho9 a;

    public c9a(ho9 ho9Var) {
        this.a = ho9Var;
    }

    @Override // defpackage.qx2
    public final rx2 a(m4a m4aVar, hw7 hw7Var) {
        ImageDecoder.Source sourceC0;
        Bitmap.Config configB = bf5.b(hw7Var);
        if ((configB == Bitmap.Config.ARGB_8888 || configB == Bitmap.Config.HARDWARE) && (sourceC0 = f15.c0(m4aVar.a, hw7Var, false)) != null) {
            return new e9a(sourceC0, m4aVar.a, hw7Var, this.a);
        }
        return null;
    }
}
