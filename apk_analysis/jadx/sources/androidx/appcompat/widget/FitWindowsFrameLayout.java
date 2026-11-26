package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.b44;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {
    public FitWindowsFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setOnFitSystemWindowsListener(b44 b44Var) {
    }
}
