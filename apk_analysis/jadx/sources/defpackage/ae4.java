package defpackage;

import android.graphics.Rect;
import android.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ae4 extends Transition.EpicenterCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ ae4(Rect rect, byte b) {
        this.a = b;
        this.b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        byte b = this.a;
        Rect rect = this.b;
        switch (b) {
            case 0:
                return rect;
            default:
                if (rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
