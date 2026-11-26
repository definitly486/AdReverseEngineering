package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class sq6 extends Drawable.ConstantState {
    public ru9 a;
    public cp3 b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public Rect g;
    public final float h;
    public float i;
    public float j;
    public int k;
    public float l;
    public float m;
    public int n;
    public int o;
    public final Paint.Style p;

    public sq6(sq6 sq6Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = KotlinVersion.MAX_COMPONENT_VALUE;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = Paint.Style.FILL_AND_STROKE;
        this.a = sq6Var.a;
        this.b = sq6Var.b;
        this.j = sq6Var.j;
        this.c = sq6Var.c;
        this.d = sq6Var.d;
        this.f = sq6Var.f;
        this.e = sq6Var.e;
        this.k = sq6Var.k;
        this.h = sq6Var.h;
        this.o = sq6Var.o;
        this.i = sq6Var.i;
        this.l = sq6Var.l;
        this.m = sq6Var.m;
        this.n = sq6Var.n;
        this.p = sq6Var.p;
        if (sq6Var.g != null) {
            this.g = new Rect(sq6Var.g);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        uq6 uq6Var = new uq6(this);
        uq6Var.f = true;
        uq6Var.g = true;
        return uq6Var;
    }

    public sq6(ru9 ru9Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = KotlinVersion.MAX_COMPONENT_VALUE;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = Paint.Style.FILL_AND_STROKE;
        this.a = ru9Var;
        this.b = null;
    }
}
