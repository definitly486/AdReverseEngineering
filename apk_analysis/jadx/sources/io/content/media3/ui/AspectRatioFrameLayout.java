package io.content.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.bu8;
import defpackage.db0;
import defpackage.eb0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public final eb0 a;
    public float b;
    public int c;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, bu8.a, 0, 0);
            try {
                this.c = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.a = new eb0(this);
    }

    public int getResizeMode() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r4 > 0.0f) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if (r4 > 0.0f) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        r1 = r1 / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r2 * r3;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r9, int r10) {
        /*
            r8 = this;
            super.onMeasure(r9, r10)
            float r9 = r8.b
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 <= 0) goto L37
            int r9 = r8.getMeasuredWidth()
            int r0 = r8.getMeasuredHeight()
            float r1 = (float) r9
            float r2 = (float) r0
            float r3 = r1 / r2
            float r4 = r8.b
            float r4 = r4 / r3
            r3 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 - r3
            float r3 = java.lang.Math.abs(r4)
            r5 = 1008981770(0x3c23d70a, float:0.01)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r5 = 1
            eb0 r6 = r8.a
            if (r3 > 0) goto L38
            boolean r8 = r6.b
            if (r8 != 0) goto L37
            r6.b = r5
            java.lang.Object r8 = r6.c
            io.bidmachine.media3.ui.AspectRatioFrameLayout r8 = (io.content.media3.ui.AspectRatioFrameLayout) r8
            r8.post(r6)
        L37:
            return
        L38:
            int r3 = r8.c
            if (r3 == 0) goto L55
            if (r3 == r5) goto L50
            r7 = 2
            if (r3 == r7) goto L4b
            r7 = 4
            if (r3 != r7) goto L5f
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r3 = r8.b
            if (r10 <= 0) goto L5b
            goto L5d
        L4b:
            float r9 = r8.b
            float r2 = r2 * r9
        L4e:
            int r9 = (int) r2
            goto L5f
        L50:
            float r10 = r8.b
            float r1 = r1 / r10
        L53:
            int r0 = (int) r1
            goto L5f
        L55:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r3 = r8.b
            if (r10 <= 0) goto L5d
        L5b:
            float r1 = r1 / r3
            goto L53
        L5d:
            float r2 = r2 * r3
            goto L4e
        L5f:
            boolean r10 = r6.b
            if (r10 != 0) goto L6c
            r6.b = r5
            java.lang.Object r10 = r6.c
            io.bidmachine.media3.ui.AspectRatioFrameLayout r10 = (io.content.media3.ui.AspectRatioFrameLayout) r10
            r10.post(r6)
        L6c:
            r10 = 1073741824(0x40000000, float:2.0)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r10)
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r10)
            super.onMeasure(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.content.media3.ui.AspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public void setAspectRatio(float f) {
        if (this.b != f) {
            this.b = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(db0 db0Var) {
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }
}
