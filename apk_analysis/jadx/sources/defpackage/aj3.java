package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aj3 extends i28 implements n19 {
    public final Drawable f;
    public final r38 g = zr4.z(0);
    public final r38 h;
    public final lga i;

    public aj3(Drawable drawable) {
        long jFloatToRawIntBits;
        this.f = drawable;
        byte b = 0;
        m16 m16Var = bj3.a;
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            jFloatToRawIntBits = 9205357640488583168L;
        } else {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(drawable.getIntrinsicWidth())) << 32) | (((long) Float.floatToRawIntBits(drawable.getIntrinsicHeight())) & 4294967295L);
        }
        this.h = zr4.z(new s0a(jFloatToRawIntBits));
        this.i = new lga(new zi3(this, b));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.i28
    public final boolean a(float f) {
        this.f.setAlpha(e25.k(er6.G(f * 255.0f), 0, KotlinVersion.MAX_COMPONENT_VALUE));
        return true;
    }

    @Override // defpackage.i28
    public final boolean b(s02 s02Var) {
        this.f.setColorFilter(s02Var != null ? s02Var.a : null);
        return true;
    }

    @Override // defpackage.i28
    public final void c(a06 a06Var) {
        int i;
        a06Var.getClass();
        int iOrdinal = a06Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                tbc.b();
                return;
            }
        } else {
            i = 0;
        }
        this.f.setLayoutDirection(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void e() {
        Drawable.Callback callback = (Drawable.Callback) this.i.getValue();
        Drawable drawable = this.f;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.n19
    public final void f() {
        g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void g() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.i28
    public final long h() {
        return ((s0a) this.h.getValue()).a;
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        ec1 ec1VarO = ri3Var.P0().o();
        ((Number) this.g.getValue()).intValue();
        try {
            ec1VarO.n();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.f;
            if (i < 28 || i >= 31 || !c32.r(drawable)) {
                drawable.setBounds(0, 0, er6.G(Float.intBitsToFloat((int) (ri3Var.h() >> 32))), er6.G(Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L))));
            } else {
                ec1VarO.a(Float.intBitsToFloat((int) (ri3Var.h() >> 32)) / Float.intBitsToFloat((int) (h() >> 32)), Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) / Float.intBitsToFloat((int) (h() & 4294967295L)));
            }
            Canvas canvas = oi.a;
            drawable.draw(((ni) ec1VarO).a);
        } finally {
            ec1VarO.g();
        }
    }
}
