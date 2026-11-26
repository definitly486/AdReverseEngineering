package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oj7 extends t3 {
    public final /* synthetic */ byte d;

    public /* synthetic */ oj7(byte b) {
        this.d = b;
    }

    @Override // defpackage.t3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.t3
    public final void d(View view, l4 l4Var) {
        int scrollRange;
        byte b = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (b) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                l4Var.h("android.widget.ScrollView");
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    accessibilityNodeInfo.setScrollable(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        l4Var.b(g4.h);
                        l4Var.b(g4.k);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        l4Var.b(g4.g);
                        l4Var.b(g4.m);
                    }
                    break;
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = l4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setVisibleToUser(false);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    @Override // defpackage.t3
    public final boolean g(View view, int i, Bundle bundle) {
        int iMin;
        switch (this.d) {
            case 0:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.v(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 8192 || i == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.v(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.v(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
