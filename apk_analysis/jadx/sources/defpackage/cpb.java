package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cpb implements s47 {
    public static final iia c = new iia("OverlapMetric");
    public final int a;
    public final float b;

    public cpb(int i, float f) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = 100.0f - f;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.s47
    public final boolean a(View view) {
        ViewGroup viewGroup;
        float fMax;
        gz8 gz8Var = new gz8();
        gz8Var.a = view;
        int iC = y3a.C(this.a);
        byte b = 0;
        iia iiaVar = c;
        byte b2 = 1;
        ViewGroup viewGroup2 = null;
        if (iC == 0) {
            Rect rect = new Rect();
            if (!((View) gz8Var.a).getGlobalVisibleRect(rect)) {
                iiaVar.b(null, new zob(gz8Var, (byte) 0));
                return false;
            }
            View rootView = ((View) gz8Var.a).getRootView();
            ViewGroup viewGroup3 = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
            ViewParent parent = ((View) gz8Var.a).getParent();
            ViewGroup viewGroup4 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            while (viewGroup4 != null) {
                int iIndexOfChild = viewGroup4.indexOfChild((View) gz8Var.a) + b2;
                int childCount = viewGroup4.getChildCount();
                while (iIndexOfChild < childCount) {
                    View childAt = viewGroup4.getChildAt(iIndexOfChild);
                    childAt.getClass();
                    if (childAt.getVisibility() == 0) {
                        Rect rectJ = u15.j(childAt);
                        if (Rect.intersects(rect, rectJ)) {
                            int iHeight = rect.height() * rect.width();
                            if (iHeight == 0) {
                                fMax = 0.0f;
                            } else {
                                fMax = (iHeight - (Math.max(0, Math.min(rect.bottom, rectJ.bottom) - Math.max(rect.top, rectJ.top)) * Math.max(0, Math.min(rect.right, rectJ.right) - Math.max(rect.left, rectJ.left)))) / iHeight;
                            }
                            if (fMax < this.b) {
                                iiaVar.b(null, new apb(fMax, this, gz8Var, childAt));
                                return false;
                            }
                            viewGroup = null;
                        } else {
                            b2 = b2;
                            viewGroup = viewGroup2;
                        }
                    } else {
                        b2 = b2;
                        viewGroup = viewGroup2;
                    }
                    iIndexOfChild++;
                    viewGroup2 = viewGroup;
                    b2 = b2;
                }
                byte b3 = b2;
                ViewGroup viewGroup5 = viewGroup2;
                if (viewGroup4 != viewGroup3) {
                    gz8Var.a = viewGroup4;
                    ViewParent parent2 = viewGroup4.getParent();
                    viewGroup4 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : viewGroup5;
                    viewGroup2 = viewGroup5;
                } else {
                    viewGroup2 = viewGroup5;
                    viewGroup4 = viewGroup2;
                }
                b2 = b3;
            }
        } else {
            if (iC == 1) {
                iiaVar.c(null, new bpb(this, b));
                return true;
            }
            if (iC == 2) {
                iiaVar.c(null, new bpb(this, b2));
                return true;
            }
        }
        return b2;
    }
}
