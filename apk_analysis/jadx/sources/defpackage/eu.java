package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eu {
    public static final void a(View view, xd8 xd8Var) {
        PointerIcon pointerIconC = c(view.getContext(), xd8Var);
        if (ho5.q(view.getPointerIcon(), pointerIconC)) {
            return;
        }
        view.setPointerIcon(pointerIconC);
    }

    public static final boolean b(View view, wg3 wg3Var, x52 x52Var) {
        throw null;
    }

    public static final PointerIcon c(Context context, xd8 xd8Var) {
        return xd8Var instanceof nm ? PointerIcon.getSystemIcon(context, ((nm) xd8Var).b) : PointerIcon.getSystemIcon(context, 1000);
    }
}
