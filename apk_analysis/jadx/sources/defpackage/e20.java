package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e20 extends r83 {
    public final d20 e;
    public Drawable f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public boolean i;
    public boolean j;

    public e20(d20 d20Var) {
        super((Object) d20Var, (byte) 1);
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.e = d20Var;
    }

    @Override // defpackage.r83
    public final void E(AttributeSet attributeSet, int i) {
        super.E(attributeSet, R.attr.seekBarStyle);
        d20 d20Var = this.e;
        Context context = d20Var.getContext();
        int[] iArr = lu8.g;
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        wlb.m(d20Var, d20Var.getContext(), iArr, attributeSet, (TypedArray) iu7VarP0.b, R.attr.seekBarStyle);
        Drawable drawableM0 = iu7VarP0.m0(0);
        if (drawableM0 != null) {
            d20Var.setThumb(drawableM0);
        }
        Drawable drawableL0 = iu7VarP0.l0(1);
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f = drawableL0;
        if (drawableL0 != null) {
            drawableL0.setCallback(d20Var);
            drawableL0.setLayoutDirection(d20Var.getLayoutDirection());
            if (drawableL0.isStateful()) {
                drawableL0.setState(d20Var.getDrawableState());
            }
            K();
        }
        d20Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.h = gj3.b(typedArray.getInt(3, -1), this.h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.g = iu7VarP0.k0(2);
            this.i = true;
        }
        iu7VarP0.r0();
        K();
    }

    public final void K() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f = drawableMutate;
                if (this.i) {
                    drawableMutate.setTintList(this.g);
                }
                if (this.j) {
                    this.f.setTintMode(this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(this.e.getDrawableState());
                }
            }
        }
    }

    public final void L(Canvas canvas) {
        if (this.f != null) {
            d20 d20Var = this.e;
            int max = d20Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f.getIntrinsicWidth();
                int intrinsicHeight = this.f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f.setBounds(-i, -i2, i, i2);
                float width = ((d20Var.getWidth() - d20Var.getPaddingLeft()) - d20Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(d20Var.getPaddingLeft(), d20Var.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
