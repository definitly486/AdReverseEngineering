package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eu9 extends CharacterStyle implements UpdateAppearance {
    public final du9 a;
    public final float b;
    public final r38 c = zr4.z(new s0a(9205357640488583168L));
    public final a93 d = f3a.a(new dk7(this, 21));

    public eu9(du9 du9Var, float f) {
        this.a = du9Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        t0c.H(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
