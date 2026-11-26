package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.pavloffmedev.dcn.R;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ztb implements View.OnApplyWindowInsetsListener {
    public final xtb a;
    public avb b;

    public ztb(View view, xtb xtbVar) {
        avb avbVarB;
        this.a = xtbVar;
        WeakHashMap weakHashMap = wlb.a;
        avb avbVarA = olb.a(view);
        if (avbVarA != null) {
            int i = Build.VERSION.SDK_INT;
            avbVarB = (i >= 36 ? new mub(avbVarA) : i >= 35 ? new lub(avbVarA) : i >= 34 ? new kub(avbVarA) : i >= 31 ? new jub(avbVarA) : i >= 30 ? new iub(avbVarA) : i >= 29 ? new hub(avbVarA) : new gub(avbVarA)).b();
        } else {
            avbVarB = null;
        }
        this.b = avbVarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = avb.g(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        avb avbVarG = avb.g(windowInsets, view);
        xub xubVar = avbVarG.a;
        avb avbVarA = this.b;
        if (avbVarA == null) {
            WeakHashMap weakHashMap = wlb.a;
            avbVarA = olb.a(view);
            this.b = avbVarA;
        }
        if (avbVarA == null) {
            this.b = avbVarG;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            xtb xtbVarJ = aub.j(view);
            if (xtbVarJ == null || !Objects.equals(xtbVarJ.a, avbVarG)) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                avb avbVar = this.b;
                int i = 1;
                while (i <= 512) {
                    ck5 ck5VarI = xubVar.i(i);
                    ck5 ck5VarI2 = avbVar.a.i(i);
                    int i2 = ck5VarI.a;
                    int i3 = ck5VarI.d;
                    int i4 = ck5VarI.c;
                    int i5 = ck5VarI.b;
                    int i6 = ck5VarI2.a;
                    int i7 = ck5VarI2.d;
                    int[] iArr3 = iArr;
                    int i8 = ck5VarI2.c;
                    int i9 = ck5VarI2.b;
                    boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr3[0] = iArr3[0] | i;
                        } else {
                            iArr2[0] = iArr2[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr = iArr3;
                    iArr2 = iArr2;
                }
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = avbVarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    avb avbVar2 = this.b;
                    if ((i10 & 8) != 0) {
                        interpolator = aub.e;
                    } else if ((i11 & 8) != 0) {
                        interpolator = aub.f;
                    } else if ((i10 & 519) != 0) {
                        interpolator = aub.g;
                    } else {
                        interpolator = (i11 & 519) != 0 ? aub.h : null;
                    }
                    fub fubVar = new fub(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
                    fubVar.a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(fubVar.a.b());
                    ck5 ck5VarI3 = xubVar.i(i12);
                    ck5 ck5VarI4 = avbVar2.a.i(i12);
                    int iMin = Math.min(ck5VarI3.a, ck5VarI4.a);
                    int i13 = ck5VarI3.b;
                    int i14 = ck5VarI4.b;
                    int iMin2 = Math.min(i13, i14);
                    int i15 = ck5VarI3.c;
                    int i16 = ck5VarI4.c;
                    int iMin3 = Math.min(i15, i16);
                    int i17 = ck5VarI3.d;
                    int i18 = ck5VarI4.d;
                    vyb vybVar = new vyb(ck5.c(iMin, iMin2, iMin3, Math.min(i17, i18)), ck5.c(Math.max(ck5VarI3.a, ck5VarI4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), (byte) 26);
                    aub.g(view, fubVar, avbVarG, false);
                    duration.addUpdateListener(new ytb(fubVar, avbVarG, avbVar2, i12, view));
                    duration.addListener(new iz4(fubVar, view, (byte) 5));
                    hu7.a(view, new rc1(view, fubVar, vybVar, duration));
                    this.b = avbVarG;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
