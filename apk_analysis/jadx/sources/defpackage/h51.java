package defpackage;

import android.graphics.ImageDecoder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h51 implements t59 {
    public final /* synthetic */ byte a;
    public final fx0 b;

    public h51(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new fx0();
                break;
            default:
                this.b = new fx0();
                break;
        }
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) throws IOException {
        byte b = this.a;
        fx0 fx0Var = this.b;
        switch (b) {
            case 0:
                return new ix0((d9b) fx0Var.b, ImageDecoder.decodeBitmap(ImageDecoder.createSource((ByteBuffer) obj), new y23(i, i2, fw7Var)));
            default:
                return new ix0((d9b) fx0Var.b, ImageDecoder.decodeBitmap(ImageDecoder.createSource(q51.b((InputStream) obj)), new y23(i, i2, fw7Var)));
        }
    }
}
