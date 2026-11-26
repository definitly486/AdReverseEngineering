package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.n;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class oy8 extends ViewGroup.MarginLayoutParams {
    public n a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public oy8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public oy8(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public oy8(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public oy8(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public oy8(oy8 oy8Var) {
        super((ViewGroup.LayoutParams) oy8Var);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
