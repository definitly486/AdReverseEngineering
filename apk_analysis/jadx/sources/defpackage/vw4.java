package defpackage;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw4 extends Drawable.ConstantState {
    public int a;
    public byte b;
    public final int c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList[] f;
    public final float[] g;
    public int h;
    public float i;
    public float[] j;
    public final Rect k;
    public final int l;
    public final int m;
    public final float n;
    public final float o;
    public final int p;
    public final int q;
    public boolean r;
    public final float s;
    public final float t;
    public float u;
    public byte v;
    public boolean w;
    public boolean x;
    public ColorStateList y;
    public BlendMode z;

    public vw4(vw4 vw4Var) {
        vw4Var.getClass();
        this.h = -1;
        this.l = -1;
        this.m = -1;
        this.n = 3.0f;
        this.o = 9.0f;
        this.p = -1;
        this.q = -1;
        this.s = 0.5f;
        this.t = 0.5f;
        this.u = 0.5f;
        this.z = Build.VERSION.SDK_INT >= 29 ? BlendMode.SRC_IN : null;
        this.a = vw4Var.a;
        this.b = vw4Var.b;
        this.c = vw4Var.c;
        this.d = vw4Var.d;
        this.e = vw4Var.e;
        ColorStateList[] colorStateListArr = vw4Var.f;
        if (colorStateListArr != null) {
            this.f = (ColorStateList[]) colorStateListArr.clone();
        }
        float[] fArr = vw4Var.g;
        if (fArr != null) {
            this.g = (float[]) fArr.clone();
        }
        this.h = vw4Var.h;
        this.i = vw4Var.i;
        float[] fArr2 = vw4Var.j;
        if (fArr2 != null) {
            this.j = (float[]) fArr2.clone();
        }
        Rect rect = vw4Var.k;
        if (rect != null) {
            this.k = new Rect(rect);
        }
        this.l = vw4Var.l;
        this.m = vw4Var.m;
        this.n = vw4Var.n;
        this.o = vw4Var.o;
        this.p = vw4Var.p;
        this.q = vw4Var.q;
        this.r = vw4Var.r;
        this.s = vw4Var.s;
        this.t = vw4Var.t;
        this.u = vw4Var.u;
        this.v = vw4Var.v;
        this.w = vw4Var.w;
        this.x = vw4Var.x;
        this.y = vw4Var.y;
        this.z = vw4Var.z;
    }

    public final void a() {
        boolean z;
        Boolean boolValueOf;
        boolean z2 = false;
        this.w = false;
        this.x = false;
        ColorStateList[] colorStateListArr = this.f;
        if (colorStateListArr != null) {
            int length = colorStateListArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    ColorStateList colorStateList = colorStateListArr[i];
                    if (colorStateList != null && ((colorStateList.getDefaultColor() >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) != 255) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            boolValueOf = Boolean.valueOf(z);
        } else if (this.d == null) {
            return;
        } else {
            boolValueOf = null;
        }
        if (ho5.q(boolValueOf, Boolean.TRUE)) {
            return;
        }
        this.x = true;
        if (this.i <= 0.0f && this.j == null) {
            z2 = true;
        }
        this.w = z2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i = this.a;
        ColorStateList colorStateList = this.e;
        int changingConfigurations = i | (colorStateList != null ? colorStateList.getChangingConfigurations() : 0);
        ColorStateList colorStateList2 = this.d;
        int changingConfigurations2 = changingConfigurations | (colorStateList2 != null ? colorStateList2.getChangingConfigurations() : 0);
        ColorStateList colorStateList3 = this.y;
        return changingConfigurations2 | (colorStateList3 != null ? colorStateList3.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new ww4(this);
    }

    public vw4(int i, int[] iArr) {
        ColorStateList[] colorStateListArr;
        if (i != 0) {
            this.h = -1;
            this.l = -1;
            this.m = -1;
            this.n = 3.0f;
            this.o = 9.0f;
            this.p = -1;
            this.q = -1;
            this.s = 0.5f;
            this.t = 0.5f;
            this.u = 0.5f;
            this.z = Build.VERSION.SDK_INT >= 29 ? BlendMode.SRC_IN : null;
            this.c = i;
            if (iArr != null) {
                colorStateListArr = this.f;
                colorStateListArr = (colorStateListArr == null || colorStateListArr.length != iArr.length) ? new ColorStateList[iArr.length] : colorStateListArr;
                int length = iArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    ColorStateList colorStateListValueOf = ColorStateList.valueOf(iArr[i2]);
                    colorStateListValueOf.getClass();
                    colorStateListArr[i2] = colorStateListValueOf;
                }
            } else {
                colorStateListArr = null;
            }
            this.f = colorStateListArr;
            this.d = null;
            a();
            return;
        }
        throw null;
    }
}
