package com.inmobi.media;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj extends FrameLayout {
    public int a;
    public int b;
    public int c;
    public int d;
    public rz e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(Context context) {
        super(context, null);
        context.getClass();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i == this.a && i2 == this.b && i5 == this.c && i6 == this.d) {
            return;
        }
        this.a = i;
        this.b = i2;
        this.c = i5;
        this.d = i6;
        rz rzVar = this.e;
        if (rzVar != null) {
            rzVar.a(i, i2, i5, i6);
        }
    }

    public final void setOnPositionChangeListener(rz rzVar) {
        this.e = rzVar;
    }
}
