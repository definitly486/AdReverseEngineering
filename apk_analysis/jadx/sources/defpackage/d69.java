package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d69 {
    public static d69 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public bb e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final c69 h = new c69(6);

    public static synchronized d69 c() {
        d69 d69Var;
        d69Var = g;
        if (d69Var == null) {
            d69Var = new d69();
            g = d69Var;
        }
        return d69Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        c69 c69Var = h;
        c69Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) c69Var.a(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void i(Drawable drawable, c92 c92Var, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            PorterDuffColorFilter porterDuffColorFilterF = null;
            if (c92Var.b) {
                colorStateList = (ColorStateList) c92Var.c;
            } else {
                if (!c92Var.a) {
                    drawable.clearColorFilter();
                    return;
                }
                colorStateList = null;
            }
            PorterDuff.Mode mode = c92Var.a ? (PorterDuff.Mode) c92Var.d : f;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterF = f(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterF);
        }
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            this.a = weakHashMap;
        }
        b5a b5aVar = (b5a) weakHashMap.get(context);
        if (b5aVar == null) {
            b5aVar = new b5a(0);
            this.a.put(context, b5aVar);
        }
        int i2 = b5aVar.d;
        if (i2 != 0 && i <= b5aVar.b[i2 - 1]) {
            b5aVar.e(i, colorStateList);
            return;
        }
        if (b5aVar.a && i2 >= b5aVar.b.length) {
            h92.E(b5aVar);
        }
        int i3 = b5aVar.d;
        if (i3 >= b5aVar.b.length) {
            int i4 = (i3 + 1) << 2;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            b5aVar.b = Arrays.copyOf(b5aVar.b, i7);
            b5aVar.c = Arrays.copyOf(b5aVar.c, i7);
        }
        b5aVar.b[i3] = i;
        b5aVar.c[i3] = colorStateList;
        b5aVar.d = i3 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    public final Drawable b(Context context, int i) {
        Object obj;
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawableS;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            ug6 ug6Var = (ug6) this.b.get(context);
            obj = null;
            if (ug6Var != null && (weakReference = (WeakReference) ug6Var.c(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    ug6Var.g(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e == null) {
            layerDrawableS = null;
        } else if (i == R.drawable.abc_cab_background_top_material) {
            layerDrawableS = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
        } else if (i == R.drawable.abc_ratingbar_material) {
            layerDrawableS = bb.s(this, context, R.dimen.abc_star_big);
        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
            layerDrawableS = bb.s(this, context, R.dimen.abc_star_medium);
        } else if (i == R.drawable.abc_ratingbar_small_material) {
            layerDrawableS = bb.s(this, context, R.dimen.abc_star_small);
        } else {
            layerDrawableS = null;
        }
        if (layerDrawableS == null) {
            return layerDrawableS;
        }
        layerDrawableS.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            Drawable.ConstantState constantState2 = layerDrawableS.getConstantState();
            if (constantState2 == null) {
                return layerDrawableS;
            }
            ug6 ug6Var2 = (ug6) this.b.get(context);
            if (ug6Var2 == null) {
                ug6Var2 = new ug6(obj);
                this.b.put(context, ug6Var2);
            }
            ug6Var2.f(j, new WeakReference(constantState2));
            return layerDrawableS;
        }
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i, false);
    }

    public final synchronized Drawable e(Context context, int i, boolean z) {
        Drawable drawableB;
        if (!this.d) {
            this.d = true;
            Drawable drawableD = d(context, R.drawable.abc_vector_test);
            if (drawableD == null || (!(drawableD instanceof dhb) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                this.d = false;
                throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
            }
        }
        drawableB = b(context, i);
        if (drawableB == null) {
            drawableB = context.getDrawable(i);
        }
        if (drawableB != null) {
            drawableB = h(context, i, z, drawableB);
        }
        if (drawableB != null) {
            gj3.a(drawableB);
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        b5a b5aVar;
        WeakHashMap weakHashMap = this.a;
        colorStateList = (weakHashMap == null || (b5aVar = (b5a) weakHashMap.get(context)) == null) ? null : (ColorStateList) h92.v(b5aVar, i);
        if (colorStateList == null) {
            bb bbVar = this.e;
            ColorStateList colorStateListT = bbVar != null ? bbVar.t(context, i) : null;
            if (colorStateListT != null) {
                a(context, i, colorStateListT);
            }
            colorStateList = colorStateListT;
        }
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ed A[RETURN] */
    public final Drawable h(Context context, int i, boolean z, Drawable drawable) {
        int i2;
        ColorStateList colorStateListG = g(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListG != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListG);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        bb bbVar = this.e;
        int i3 = R.attr.colorControlNormal;
        if (bbVar != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = psa.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = u10.b;
                bb.C(drawableFindDrawableByLayerId, iC, mode2);
                bb.C(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), psa.c(context, R.attr.colorControlNormal), mode2);
                bb.C(layerDrawable.findDrawableByLayerId(android.R.id.progress), psa.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = psa.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = u10.b;
                bb.C(drawableFindDrawableByLayerId2, iB, mode3);
                bb.C(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), psa.c(context, R.attr.colorControlActivated), mode3);
                bb.C(layerDrawable2.findDrawableByLayerId(android.R.id.progress), psa.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        if (bbVar != null) {
            PorterDuff.Mode mode4 = u10.b;
            boolean z2 = true;
            if (bb.k(i, (int[]) bbVar.a)) {
                i2 = -1;
            } else {
                if (bb.k(i, (int[]) bbVar.c)) {
                    i3 = R.attr.colorControlActivated;
                } else {
                    boolean zK = bb.k(i, (int[]) bbVar.d);
                    i3 = android.R.attr.colorBackground;
                    if (zK) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        i3 = android.R.attr.colorForeground;
                        i2 = 41;
                    } else if (i != R.drawable.abc_dialog_material_background) {
                        i3 = 0;
                        z2 = false;
                    }
                }
                i2 = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(u10.c(psa.c(context, i3), mode4));
                if (i2 != -1) {
                    drawableMutate2.setAlpha(i2);
                    return drawable;
                }
            } else if (z) {
                return null;
            }
        } else if (z) {
            return null;
        }
        return drawable;
    }
}
