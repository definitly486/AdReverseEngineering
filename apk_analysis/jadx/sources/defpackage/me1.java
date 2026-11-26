package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class me1 extends m0b {
    public static final String[] E = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final ie1 F = new ie1(PointF.class, "topLeft", (byte) 0);
    public static final ie1 G = new ie1(PointF.class, "bottomRight", (byte) 1);
    public static final ie1 H = new ie1(PointF.class, "bottomRight", (byte) 2);
    public static final ie1 I = new ie1(PointF.class, "topLeft", (byte) 3);
    public static final ie1 J = new ie1(PointF.class, "position", (byte) 4);

    public static void N(a1b a1bVar) {
        View view = a1bVar.b;
        HashMap map = a1bVar.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.m0b
    public final Animator l(ViewGroup viewGroup, a1b a1bVar, a1b a1bVar2) {
        int i;
        me1 me1Var;
        Animator animatorA;
        if (a1bVar == null) {
            return null;
        }
        HashMap map = a1bVar.a;
        if (a1bVar2 == null) {
            return null;
        }
        HashMap map2 = a1bVar2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = a1bVar2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if (rect3 == null ? rect4 != null : !rect3.equals(rect4)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        eob.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            me1Var = this;
            if (i2 == i3 && i4 == i5) {
                me1Var.w.getClass();
                animatorA = uq7.a(view, H, uk8.e(i6, i8, i7, i9));
            } else {
                me1Var.w.getClass();
                animatorA = uq7.a(view, I, uk8.e(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            me1Var = this;
            me1Var.w.getClass();
            animatorA = uq7.a(view, J, uk8.e(i2, i4, i3, i5));
        } else {
            me1Var = this;
            le1 le1Var = new le1(view);
            me1Var.w.getClass();
            ObjectAnimator objectAnimatorA = uq7.a(le1Var, F, uk8.e(i2, i4, i3, i5));
            me1Var.w.getClass();
            ObjectAnimator objectAnimatorA2 = uq7.a(le1Var, G, uk8.e(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new je1(le1Var));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            gw4.H(viewGroup4, true);
            me1Var.p().a(new ke1(viewGroup4));
        }
        return animatorA;
    }

    @Override // defpackage.m0b
    public final String[] r() {
        return E;
    }
}
