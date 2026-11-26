package com.inmobi.media;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph {
    public long a;

    /* JADX WARN: Code duplicated, block: B:45:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    public final boolean a(View view, View view2, int i) {
        boolean z;
        boolean z2;
        view.getClass();
        view2.getClass();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        boolean z3 = viewGroup == null || a(viewGroup, view2, i);
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int iIndexOfChild = viewGroup.indexOfChild(view) + 1; iIndexOfChild < childCount; iIndexOfChild++) {
                View childAt = viewGroup.getChildAt(iIndexOfChild);
                childAt.getClass();
                if (childAt.getVisibility() == 0) {
                    if (view2 instanceof d70) {
                        if (childAt instanceof us) {
                            continue;
                        } else if (!(childAt instanceof l70)) {
                            d70 d70Var = (d70) view2;
                            Map<View, FriendlyObstructionPurpose> friendlyViews = d70Var.getFriendlyViews();
                            if (friendlyViews != null ? friendlyViews.containsKey(childAt) : false) {
                                continue;
                            } else {
                                Rect rect = new Rect();
                                view2.getGlobalVisibleRect(rect);
                                Rect rect2 = new Rect();
                                childAt.getGlobalVisibleRect(rect2);
                                Rect rect3 = new Rect();
                                boolean intersect = rect3.setIntersect(rect, rect2);
                                int i2 = ((rect.bottom - rect.top) * (rect.right - rect.left)) - ((rect3.bottom - rect3.top) * (rect3.right - rect3.left));
                                float configuredArea = (i / 100.0f) * d70Var.getConfiguredArea();
                                if (intersect && i2 < configuredArea && childAt.getAlpha() > 0.3f) {
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
                                }
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return z3;
    }

    public final boolean b(View view, View view2, int i) {
        if (view2 != null && view2.getVisibility() == 0) {
            if ((view != null ? view.getParent() : null) != null && view2.isShown()) {
                d70 d70Var = view2 instanceof d70 ? (d70) view2 : null;
                if (d70Var == null) {
                    return false;
                }
                if (d70Var.getPlacementType() != 1 && (d70Var.getHeight() <= 0 || d70Var.getWidth() <= 0)) {
                    return false;
                }
                Rect rect = new Rect();
                if (!d70Var.getGlobalVisibleRect(rect)) {
                    return false;
                }
                this.a = ((long) rect.height()) * ((long) rect.width());
                if (d70Var.getPlacementType() == 1) {
                    d70Var.setConfiguredArea(d70Var.getHeight() * d70Var.getWidth());
                }
                if (d70Var.getArea() > 0) {
                    if (this.a * 100 >= d70Var.getConfiguredArea() * ((long) i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
