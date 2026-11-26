package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rl2 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;
    public final float q;

    static {
        new rl2("", null, null, null, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
        int i = mdb.a;
        r = CommonUrlParts.Values.FALSE_INTEGER;
        s = "h";
        t = "1";
        u = "2";
        v = "3";
        w = "i";
        x = "4";
        y = "5";
        z = "6";
        A = "7";
        B = "8";
        C = "9";
        D = "a";
        E = "b";
        F = "c";
        G = "d";
        H = "e";
        I = "f";
        J = "g";
    }

    public rl2(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            jdb.q(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = z2;
        this.m = i5;
        this.n = i4;
        this.o = f3;
        this.p = i6;
        this.q = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rl2.class != obj.getClass()) {
            return false;
        }
        rl2 rl2Var = (rl2) obj;
        if (!TextUtils.equals(this.a, rl2Var.a) || this.b != rl2Var.b || this.c != rl2Var.c) {
            return false;
        }
        Bitmap bitmap = rl2Var.d;
        Bitmap bitmap2 = this.d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.e == rl2Var.e && this.f == rl2Var.f && this.g == rl2Var.g && this.h == rl2Var.h && this.i == rl2Var.i && this.j == rl2Var.j && this.k == rl2Var.k && this.l == rl2Var.l && this.m == rl2Var.m && this.n == rl2Var.n && this.o == rl2Var.o && this.p == rl2Var.p && this.q == rl2Var.q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.q)});
    }
}
