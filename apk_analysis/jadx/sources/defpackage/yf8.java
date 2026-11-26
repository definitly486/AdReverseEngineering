package defpackage;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yf8 {
    public final boolean a;
    public final us b;
    public final zra c;
    public final wf8 d;
    public final wf4 e;
    public final wf4 f;

    public yf8(zra zraVar, int i) {
        byte b = 0;
        byte b2 = 1;
        boolean z = (i & 1) != 0;
        m3b m3bVarW = h92.W(400, 0, null, 6);
        zra zraVarA = (i & 8) != 0 ? zra.a(zra.d, 0L, tv4.C(12), null, null, 0L, 0, 0L, null, 16777213) : zraVar;
        vf8 vf8Var = new vf8(b);
        vf8 vf8Var2 = new vf8(b2);
        this.a = z;
        this.b = m3bVarW;
        this.c = zraVarA;
        this.d = wf8.a;
        this.e = vf8Var;
        this.f = vf8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf8)) {
            return false;
        }
        yf8 yf8Var = (yf8) obj;
        return this.a == yf8Var.a && this.b.equals(yf8Var.b) && this.c.equals(yf8Var.c) && y6b.a(-58211233655947264L, -58211233655947264L) && hg3.b(6.0f, 6.0f) && hg3.b(4.0f, 4.0f) && hg3.b(2.0f, 2.0f) && this.d.equals(yf8Var.d) && this.e.equals(yf8Var.e) && this.f.equals(yf8Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((((((((((((this.c.hashCode() + ((((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31) + ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED) * 31)) * 31) - 13553359) * 31) + 1086324736) * 31) + 1082130432) * 31) + 1073741824) * 31) + 744344819) * 31)) * 31);
    }

    public final String toString() {
        return "PopupProperties(enabled=" + this.a + ", animationSpec=" + this.b + ", duration=1500, textStyle=" + this.c + ", containerColor=" + ((Object) q02.h(-58211233655947264L)) + ", cornerRadius=" + ((Object) hg3.c(6.0f)) + ", contentHorizontalPadding=" + ((Object) hg3.c(4.0f)) + ", contentVerticalPadding=" + ((Object) hg3.c(2.0f)) + ", mode=" + this.d + ", contentBuilder=" + this.e + ", confirmDraw=" + this.f + ')';
    }
}
