package defpackage;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f06 {
    public final CharSequence a;
    public final TextPaint b;
    public final int c;
    public float d = Float.NaN;
    public float e = Float.NaN;
    public BoringLayout.Metrics f;
    public boolean g;
    public CharSequence h;

    public f06(CharSequence charSequence, TextPaint textPaint, int i) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = i;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metricsIsBoring;
        if (!this.g) {
            TextDirectionHeuristic textDirectionHeuristicB = hra.b(this.c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.a;
            TextPaint textPaint = this.b;
            if (i >= 33) {
                metricsIsBoring = BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristicB, true, null);
            } else {
                metricsIsBoring = !textDirectionHeuristicB.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            }
            this.f = metricsIsBoring;
            this.g = true;
        }
        return this.f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.h;
        if (charSequence != null) {
            charSequence.getClass();
            return charSequence;
        }
        CharSequence charSequence2 = this.a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (vx4.G(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.h = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public final float c() {
        if (!Float.isNaN(this.d)) {
            return this.d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.b;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (fCeil != 0.0f) {
            CharSequence charSequence = this.a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (vx4.G(spanned, p66.class) || vx4.G(spanned, o66.class)) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.d = fCeil;
        return fCeil;
    }
}
