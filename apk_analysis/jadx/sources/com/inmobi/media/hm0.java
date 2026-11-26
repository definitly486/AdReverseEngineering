package com.inmobi.media;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import defpackage.e25;
import defpackage.pl5;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hm0 {
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    public static final boolean a(View view, Rect rect, int i, List list) {
        boolean z;
        boolean z2;
        view.getClass();
        list.getClass();
        float height = (i / 100.0f) * view.getHeight() * view.getWidth();
        View view2 = view;
        while (view2.getParent() instanceof ViewGroup) {
            ViewParent parent = view2.getParent();
            parent.getClass();
            ViewGroup viewGroup = (ViewGroup) parent;
            Iterable iterableS = e25.S(viewGroup.indexOfChild(view2) + 1, viewGroup.getChildCount());
            if (!(iterableS instanceof Collection) || !((Collection) iterableS).isEmpty()) {
                pl5 it = iterableS.iterator();
                while (it.c) {
                    View childAt = viewGroup.getChildAt(it.nextInt());
                    if (childAt.getVisibility() == 0 && !list.contains(childAt)) {
                        Rect rect2 = new Rect();
                        childAt.getGlobalVisibleRect(rect2);
                        Rect rect3 = new Rect();
                        boolean intersect = rect3.setIntersect(rect, rect2);
                        int i2 = ((rect.bottom - rect.top) * (rect.right - rect.left)) - ((rect3.bottom - rect3.top) * (rect3.right - rect3.left));
                        if (intersect && i2 < height && childAt.getAlpha() > 0.3f) {
                            if (!(childAt instanceof ImageView) || ((ImageView) childAt).getDrawable() == null) {
                                if (childAt.getBackground() instanceof ColorDrawable) {
                                    Drawable background = childAt.getBackground();
                                    background.getClass();
                                    if (((ColorDrawable) background).getColor() == 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                } else if (childAt.getBackground() == null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (childAt.getForeground() instanceof ColorDrawable) {
                                    Drawable foreground = childAt.getForeground();
                                    foreground.getClass();
                                    if (((ColorDrawable) foreground).getColor() == 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                } else if (childAt.getForeground() == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z || !z2) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
            view2 = viewGroup;
        }
        return true;
    }

    public static final boolean a(View view, Rect rect, int i, yd ydVar) {
        view.getClass();
        ydVar.getClass();
        if (a(view, ydVar)) {
            return (((long) rect.height()) * ((long) rect.width())) * 100 >= ((long) (i * (view.getHeight() * view.getWidth())));
        }
        return false;
    }

    public static final boolean a(View view, yd ydVar) {
        view.getClass();
        ydVar.getClass();
        if (view.getVisibility() == 0 && view.getParent() != null && view.isShown() && view.getWidth() >= ydVar.a && view.getHeight() >= ydVar.b) {
            if (view.getHeight() * view.getWidth() > 0) {
                return true;
            }
        }
        return false;
    }
}
