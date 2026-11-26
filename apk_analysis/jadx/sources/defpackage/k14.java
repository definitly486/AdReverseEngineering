package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k14 implements t59 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k14(byte b) {
        this.a = b;
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                return new r71((File) obj);
            case 1:
                return new r71((Bitmap) obj);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new or4(drawable, (byte) 1);
                }
                return null;
        }
    }
}
