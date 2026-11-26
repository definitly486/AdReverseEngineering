package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n5 extends AppCompatImageView implements p5 {
    public final /* synthetic */ o5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(o5 o5Var, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.d = o5Var;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        g05.N(this, getContentDescription());
        setOnTouchListener(new j5(this, this));
    }

    @Override // defpackage.p5
    public final boolean b() {
        return false;
    }

    @Override // defpackage.p5
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.d.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
