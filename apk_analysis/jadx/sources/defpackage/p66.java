package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p66 extends MetricAffectingSpan {
    public final float a;

    public p66(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.a / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.a / textScaleX);
    }
}
