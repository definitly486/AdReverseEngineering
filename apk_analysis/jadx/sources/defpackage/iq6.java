package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq6 {
    public final MaterialButton a;
    public ru9 b;
    public k6a c;
    public yw3 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PorterDuff.Mode k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public uq6 o;
    public boolean s;
    public RippleDrawable u;
    public int v;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = true;

    public iq6(MaterialButton materialButton, ru9 ru9Var) {
        this.a = materialButton;
        this.b = ru9Var;
    }

    public final uq6 a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (uq6) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.f;
        int i8 = this.h;
        this.e = i;
        this.g = i2;
        this.f = i3;
        this.h = i4;
        if (!this.q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0135  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141 A[LOOP:0: B:52:0x012f->B:57:0x0141, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0144 A[EDGE_INSN: B:58:0x0144->B:59:0x0145 BREAK  A[LOOP:0: B:52:0x012f->B:57:0x0141]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x013d A[SYNTHETIC] */
    public final void c() {
        FocusRingDrawable focusRingDrawable;
        LayerDrawable layerDrawable;
        Drawable drawable;
        uq6 uq6Var = new uq6(this.b);
        k6a k6aVar = this.c;
        if (k6aVar != null) {
            uq6Var.m(k6aVar);
        }
        yw3 yw3Var = this.d;
        if (yw3Var != null) {
            uq6Var.D = yw3Var;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        uq6Var.k(context);
        uq6Var.setTintList(this.l);
        PorterDuff.Mode mode = this.k;
        if (mode != null) {
            uq6Var.setTintMode(mode);
        }
        float f = this.j;
        ColorStateList colorStateList = this.m;
        uq6Var.b.j = f;
        uq6Var.invalidateSelf();
        sq6 sq6Var = uq6Var.b;
        if (sq6Var.d != colorStateList) {
            sq6Var.d = colorStateList;
            uq6Var.onStateChange(uq6Var.getState());
        }
        uq6 uq6Var2 = new uq6(this.b);
        k6a k6aVar2 = this.c;
        if (k6aVar2 != null) {
            uq6Var2.m(k6aVar2);
        }
        int i = 0;
        uq6Var2.setTint(0);
        float f2 = this.j;
        int iQ = this.p ? st9.q(R.attr.colorSurface, materialButton) : 0;
        uq6Var2.b.j = f2;
        uq6Var2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iQ);
        sq6 sq6Var2 = uq6Var2.b;
        if (sq6Var2.d != colorStateListValueOf) {
            sq6Var2.d = colorStateListValueOf;
            uq6Var2.onStateChange(uq6Var2.getState());
        }
        uq6 uq6Var3 = new uq6(this.b);
        this.o = uq6Var3;
        k6a k6aVar3 = this.c;
        if (k6aVar3 != null) {
            uq6Var3.m(k6aVar3);
        }
        this.o.setTint(-1);
        ColorStateList colorStateListValueOf2 = this.n;
        if (colorStateListValueOf2 == null) {
            colorStateListValueOf2 = ColorStateList.valueOf(0);
        } else if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateListValueOf2.getDefaultColor()) == 0) {
            colorStateListValueOf2.getColorForState(ep2.u, 0);
        }
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListValueOf2, new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{uq6Var2, uq6Var}), this.e, this.g, this.f, this.h), this.o);
        this.u = rippleDrawable;
        ColorDrawable colorDrawable = FocusRingDrawable.p;
        if (mu4.L(context.getTheme(), R.attr.focusRingsEnabled, false)) {
            FocusRingDrawable focusRingDrawable2 = new FocusRingDrawable(context, FocusRingDrawable.p);
            rippleDrawable.addLayer(focusRingDrawable2);
            focusRingDrawable2.setCallback(rippleDrawable);
        }
        materialButton.setInternalBackground(this.u);
        uq6 uq6VarA = a(false);
        if (uq6VarA != null) {
            uq6VarA.n(this.v);
            uq6VarA.setState(materialButton.getDrawableState());
        }
        Drawable background = materialButton.getBackground();
        if (!(background instanceof FocusRingDrawable)) {
            if (!(background instanceof DrawableWrapper)) {
                if (background instanceof LayerDrawable) {
                    focusRingDrawable = null;
                    break;
                }
                layerDrawable = (LayerDrawable) background;
                while (true) {
                    if (i < layerDrawable.getNumberOfLayers()) {
                        focusRingDrawable = null;
                        break;
                    }
                    drawable = layerDrawable.getDrawable(i);
                    if (drawable instanceof FocusRingDrawable) {
                        focusRingDrawable = (FocusRingDrawable) drawable;
                        break;
                    }
                    i++;
                }
            } else {
                Drawable drawable2 = ((DrawableWrapper) background).getDrawable();
                if (!(drawable2 instanceof FocusRingDrawable)) {
                    if (background instanceof LayerDrawable) {
                        focusRingDrawable = null;
                        break;
                    }
                    layerDrawable = (LayerDrawable) background;
                    while (true) {
                        if (i < layerDrawable.getNumberOfLayers()) {
                            focusRingDrawable = null;
                            break;
                        }
                        drawable = layerDrawable.getDrawable(i);
                        if (drawable instanceof FocusRingDrawable) {
                            focusRingDrawable = (FocusRingDrawable) drawable;
                            break;
                        }
                        i++;
                    }
                } else {
                    focusRingDrawable = (FocusRingDrawable) drawable2;
                }
            }
        } else {
            focusRingDrawable = (FocusRingDrawable) background;
        }
        if (focusRingDrawable != null) {
            focusRingDrawable.h = new WeakReference(uq6VarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final void d() {
        wv9 wv9Var;
        uq6 uq6VarA = a(false);
        if (uq6VarA != null) {
            uq6VarA.p(this.b);
            k6a k6aVar = this.c;
            if (k6aVar != null) {
                uq6VarA.m(k6aVar);
            }
        }
        uq6 uq6VarA2 = a(true);
        if (uq6VarA2 != null) {
            uq6VarA2.p(this.b);
            k6a k6aVar2 = this.c;
            if (k6aVar2 != null) {
                uq6VarA2.m(k6aVar2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(android.R.id.mask);
            if (objFindDrawableByLayerId instanceof wv9) {
                wv9Var = (wv9) objFindDrawableByLayerId;
            } else {
                wv9Var = null;
            }
        } else {
            wv9Var = null;
        }
        if (wv9Var != null) {
            boolean z = wv9Var instanceof uq6;
            ru9 ru9Var = this.b;
            if (!z) {
                wv9Var.setShapeAppearanceModel(ru9Var.c());
                return;
            }
            uq6 uq6Var = (uq6) wv9Var;
            uq6Var.p(ru9Var);
            k6a k6aVar3 = this.c;
            if (k6aVar3 != null) {
                uq6Var.m(k6aVar3);
            }
        }
    }

    public final void e() {
        uq6 uq6VarA = a(false);
        uq6 uq6VarA2 = a(true);
        if (uq6VarA != null) {
            float f = this.j;
            ColorStateList colorStateList = this.m;
            uq6VarA.b.j = f;
            uq6VarA.invalidateSelf();
            sq6 sq6Var = uq6VarA.b;
            if (sq6Var.d != colorStateList) {
                sq6Var.d = colorStateList;
                uq6VarA.onStateChange(uq6VarA.getState());
            }
            if (uq6VarA2 != null) {
                float f2 = this.j;
                int iQ = this.p ? st9.q(R.attr.colorSurface, this.a) : 0;
                uq6VarA2.b.j = f2;
                uq6VarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iQ);
                sq6 sq6Var2 = uq6VarA2.b;
                if (sq6Var2.d != colorStateListValueOf) {
                    sq6Var2.d = colorStateListValueOf;
                    uq6VarA2.onStateChange(uq6VarA2.getState());
                }
            }
        }
    }
}
