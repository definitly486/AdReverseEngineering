package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ew3 implements ce5 {
    @Override // defpackage.ce5
    public final int a(InputStream inputStream, j26 j26Var) {
        int iC = new dw3(inputStream).c();
        if (iC == 0) {
            return -1;
        }
        return iC;
    }

    @Override // defpackage.ce5
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.ce5
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.ce5
    public final int d(ByteBuffer byteBuffer, j26 j26Var) {
        AtomicReference atomicReference = q51.a;
        return a(new p51(byteBuffer), j26Var);
    }
}
