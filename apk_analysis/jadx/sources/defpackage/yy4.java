package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yy4 extends View {
    public boolean a;

    public yy4(Context context) {
        super(context);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.a = z;
    }

    public void setGuidelineBegin(int i) {
        ba2 ba2Var = (ba2) getLayoutParams();
        if (this.a && ba2Var.a == i) {
            return;
        }
        ba2Var.a = i;
        setLayoutParams(ba2Var);
    }

    public void setGuidelineEnd(int i) {
        ba2 ba2Var = (ba2) getLayoutParams();
        if (this.a && ba2Var.b == i) {
            return;
        }
        ba2Var.b = i;
        setLayoutParams(ba2Var);
    }

    public void setGuidelinePercent(float f) {
        ba2 ba2Var = (ba2) getLayoutParams();
        if (this.a && ba2Var.c == f) {
            return;
        }
        ba2Var.c = f;
        setLayoutParams(ba2Var);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
