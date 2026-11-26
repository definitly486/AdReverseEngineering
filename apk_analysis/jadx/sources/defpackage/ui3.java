package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ui3 extends CharacterStyle implements UpdateAppearance {
    public final ti3 a;

    public ui3(ti3 ti3Var) {
        this.a = ti3Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            p24 p24Var = p24.a;
            ti3 ti3Var = this.a;
            if (ho5.q(ti3Var, p24Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(ti3Var instanceof cca)) {
                tbc.b();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            cca ccaVar = (cca) ti3Var;
            textPaint.setStrokeWidth(ccaVar.a);
            textPaint.setStrokeMiter(ccaVar.b);
            int i = ccaVar.d;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else if (i == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
            }
            textPaint.setStrokeJoin(join);
            int i2 = ccaVar.c;
            if (i2 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i2 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
            }
            textPaint.setStrokeCap(cap);
            textPaint.setPathEffect(null);
        }
    }
}
