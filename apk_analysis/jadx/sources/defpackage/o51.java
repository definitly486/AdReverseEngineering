package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o51 implements tp2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ o51(byte b) {
        this.a = b;
    }

    @Override // defpackage.tp2
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.tp2
    public final up2 b(Object obj) {
        switch (this.a) {
            case 0:
                return new xj7((ByteBuffer) obj, (byte) 10);
            case 1:
                return new nm0(obj);
            default:
                return new a((ParcelFileDescriptor) obj);
        }
    }
}
