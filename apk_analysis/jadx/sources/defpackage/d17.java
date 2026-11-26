package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d17 {
    public final Context a;
    public final k07 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public k17 h;
    public b17 i;
    public c17 j;
    public int f = 8388611;
    public final c17 k = new c17(this);

    public d17(Context context, k07 k07Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = k07Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final b17 a() {
        b17 r7aVar = this.i;
        if (r7aVar == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                r7aVar = new tc1(context2, this.e, this.d, this.c);
            } else {
                r7aVar = new r7a(context2, this.b, this.e, this.d, this.c);
            }
            r7aVar.j(this.b);
            r7aVar.q(this.k);
            r7aVar.m(this.e);
            r7aVar.d(this.h);
            r7aVar.n(this.g);
            r7aVar.o(this.f);
            this.i = r7aVar;
        }
        return r7aVar;
    }

    public final boolean b() {
        b17 b17Var = this.i;
        return b17Var != null && b17Var.a();
    }

    public void c() {
        this.i = null;
        c17 c17Var = this.j;
        if (c17Var != null) {
            c17Var.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        b17 b17VarA = a();
        b17VarA.r(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            b17VarA.p(i);
            b17VarA.s(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            b17VarA.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        b17VarA.show();
    }
}
