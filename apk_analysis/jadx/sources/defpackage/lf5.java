package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.ImageViewUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lf5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ lf5(Uri uri, ImageView imageView) {
        this.a = (byte) 1;
        this.b = uri;
        this.c = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Uri uri = this.b;
        ImageView imageView = this.c;
        switch (b) {
            case 0:
                ImageViewUtils.b(imageView, uri);
                break;
            case 1:
                ImageViewUtils.a(uri, imageView);
                break;
            default:
                ImageViewUtils.setAndDownscaleBitmap(imageView, uri);
                break;
        }
    }

    public /* synthetic */ lf5(ImageView imageView, Uri uri, byte b) {
        this.a = b;
        this.c = imageView;
        this.b = uri;
    }
}
