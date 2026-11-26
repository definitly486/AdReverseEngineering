package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xr extends ugb implements Animatable {
    public final Context c;
    public c5 d = null;
    public ArrayList e = null;
    public final tr f = new tr(this, 0);
    public final ur b = new ur();

    public xr(Context context) {
        this.c = context;
    }

    @Override // defpackage.ugb, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        ur urVar = this.b;
        urVar.a.draw(canvas);
        if (urVar.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getAlpha() : this.b.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getColorFilter() : this.b.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new vr(this.a.getConstantState(), (byte) 0);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.b.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.b.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getOpacity() : this.b.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        ur urVar;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            urVar = this.b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayR = py4.R(resources, theme, attributeSet, at4.e);
                    int resourceId = typedArrayR.getResourceId(0, 0);
                    if (resourceId != 0) {
                        dhb dhbVar = new dhb();
                        ThreadLocal threadLocal = l69.a;
                        dhbVar.a = resources.getDrawable(resourceId, theme);
                        dhbVar.f = false;
                        dhbVar.setCallback(this.f);
                        dhb dhbVar2 = urVar.a;
                        if (dhbVar2 != null) {
                            dhbVar2.setCallback(null);
                        }
                        urVar.a = dhbVar;
                    }
                    typedArrayR.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, at4.f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            wc.u("Context can't be null when inflating animators");
                            return;
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(urVar.a.b.b.o.get(string));
                        if (urVar.c == null) {
                            urVar.c = new ArrayList();
                            urVar.d = new pa0(0);
                        }
                        urVar.c.add(animatorLoadAnimator);
                        urVar.d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        AnimatorSet animatorSet = urVar.b;
        if (animatorSet == null) {
            animatorSet = new AnimatorSet();
            urVar.b = animatorSet;
        }
        animatorSet.playTogether(urVar.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isAutoMirrored() : this.b.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.b.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isStateful() : this.b.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.b.a.setBounds(rect);
        }
    }

    @Override // defpackage.ugb, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setLevel(i) : this.b.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setState(iArr) : this.b.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.b.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.b.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.b.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.b.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.b.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.b.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        ur urVar = this.b;
        if (urVar.b.isStarted()) {
            return;
        }
        urVar.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.b.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
