package defpackage;

import android.text.Layout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class etb {
    public CharSequence c;
    public long a = 0;
    public long b = 0;
    public byte d = 2;
    public float e = -3.4028235E38f;
    public boolean f = true;
    public int g = 0;
    public float h = -3.4028235E38f;
    public int i = RecyclerView.UNDEFINED_DURATION;
    public float j = 1.0f;
    public int k = RecyclerView.UNDEFINED_DURATION;

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    public final ol2 a() {
        Layout.Alignment alignment;
        float f = this.h;
        float f2 = -3.4028235E38f;
        if (f == -3.4028235E38f) {
            byte b = this.d;
            if (b != 4) {
                f = b != 5 ? 0.5f : 1.0f;
            } else {
                f = 0.0f;
            }
        }
        int i = this.i;
        if (i == Integer.MIN_VALUE) {
            byte b2 = this.d;
            if (b2 == 1) {
                i = 0;
            } else if (b2 == 3) {
                i = 2;
            } else if (b2 == 4) {
                i = 0;
            } else if (b2 != 5) {
                i = 1;
            } else {
                i = 2;
            }
        }
        ol2 ol2Var = new ol2();
        byte b3 = this.d;
        if (b3 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (b3 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (b3 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (b3 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (b3 != 5) {
            y3a.x("Unknown textAlignment: ", b3);
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        ol2Var.c = alignment;
        float f3 = this.e;
        boolean z = this.f;
        if (f3 != -3.4028235E38f && !z && (f3 < 0.0f || f3 > 1.0f)) {
            f2 = 1.0f;
        } else if (f3 != -3.4028235E38f) {
            f2 = f3;
        } else if (!z) {
            f2 = 1.0f;
        }
        ol2Var.e = f2;
        ol2Var.f = z ? 1 : 0;
        ol2Var.g = this.g;
        ol2Var.h = f;
        ol2Var.i = i;
        float f4 = this.j;
        if (i == 0) {
            f = 1.0f - f;
        } else if (i == 1) {
            f = f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
        } else if (i != 2) {
            wc.u(String.valueOf(i));
            return null;
        }
        ol2Var.l = Math.min(f4, f);
        ol2Var.p = this.k;
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            ol2Var.a = charSequence;
        }
        return ol2Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    public final pl2 b() {
        Layout.Alignment alignment;
        float f = this.h;
        float f2 = -3.4028235E38f;
        if (f == -3.4028235E38f) {
            byte b = this.d;
            if (b != 4) {
                f = b != 5 ? 0.5f : 1.0f;
            } else {
                f = 0.0f;
            }
        }
        int i = this.i;
        if (i == Integer.MIN_VALUE) {
            byte b2 = this.d;
            if (b2 == 1) {
                i = 0;
            } else if (b2 == 3) {
                i = 2;
            } else if (b2 == 4) {
                i = 0;
            } else if (b2 != 5) {
                i = 1;
            } else {
                i = 2;
            }
        }
        pl2 pl2Var = new pl2();
        byte b3 = this.d;
        if (b3 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (b3 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (b3 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (b3 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (b3 != 5) {
            ka7.t("Unknown textAlignment: ", b3);
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        pl2Var.c = alignment;
        float f3 = this.e;
        boolean z = this.f;
        if (f3 != -3.4028235E38f && !z && (f3 < 0.0f || f3 > 1.0f)) {
            f2 = 1.0f;
        } else if (f3 != -3.4028235E38f) {
            f2 = f3;
        } else if (!z) {
            f2 = 1.0f;
        }
        pl2Var.e = f2;
        pl2Var.f = z ? 1 : 0;
        pl2Var.g = this.g;
        pl2Var.h = f;
        pl2Var.i = i;
        float f4 = this.j;
        if (i == 0) {
            f = 1.0f - f;
        } else if (i == 1) {
            f = f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
        } else if (i != 2) {
            wc.u(String.valueOf(i));
            return null;
        }
        pl2Var.l = Math.min(f4, f);
        pl2Var.p = this.k;
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            pl2Var.a = charSequence;
        }
        return pl2Var;
    }
}
