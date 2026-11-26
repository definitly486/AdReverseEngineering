package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import defpackage.ve2;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public FabTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.se2
    public final void f(View view) {
        if (view.getVisibility() != 8) {
            return;
        }
        wc.u("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // defpackage.se2
    public final void g(ve2 ve2Var) {
        if (ve2Var.h == 0) {
            ve2Var.h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
