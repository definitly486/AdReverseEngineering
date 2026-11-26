package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ytb implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ fub a;
    public final /* synthetic */ avb b;
    public final /* synthetic */ avb c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ytb(fub fubVar, avb avbVar, avb avbVar2, int i, View view) {
        this.a = fubVar;
        this.b = avbVar;
        this.c = avbVar2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        nub hubVar;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        fub fubVar = this.a;
        eub eubVar = fubVar.a;
        eubVar.e(animatedFraction);
        float fC = eubVar.c();
        PathInterpolator pathInterpolator = aub.e;
        int i = Build.VERSION.SDK_INT;
        avb avbVar = this.b;
        if (i >= 36) {
            hubVar = new mub(avbVar);
        } else if (i >= 35) {
            hubVar = new lub(avbVar);
        } else if (i >= 34) {
            hubVar = new kub(avbVar);
        } else if (i >= 31) {
            hubVar = new jub(avbVar);
        } else if (i >= 30) {
            hubVar = new iub(avbVar);
        } else {
            hubVar = i >= 29 ? new hub(avbVar) : new gub(avbVar);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            xub xubVar = avbVar.a;
            if (i3 == 0) {
                hubVar.d(i2, xubVar.i(i2));
            } else {
                ck5 ck5VarI = xubVar.i(i2);
                ck5 ck5VarI2 = this.c.a.i(i2);
                float f = 1.0f - fC;
                hubVar.d(i2, avb.e(ck5VarI, (int) (((double) ((ck5VarI.a - ck5VarI2.a) * f)) + 0.5d), (int) (((double) ((ck5VarI.b - ck5VarI2.b) * f)) + 0.5d), (int) (((double) ((ck5VarI.c - ck5VarI2.c) * f)) + 0.5d), (int) (((double) ((ck5VarI.d - ck5VarI2.d) * f)) + 0.5d)));
            }
        }
        aub.h(this.e, hubVar.b(), Collections.singletonList(fubVar));
    }
}
