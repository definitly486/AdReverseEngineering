package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h94 extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public ru9 t;
    public int u;
    public int v;
    public final Rect w;
    public int[] x;

    public h94(h94 h94Var) {
        this.b = 0;
        this.c = false;
        this.d = RecyclerView.UNDEFINED_DURATION;
        this.e = false;
        this.f = RecyclerView.UNDEFINED_DURATION;
        this.g = RecyclerView.UNDEFINED_DURATION;
        this.h = RecyclerView.UNDEFINED_DURATION;
        this.i = RecyclerView.UNDEFINED_DURATION;
        this.j = Float.NaN;
        this.k = RecyclerView.UNDEFINED_DURATION;
        this.l = Float.NaN;
        this.m = RecyclerView.UNDEFINED_DURATION;
        this.n = Float.NaN;
        this.o = RecyclerView.UNDEFINED_DURATION;
        this.p = Float.NaN;
        this.q = RecyclerView.UNDEFINED_DURATION;
        this.r = Float.NaN;
        this.s = RecyclerView.UNDEFINED_DURATION;
        this.t = null;
        this.u = RecyclerView.UNDEFINED_DURATION;
        this.v = RecyclerView.UNDEFINED_DURATION;
        this.w = null;
        this.x = FocusRingDrawable.q;
        if (h94Var != null) {
            this.a = h94Var.a;
            this.b = h94Var.b;
            this.c = h94Var.c;
            this.d = h94Var.d;
            this.e = h94Var.e;
            this.f = h94Var.f;
            this.g = h94Var.g;
            this.h = h94Var.h;
            this.i = h94Var.i;
            this.j = h94Var.j;
            this.k = h94Var.k;
            this.l = h94Var.l;
            this.m = h94Var.m;
            this.n = h94Var.n;
            this.o = h94Var.o;
            this.p = h94Var.p;
            this.q = h94Var.q;
            this.r = h94Var.r;
            this.s = h94Var.s;
            this.u = h94Var.u;
            this.v = h94Var.v;
            ru9 ru9Var = h94Var.t;
            if (ru9Var instanceof su9) {
                this.t = ((su9) ru9Var).i().c();
            } else if (ru9Var instanceof m8a) {
                m8a m8aVar = (m8a) ru9Var;
                goc gocVar = new goc();
                int i = m8aVar.a;
                gocVar.a = i;
                gocVar.b = m8aVar.b;
                int[][] iArr = m8aVar.c;
                int[][] iArr2 = new int[iArr.length][];
                gocVar.c = iArr2;
                su9[] su9VarArr = m8aVar.d;
                gocVar.d = new su9[su9VarArr.length];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(su9VarArr, 0, (su9[]) gocVar.d, 0, gocVar.a);
                this.t = gocVar.a != 0 ? new m8a(gocVar) : null;
            } else {
                this.t = ru9Var;
            }
            if (h94Var.w != null) {
                this.w = new Rect(h94Var.w);
            }
            int[] iArr3 = h94Var.x;
            this.x = Arrays.copyOf(iArr3, iArr3.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, (Resources) null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources);
    }
}
