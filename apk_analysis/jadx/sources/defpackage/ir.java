package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ir implements t59 {
    public final /* synthetic */ byte a;
    public final r83 b;

    public /* synthetic */ ir(r83 r83Var, byte b) {
        this.a = b;
        this.b = r83Var;
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) throws IOException {
        byte b = this.a;
        r83 r83Var = this.b;
        switch (b) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeX = y15.x((ArrayList) r83Var.b, (ByteBuffer) obj);
                if (imageHeaderParser$ImageTypeX != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeX == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
            default:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeW = y15.w((ArrayList) r83Var.b, (InputStream) obj, (j26) r83Var.c);
                if (imageHeaderParser$ImageTypeW != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeW == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
        }
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                return r83.s(ImageDecoder.createSource((ByteBuffer) obj), i, i2, fw7Var);
            default:
                return r83.s(ImageDecoder.createSource(q51.b((InputStream) obj)), i, i2, fw7Var);
        }
    }
}
