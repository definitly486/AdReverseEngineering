package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wgb extends zgb {
    public c51 d;
    public float e;
    public c51 f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public Paint.Cap l;
    public Paint.Join m;
    public float n;

    @Override // defpackage.ygb
    public final boolean a() {
        return this.f.q() || this.d.q();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // defpackage.ygb
    public final boolean b(int[] iArr) {
        boolean z;
        c51 c51Var = this.f;
        boolean z2 = true;
        if (c51Var.q()) {
            ColorStateList colorStateList = (ColorStateList) c51Var.d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != c51Var.c) {
                c51Var.c = colorForState;
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        c51 c51Var2 = this.d;
        if (c51Var2.q()) {
            ColorStateList colorStateList2 = (ColorStateList) c51Var2.d;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != c51Var2.c) {
                c51Var2.c = colorForState2;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return z | z2;
    }

    public float getFillAlpha() {
        return this.h;
    }

    public int getFillColor() {
        return this.f.c;
    }

    public float getStrokeAlpha() {
        return this.g;
    }

    public int getStrokeColor() {
        return this.d.c;
    }

    public float getStrokeWidth() {
        return this.e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f) {
        this.h = f;
    }

    public void setFillColor(int i) {
        this.f.c = i;
    }

    public void setStrokeAlpha(float f) {
        this.g = f;
    }

    public void setStrokeColor(int i) {
        this.d.c = i;
    }

    public void setStrokeWidth(float f) {
        this.e = f;
    }

    public void setTrimPathEnd(float f) {
        this.j = f;
    }

    public void setTrimPathOffset(float f) {
        this.k = f;
    }

    public void setTrimPathStart(float f) {
        this.i = f;
    }
}
