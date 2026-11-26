package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kb0 extends nb0 {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb0(ContentResolver contentResolver, Uri uri, byte b) {
        super((byte) 1, uri, contentResolver);
        this.e = b;
    }

    @Override // defpackage.jp2
    public final Class a() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.nb0
    public final void g(Object obj) throws IOException {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // defpackage.nb0
    public final Object h(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        switch (this.e) {
            case 0:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                ax3.d(uri, "FileDescriptor is null for: ");
                return null;
            default:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                ax3.d(uri, "FileDescriptor is null for: ");
                return null;
        }
    }
}
