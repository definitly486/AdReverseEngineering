package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import app.adcoin.activities.GlobalChatActivity;
import com.pavloffmedev.dcn.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y27 {
    public static final lp5 g = new lp5((byte) 0);
    public static final lp5 h = new lp5((byte) 1);
    public int a = -1;
    public final GlobalChatActivity b;
    public final oc c;
    public View d;
    public float e;
    public boolean f;

    public y27(GlobalChatActivity globalChatActivity, oc ocVar) {
        this.b = globalChatActivity;
        this.c = ocVar;
    }

    public static void a(n nVar) {
        View view = nVar.itemView;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = wlb.a;
            view.setElevation(fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static int c(int i, int i2) {
        int i3 = i & 789516;
        if (i3 == 0) {
            return i;
        }
        int i4 = i & (~i3);
        if (i2 != 0) {
            int i5 = i3 << 1;
            i4 |= (-789517) & i5;
            i3 = i5 & 789516;
        }
        return i4 | (i3 << 2);
    }

    public final int b(int i) {
        if (!this.f) {
            return 2056;
        }
        this.f = false;
        return 0;
    }

    public final int d(int i) {
        float f = i;
        GlobalChatActivity globalChatActivity = this.b;
        if (yj.C == 1.0f) {
            try {
                yj.C = globalChatActivity.getResources().getDisplayMetrics().density;
            } catch (Exception unused) {
            }
        }
        if (f == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(yj.C * f);
    }

    public final int e(RecyclerView recyclerView, int i, int i2, long j) {
        int dimensionPixelSize = this.a;
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
            this.a = dimensionPixelSize;
        }
        int interpolation = (int) (g.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (h.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * dimensionPixelSize)));
        if (interpolation == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(Canvas canvas, RecyclerView recyclerView, n nVar, float f, float f2, int i, boolean z) {
        canvas.getClass();
        nVar.getClass();
        Object[] objArr = 0;
        if (i == 1) {
            recyclerView.setOnTouchListener(new x27(this, nVar, objArr == true ? 1 : 0));
        }
        View view = this.d;
        if (view == null) {
            ho5.M("mView");
            throw null;
        }
        if (view.getTranslationX() < d(130) || f < this.e) {
            View view2 = nVar.itemView;
            if (z && view2.getTag(R.id.item_touch_helper_previous_elevation) == null) {
                WeakHashMap weakHashMap = wlb.a;
                Float fValueOf = Float.valueOf(view2.getElevation());
                int childCount = recyclerView.getChildCount();
                float f3 = 0.0f;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    if (childAt != view2) {
                        WeakHashMap weakHashMap2 = wlb.a;
                        float elevation = childAt.getElevation();
                        if (elevation > f3) {
                            f3 = elevation;
                        }
                    }
                }
                view2.setElevation(f3 + 1.0f);
                view2.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
            }
            view2.setTranslationX(f);
            view2.setTranslationY(f2);
            this.e = f;
        }
    }
}
