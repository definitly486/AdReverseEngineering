package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mp5 extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    public final /* synthetic */ np5 b;

    public mp5(np5 np5Var) {
        this.b = np5Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        np5 np5Var;
        View viewK;
        n childViewHolder;
        if (!this.a || (viewK = (np5Var = this.b).k(motionEvent)) == null || (childViewHolder = np5Var.r.getChildViewHolder(viewK)) == null) {
            return;
        }
        y27 y27Var = np5Var.m;
        RecyclerView recyclerView = np5Var.r;
        recyclerView.getClass();
        View view = childViewHolder.itemView;
        view.getClass();
        y27Var.d = view;
        WeakHashMap weakHashMap = wlb.a;
        if ((y27Var.b(recyclerView.getLayoutDirection()) & 16711680) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i = np5Var.l;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                np5Var.d = x;
                np5Var.e = y;
                np5Var.i = 0.0f;
                np5Var.h = 0.0f;
                np5Var.o(childViewHolder, 2);
            }
        }
    }
}
