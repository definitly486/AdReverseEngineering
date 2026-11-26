package defpackage;

import android.view.View;
import io.content.AdProcessCallback;
import io.content.ViewAdObject;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hlb extends z33 implements p8b {
    public final WeakReference c;

    public hlb(ViewAdObject viewAdObject, AdProcessCallback adProcessCallback) {
        super(adProcessCallback);
        this.c = new WeakReference(viewAdObject);
    }

    public final void Q(View view) {
        AdProcessCallback adProcessCallback = (AdProcessCallback) this.b;
        ViewAdObject viewAdObject = (ViewAdObject) this.c.get();
        if (viewAdObject == null) {
            adProcessCallback.processLoadFail(dp0.c("ViewAdObject is null"));
        } else {
            viewAdObject.setAdView(view);
            adProcessCallback.processLoadSuccess();
        }
    }
}
