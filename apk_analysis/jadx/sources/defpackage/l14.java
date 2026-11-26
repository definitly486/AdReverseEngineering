package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l14 extends nb0 {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l14(AssetManager assetManager, String str, byte b) {
        super((byte) 0, str, assetManager);
        this.e = b;
    }

    @Override // defpackage.jp2
    public final Class a() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.nb0
    public final void g(Object obj) throws IOException {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }

    @Override // defpackage.nb0
    public final Object i(AssetManager assetManager, String str) {
        switch (this.e) {
            case 0:
                return assetManager.openFd(str);
            default:
                return assetManager.open(str);
        }
    }
}
