package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kx4 extends jx4 {
    public final CharSequence d;
    public final TextPaint e;

    public kx4(CharSequence charSequence, TextPaint textPaint) {
        this.d = charSequence;
        this.e = textPaint;
    }

    @Override // defpackage.jx4
    public final int F(int i) {
        CharSequence charSequence = this.d;
        return this.e.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.jx4
    public final int H(int i) {
        CharSequence charSequence = this.d;
        return this.e.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
