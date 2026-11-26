package defpackage;

import android.net.Uri;
import io.content.ImageDataImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb0 extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ pwa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb0(pwa pwaVar, byte b) {
        super(1);
        this.e = b;
        this.f = pwaVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        pwa pwaVar = this.f;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                uri.getClass();
                ImageDataImpl imageDataImpl = ((yf7) pwaVar.e).l;
                if (imageDataImpl != null) {
                    imageDataImpl.setLocalUri(uri);
                }
                break;
            default:
                Uri uri2 = (Uri) obj;
                uri2.getClass();
                ImageDataImpl imageDataImpl2 = ((yf7) pwaVar.e).m;
                if (imageDataImpl2 != null) {
                    imageDataImpl2.setLocalUri(uri2);
                }
                break;
        }
        return a9bVar;
    }
}
