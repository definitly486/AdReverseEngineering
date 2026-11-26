package defpackage;

import android.media.ImageReader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz5 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ ac1 a;

    public uz5(ac1 ac1Var) {
        this.a = ac1Var;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.a.resumeWith(imageReader.acquireLatestImage());
    }
}
