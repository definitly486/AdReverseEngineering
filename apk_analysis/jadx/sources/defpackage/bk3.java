package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.pavloffmedev.dcn.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class bk3 extends ListView {
    public final Rect a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public zj3 g;
    public boolean h;
    public final boolean i;
    public boolean j;
    public wa6 k;
    public a6 l;

    public bk3(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.a = new Rect();
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.i = z;
        setCacheColorHint(0);
    }

    public final int a(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (adapter == null) {
            return measuredHeight;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i3 = 0;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i5 = layoutParams.height;
            view.measure(i, i5 > 0 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : 0);
            view.forceLayout();
            if (i4 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i2) {
                return i2;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:74:0x013e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Code duplicated, block: B:79:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:82:0x016b  */
    /* JADX WARN: Code duplicated, block: B:83:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0171  */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z;
        boolean zI;
        View childAt;
        View childAt2;
        wa6 wa6Var;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z = true;
            } else if (actionMasked != 3) {
                z = true;
                z2 = false;
            } else {
                z2 = false;
                z = false;
            }
            if (z || z2) {
                this.j = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            wa6Var = this.k;
            if (z) {
                if (wa6Var == null) {
                    wa6Var = new wa6(this);
                    this.k = wa6Var;
                }
                wa6Var.o = true;
                wa6Var.onTouch(this, motionEvent);
            } else if (wa6Var != null) {
                if (wa6Var.o) {
                    wa6Var.d();
                }
                wa6Var.o = false;
            }
            return z;
        }
        z = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z2 = false;
            z = false;
        } else {
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x, y);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.j = true;
                drawableHotspotChanged(f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.f;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f = iPointToPosition;
                childAt3.drawableHotspotChanged(f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z3 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z3) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.a;
                rect.set(left, top, right, bottom);
                rect.left -= this.b;
                rect.top -= this.c;
                rect.right += this.d;
                rect.bottom += this.e;
                if (Build.VERSION.SDK_INT >= 33) {
                    zI = i4.i(this);
                } else {
                    Field field = ak3.a;
                    if (field != null) {
                        try {
                            zI = field.getBoolean(this);
                        } catch (IllegalAccessException unused) {
                            zI = false;
                        }
                    } else {
                        zI = false;
                    }
                }
                if (childAt3.isEnabled() != zI) {
                    boolean z4 = !zI;
                    if (Build.VERSION.SDK_INT >= 33) {
                        i4.q(this, z4);
                    } else {
                        Field field2 = ak3.a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z4));
                            } catch (IllegalAccessException unused2) {
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z3) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f, f2);
                }
                zj3 zj3Var = this.g;
                if (zj3Var != null) {
                    zj3Var.b = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z2 = false;
                z = true;
            }
        }
        if (z) {
            this.j = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.j = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        wa6Var = this.k;
        if (z) {
            if (wa6Var == null) {
                wa6Var = new wa6(this);
                this.k = wa6Var;
            }
            wa6Var.o = true;
            wa6Var.onTouch(this, motionEvent);
        } else if (wa6Var != null) {
            if (wa6Var.o) {
                wa6Var.d();
            }
            wa6Var.o = false;
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.a;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.l == null) {
            super.drawableStateChanged();
            zj3 zj3Var = this.g;
            if (zj3Var != null) {
                zj3Var.b = true;
            }
            Drawable selector = getSelector();
            if (selector != null && this.j && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.i || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.i || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.i || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.i && this.h) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.l = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.l == null) {
            a6 a6Var = new a6((Object) this, (byte) 8);
            this.l = a6Var;
            post(a6Var);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !yj3.d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        yj3.a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        yj3.b.invoke(this, Integer.valueOf(iPointToPosition));
                        yj3.c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException | InvocationTargetException unused) {
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.j && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        a6 a6Var = this.l;
        if (a6Var != null) {
            bk3 bk3Var = (bk3) a6Var.b;
            bk3Var.l = null;
            bk3Var.removeCallbacks(a6Var);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.h = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        zj3 zj3Var = null;
        if (drawable != null) {
            zj3 zj3Var2 = new zj3();
            Drawable drawable2 = zj3Var2.a;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            zj3Var2.a = drawable;
            drawable.setCallback(zj3Var2);
            zj3Var2.b = true;
            zj3Var = zj3Var2;
        }
        this.g = zj3Var;
        super.setSelector(zj3Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.b = rect.left;
        this.c = rect.top;
        this.d = rect.right;
        this.e = rect.bottom;
    }
}
