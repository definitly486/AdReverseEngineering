package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pic extends Drawable implements Drawable.Callback {
    public long b;
    public int c;
    public short e;
    public boolean h;
    public final oic i;
    public Drawable j;
    public Drawable k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public byte a = 0;
    public int d = KotlinVersion.MAX_COMPONENT_VALUE;
    public int f = 0;
    public final boolean g = true;

    public pic(oic oicVar) {
        oic oicVar2 = new oic();
        if (oicVar != null) {
            oicVar2.a = oicVar.a;
            oicVar2.b = oicVar.b;
        }
        this.i = oicVar2;
    }

    public final boolean a() {
        if (!this.l) {
            boolean z = false;
            if (this.j.getConstantState() != null && this.k.getConstantState() != null) {
                z = true;
            }
            this.m = z;
            this.l = true;
        }
        return this.m;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        byte b = this.a;
        int i2 = 0;
        if (b == 1) {
            this.b = SystemClock.uptimeMillis();
            this.a = (byte) 2;
            z = false;
        } else if (b != 2 || this.b < 0) {
            z = true;
        } else {
            float fUptimeMillis = (SystemClock.uptimeMillis() - this.b) / this.e;
            z = fUptimeMillis >= 1.0f;
            if (z) {
                this.a = (byte) 0;
            }
            this.f = (int) ((this.c * Math.min(fUptimeMillis, 1.0f)) + 0.0f);
        }
        int i3 = this.f;
        Drawable drawable = this.j;
        Drawable drawable2 = this.k;
        boolean z2 = this.g;
        if (!z) {
            if (z2) {
                drawable.setAlpha(this.d - i3);
                i2 = 1;
            }
            drawable.draw(canvas);
            if (i2 != 0) {
                drawable.setAlpha(this.d);
            }
            if (i3 > 0) {
                drawable2.setAlpha(i3);
                drawable2.draw(canvas);
                drawable2.setAlpha(this.d);
            }
            invalidateSelf();
            return;
        }
        if (z2) {
            if (i3 == 0) {
            }
            i = this.d;
            if (i3 == i) {
                drawable2.setAlpha(i);
                drawable2.draw(canvas);
            }
        }
        i2 = i3;
        drawable.draw(canvas);
        i3 = i2;
        i = this.d;
        if (i3 == i) {
            drawable2.setAlpha(i);
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        oic oicVar = this.i;
        return changingConfigurations | oicVar.a | oicVar.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!a()) {
            return null;
        }
        int changingConfigurations = getChangingConfigurations();
        oic oicVar = this.i;
        oicVar.a = changingConfigurations;
        return oicVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.j.getIntrinsicHeight(), this.k.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.j.getIntrinsicWidth(), this.k.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (!this.n) {
            this.o = Drawable.resolveOpacity(this.j.getOpacity(), this.k.getOpacity());
            this.n = true;
        }
        return this.o;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (this.h || super.mutate() != this) {
            return this;
        }
        if (!a()) {
            wc.u("One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated.");
            return null;
        }
        this.j.mutate();
        this.k.mutate();
        this.h = true;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.j.setBounds(rect);
        this.k.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f == this.d) {
            this.f = i;
        }
        this.d = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.j.setColorFilter(colorFilter);
        this.k.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
