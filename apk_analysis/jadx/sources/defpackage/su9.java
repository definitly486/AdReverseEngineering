package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class su9 implements ru9 {
    public vh2 a = new qa9();
    public vh2 b = new qa9();
    public vh2 c = new qa9();
    public vh2 d = new qa9();
    public sf2 e = new p(0.0f);
    public sf2 f = new p(0.0f);
    public sf2 g = new p(0.0f);
    public sf2 h = new p(0.0f);
    public so3 i;
    public so3 j;
    public so3 k;
    public so3 l;

    public su9() {
        byte b = 0;
        this.i = new so3(b);
        this.j = new so3(b);
        this.k = new so3(b);
        this.l = new so3(b);
    }

    public static el0 e(Context context, AttributeSet attributeSet, int i, int i2) {
        p pVar = new p(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.k, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return f(contextThemeWrapper.obtainStyledAttributes(ku8.p), pVar);
    }

    public static el0 f(TypedArray typedArray, p pVar) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            sf2 sf2VarG = g(typedArray, 5, pVar);
            sf2 sf2VarG2 = g(typedArray, 8, sf2VarG);
            sf2 sf2VarG3 = g(typedArray, 9, sf2VarG);
            sf2 sf2VarG4 = g(typedArray, 7, sf2VarG);
            sf2 sf2VarG5 = g(typedArray, 6, sf2VarG);
            el0 el0Var = new el0();
            el0Var.a = uv4.B(i2);
            el0Var.e = sf2VarG2;
            el0Var.b = uv4.B(i3);
            el0Var.f = sf2VarG3;
            el0Var.c = uv4.B(i4);
            el0Var.g = sf2VarG4;
            el0Var.d = uv4.B(i5);
            el0Var.h = sf2VarG5;
            return el0Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static sf2 g(TypedArray typedArray, int i, sf2 sf2Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new p(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new f19(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return sf2Var;
    }

    @Override // defpackage.ru9
    public final su9 a(float f) {
        el0 el0VarI = i();
        el0VarI.e = new p(f);
        el0VarI.f = new p(f);
        el0VarI.g = new p(f);
        el0VarI.h = new p(f);
        return el0VarI.c();
    }

    @Override // defpackage.ru9
    public final boolean d() {
        return false;
    }

    public final boolean h(RectF rectF) {
        boolean z = this.l.getClass().equals(so3.class) && this.j.getClass().equals(so3.class) && this.i.getClass().equals(so3.class) && this.k.getClass().equals(so3.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && (this.b instanceof qa9) && (this.a instanceof qa9) && (this.c instanceof qa9) && (this.d instanceof qa9);
    }

    public final el0 i() {
        el0 el0Var = new el0();
        el0Var.a = this.a;
        el0Var.b = this.b;
        el0Var.c = this.c;
        el0Var.d = this.d;
        el0Var.e = this.e;
        el0Var.f = this.f;
        el0Var.g = this.g;
        el0Var.h = this.h;
        el0Var.i = this.i;
        el0Var.j = this.j;
        el0Var.k = this.k;
        el0Var.l = this.l;
        return el0Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }

    @Override // defpackage.ru9
    public final su9 c() {
        return this;
    }

    @Override // defpackage.ru9
    public final su9 b(int[] iArr) {
        return this;
    }
}
