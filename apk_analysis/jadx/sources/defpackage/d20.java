package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d20 extends SeekBar {
    public final e20 a;

    public d20(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        psa.a(getContext(), this);
        e20 e20Var = new e20(this);
        this.a = e20Var;
        e20Var.E(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e20 e20Var = this.a;
        d20 d20Var = e20Var.e;
        Drawable drawable = e20Var.f;
        if (drawable != null && drawable.isStateful() && drawable.setState(d20Var.getDrawableState())) {
            d20Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.L(canvas);
    }
}
