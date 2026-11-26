package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oa3 extends ViewOutlineProvider {
    public final /* synthetic */ byte a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        mmb mmbVar;
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 3:
                if (!(view instanceof mmb) || (outline2 = (mmbVar = (mmb) view).e) == null) {
                    return;
                }
                outline.set(outline2);
                float f = mmbVar.k;
                if (f == 0.0f && mmbVar.l == 0.0f) {
                    return;
                }
                outline.offset((int) f, (int) mmbVar.l);
                return;
            default:
                view.getClass();
                throw new ClassCastException();
        }
    }
}
