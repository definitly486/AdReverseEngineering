package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class my8 {
    public void d(View view, Rect rect) {
        ((oy8) view.getLayoutParams()).a.getLayoutPosition();
        rect.set(0, 0, 0, 0);
    }

    public abstract void f(Canvas canvas, RecyclerView recyclerView);

    public void e(Canvas canvas, RecyclerView recyclerView) {
    }
}
