package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oc1 extends my8 {
    public final Paint a;
    public final List b;

    public oc1() {
        Paint paint = new Paint();
        this.a = paint;
        this.b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // defpackage.my8
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((lw5) it.next()).getClass();
            ThreadLocal threadLocal = o12.a;
            float f = 1.0f - 0.0f;
            float f2 = 255.0f * f;
            float f3 = 0.0f * 0.0f;
            float f4 = (0.0f * f) + f3;
            int i = (int) ((255.0f * 0.0f) + f2);
            paint.setColor(Color.argb(i, (int) (f2 + f3), (int) f4, i));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).D0()) {
                canvas2 = canvas;
                canvas2.drawLine(0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.e(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.a(), paint);
            } else {
                canvas2 = canvas;
                canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).q.b(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.c(), 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
