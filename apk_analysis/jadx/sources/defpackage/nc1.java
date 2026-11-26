package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.d;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nc1 extends d {
    public final /* synthetic */ byte p = 1;

    public /* synthetic */ nc1(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.d
    public final int b(View view, int i) {
        switch (this.p) {
            case 0:
                return 0;
            default:
                return super.b(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int c(View view, int i) {
        switch (this.p) {
            case 0:
                return 0;
            default:
                return super.c(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final PointF e(int i) {
        switch (this.p) {
            case 0:
                return null;
            default:
                return super.e(i);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int f() {
        switch (this.p) {
            case 1:
                return -1;
            default:
                return super.f();
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int g() {
        switch (this.p) {
            case 1:
                return -1;
            default:
                return super.g();
        }
    }

    public nc1(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
