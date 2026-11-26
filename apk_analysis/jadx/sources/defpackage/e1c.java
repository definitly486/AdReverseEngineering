package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import com.inmobi.media.x10;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e1c implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e1c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                x4c x4cVar = (x4c) obj2;
                Bitmap bitmap = (Bitmap) obj;
                if (i != 0) {
                    x4cVar.a();
                } else {
                    x4cVar.a(bitmap);
                }
                break;
            default:
                x10.a((bz8) obj2, (x10) obj, i);
                break;
        }
    }
}
