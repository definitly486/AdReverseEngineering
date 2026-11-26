package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v20 {
    public final TextView a;
    public final hb2 b;
    public Typeface c;
    public Typeface d;
    public String e;

    public v20(TextView textView, hb2 hb2Var) {
        this.a = textView;
        this.b = hb2Var;
    }

    public final boolean a(String str) {
        int i;
        Typeface typeface = this.c;
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        if (this.d != paint.getTypeface()) {
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        if (i == Integer.MAX_VALUE) {
            i = 0;
        }
        Typeface typefaceA = t20.a(typeface, str, i);
        if (typefaceA == null) {
            return false;
        }
        this.d = typefaceA;
        this.b.accept(typefaceA);
        this.e = str;
        return true;
    }
}
