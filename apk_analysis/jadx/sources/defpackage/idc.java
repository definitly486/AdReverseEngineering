package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class idc {
    public static View a(View view) {
        view.getClass();
        ViewGroup viewGroup = (ViewGroup) view.findViewWithTag("ads");
        if (viewGroup == null) {
            return view;
        }
        int childCount = viewGroup.getChildCount();
        View view2 = viewGroup;
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            int measuredHeight = childAt.getMeasuredHeight() * childAt.getMeasuredWidth();
            if (measuredHeight > i) {
                view2 = childAt;
                i = measuredHeight;
            }
        }
        return view2;
    }
}
