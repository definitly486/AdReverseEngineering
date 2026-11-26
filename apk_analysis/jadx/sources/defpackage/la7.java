package defpackage;

import android.content.Context;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class la7 {
    public final float a;
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final Rect e;
    public final Rect f;
    public final Rect g;
    public final Rect h;
    public final Rect i;

    public la7(Context context) {
        float f = te0.x(context).density;
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        Rect rect5 = new Rect();
        Rect rect6 = new Rect();
        Rect rect7 = new Rect();
        Rect rect8 = new Rect();
        this.a = f;
        this.b = rect;
        this.c = rect2;
        this.d = rect3;
        this.e = rect4;
        this.f = rect5;
        this.g = rect6;
        this.h = rect7;
        this.i = rect8;
    }

    public final boolean a(Rect rect, Rect rect2, int i, int i2, int i3, int i4) {
        if (rect.left == i && rect.top == i2 && i + i3 == rect.right && i2 + i4 == rect.bottom) {
            return false;
        }
        rect.set(i, i2, i3 + i, i4 + i2);
        beb.h(rect2, rect, this.a);
        return true;
    }
}
