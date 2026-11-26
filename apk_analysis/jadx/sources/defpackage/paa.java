package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class paa implements t59 {
    public final ArrayList a;
    public final k51 b;
    public final j26 c;

    public paa(ArrayList arrayList, k51 k51Var, j26 j26Var) {
        this.a = arrayList;
        this.b = k51Var;
        this.c = j26Var;
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        return !((Boolean) fw7Var.c(wr4.b)).booleanValue() && y15.w(this.a, (InputStream) obj, this.c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(byteArray), i, i2, fw7Var);
    }
}
