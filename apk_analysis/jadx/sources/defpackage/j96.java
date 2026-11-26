package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j96 {
    public rx7 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public j96() {
        c();
    }

    public final void a() {
        boolean z = this.d;
        rx7 rx7Var = this.a;
        this.c = z ? rx7Var.g() : rx7Var.j();
    }

    public final void b(int i, View view) {
        rx7 rx7Var = this.a;
        int iK = Integer.MIN_VALUE == rx7Var.b ? 0 : rx7Var.k() - rx7Var.b;
        if (iK >= 0) {
            boolean z = this.d;
            rx7 rx7Var2 = this.a;
            if (z) {
                int iB = rx7Var2.b(view);
                rx7 rx7Var3 = this.a;
                this.c = (Integer.MIN_VALUE != rx7Var3.b ? rx7Var3.k() - rx7Var3.b : 0) + iB;
            } else {
                this.c = rx7Var2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        rx7 rx7Var4 = this.a;
        if (!z2) {
            int iE = rx7Var4.e(view);
            int iJ = iE - this.a.j();
            this.c = iE;
            if (iJ > 0) {
                int iG = (this.a.g() - Math.min(0, (this.a.g() - iK) - this.a.b(view))) - (this.a.c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iJ, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (rx7Var4.g() - iK) - this.a.b(view);
        this.c = this.a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - this.a.c(view);
            int iJ2 = this.a.j();
            int iMin = iC - (Math.min(this.a.e(view) - iJ2, 0) + iJ2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public final void c() {
        this.b = -1;
        this.c = RecyclerView.UNDEFINED_DURATION;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.b);
        sb.append(", mCoordinate=");
        sb.append(this.c);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.d);
        sb.append(", mValid=");
        return c54.j(sb, this.e, '}');
    }
}
