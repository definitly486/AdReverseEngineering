package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rx7 {
    public final i a;
    public int b = RecyclerView.UNDEFINED_DURATION;
    public final Rect c = new Rect();
    public final /* synthetic */ byte d;

    public rx7(i iVar, byte b) {
        this.d = b;
        this.a = iVar;
    }

    public static rx7 a(i iVar, int i) {
        if (i == 0) {
            return new rx7(iVar, (byte) 0);
        }
        if (i == 1) {
            return new rx7(iVar, (byte) 1);
        }
        wc.t("invalid orientation");
        return null;
    }

    public final int b(View view) {
        int right;
        int i;
        switch (this.d) {
            case 0:
                oy8 oy8Var = (oy8) view.getLayoutParams();
                right = view.getRight() + ((oy8) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) oy8Var).rightMargin;
                break;
            default:
                oy8 oy8Var2 = (oy8) view.getLayoutParams();
                right = view.getBottom() + ((oy8) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) oy8Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    public final int c(View view) {
        int iA;
        int i;
        switch (this.d) {
            case 0:
                oy8 oy8Var = (oy8) view.getLayoutParams();
                iA = i.A(view) + ((ViewGroup.MarginLayoutParams) oy8Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) oy8Var).rightMargin;
                break;
            default:
                oy8 oy8Var2 = (oy8) view.getLayoutParams();
                iA = i.z(view) + ((ViewGroup.MarginLayoutParams) oy8Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) oy8Var2).bottomMargin;
                break;
        }
        return iA + i;
    }

    public final int d(View view) {
        int iZ;
        int i;
        switch (this.d) {
            case 0:
                oy8 oy8Var = (oy8) view.getLayoutParams();
                iZ = i.z(view) + ((ViewGroup.MarginLayoutParams) oy8Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) oy8Var).bottomMargin;
                break;
            default:
                oy8 oy8Var2 = (oy8) view.getLayoutParams();
                iZ = i.A(view) + ((ViewGroup.MarginLayoutParams) oy8Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) oy8Var2).rightMargin;
                break;
        }
        return iZ + i;
    }

    public final int e(View view) {
        int left;
        int i;
        switch (this.d) {
            case 0:
                oy8 oy8Var = (oy8) view.getLayoutParams();
                left = view.getLeft() - ((oy8) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) oy8Var).leftMargin;
                break;
            default:
                oy8 oy8Var2 = (oy8) view.getLayoutParams();
                left = view.getTop() - ((oy8) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) oy8Var2).topMargin;
                break;
        }
        return left - i;
    }

    public final int f() {
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                return iVar.n;
            default:
                return iVar.o;
        }
    }

    public final int g() {
        int i;
        int iF;
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                i = iVar.n;
                iF = iVar.F();
                break;
            default:
                i = iVar.o;
                iF = iVar.D();
                break;
        }
        return i - iF;
    }

    public final int h() {
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                return iVar.F();
            default:
                return iVar.D();
        }
    }

    public final int i() {
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                return iVar.l;
            default:
                return iVar.m;
        }
    }

    public final int j() {
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                return iVar.E();
            default:
                return iVar.G();
        }
    }

    public final int k() {
        int iE;
        int iF;
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                iE = iVar.n - iVar.E();
                iF = iVar.F();
                break;
            default:
                iE = iVar.o - iVar.G();
                iF = iVar.D();
                break;
        }
        return iE - iF;
    }

    public final int l(View view) {
        byte b = this.d;
        Rect rect = this.c;
        i iVar = this.a;
        switch (b) {
            case 0:
                iVar.K(view, rect);
                return rect.right;
            default:
                iVar.K(view, rect);
                return rect.bottom;
        }
    }

    public final int m(View view) {
        byte b = this.d;
        Rect rect = this.c;
        i iVar = this.a;
        switch (b) {
            case 0:
                iVar.K(view, rect);
                return rect.left;
            default:
                iVar.K(view, rect);
                return rect.top;
        }
    }

    public final void n(int i) {
        byte b = this.d;
        i iVar = this.a;
        switch (b) {
            case 0:
                iVar.O(i);
                break;
            default:
                iVar.P(i);
                break;
        }
    }
}
