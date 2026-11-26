package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.a10;
import defpackage.at4;
import defpackage.c51;
import defpackage.c92;
import defpackage.gj3;
import defpackage.psa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    public final a10 a;
    public final c51 b;
    public boolean c;

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        psa.a(getContext(), this);
        a10 a10Var = new a10(this);
        this.a = a10Var;
        a10Var.f(attributeSet, i);
        c51 c51Var = new c51(this);
        this.b = c51Var;
        c51Var.r(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.b();
        }
        c51 c51Var = this.b;
        if (c51Var != null) {
            c51Var.g();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        a10 a10Var = this.a;
        if (a10Var != null) {
            return a10Var.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a10 a10Var = this.a;
        if (a10Var != null) {
            return a10Var.e();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        c92 c92Var;
        c51 c51Var = this.b;
        if (c51Var == null || (c92Var = (c92) c51Var.d) == null) {
            return null;
        }
        return (ColorStateList) c92Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        c92 c92Var;
        c51 c51Var = this.b;
        if (c51Var == null || (c92Var = (c92) c51Var.d) == null) {
            return null;
        }
        return (PorterDuff.Mode) c92Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.b.b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.i(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        c51 c51Var = this.b;
        if (c51Var != null) {
            c51Var.g();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        c51 c51Var = this.b;
        if (c51Var != null && drawable != null && !this.c) {
            c51Var.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c51Var != null) {
            c51Var.g();
            if (this.c) {
                return;
            }
            ImageView imageView = (ImageView) c51Var.b;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c51Var.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        c51 c51Var = this.b;
        if (c51Var != null) {
            ImageView imageView = (ImageView) c51Var.b;
            if (i != 0) {
                Drawable drawableS = at4.s(imageView.getContext(), i);
                if (drawableS != null) {
                    gj3.a(drawableS);
                }
                imageView.setImageDrawable(drawableS);
            } else {
                imageView.setImageDrawable(null);
            }
            c51Var.g();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        c51 c51Var = this.b;
        if (c51Var != null) {
            c51Var.g();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.l(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        c51 c51Var = this.b;
        if (c51Var != null) {
            c92 c92Var = (c92) c51Var.d;
            if (c92Var == null) {
                c92Var = new c92();
                c51Var.d = c92Var;
            }
            c92Var.c = colorStateList;
            c92Var.b = true;
            c51Var.g();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        c51 c51Var = this.b;
        if (c51Var != null) {
            c92 c92Var = (c92) c51Var.d;
            if (c92Var == null) {
                c92Var = new c92();
                c51Var.d = c92Var;
            }
            c92Var.d = mode;
            c92Var.a = true;
            c51Var.g();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
