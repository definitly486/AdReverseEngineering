package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qga {
    public final oga a;
    public final ArrayList b = new ArrayList();
    public ck5 c;
    public ck5 d;
    public int e;

    public qga(ViewGroup viewGroup) {
        View childAt;
        ck5 ck5Var = ck5.e;
        this.c = ck5Var;
        this.d = ck5Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        oga ogaVar = new oga(this, viewGroup.getContext(), viewGroup);
        this.a = ogaVar;
        ogaVar.setVisibility(8);
        byte b = 1;
        ogaVar.setWillNotDraw(true);
        s7a s7aVar = new s7a(this, (byte) 2);
        WeakHashMap weakHashMap = wlb.a;
        nlb.c(ogaVar, s7aVar);
        fub.a(ogaVar, new pga(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(ogaVar, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new ad4(viewGroup, ogaVar, b));
        }
    }
}
