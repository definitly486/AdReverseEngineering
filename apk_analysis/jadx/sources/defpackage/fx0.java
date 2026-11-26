package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fx0 implements t59 {
    public final /* synthetic */ byte a;
    public final hx0 b;

    public fx0() {
        this.a = (byte) 0;
        this.b = new d9b((byte) 10);
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                a4.w(obj);
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        byte b = this.a;
        hx0 hx0Var = this.b;
        switch (b) {
            case 0:
                return new ix0((d9b) hx0Var, ImageDecoder.decodeBitmap(a4.d(obj), new y23(i, i2, fw7Var)));
            default:
                Bitmap bitmapB = ((q7a) obj).b();
                if (bitmapB == null) {
                    return null;
                }
                return new ix0(hx0Var, bitmapB);
        }
    }

    public fx0(hx0 hx0Var) {
        this.a = (byte) 1;
        this.b = hx0Var;
    }
}
