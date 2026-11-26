package com.inmobi.media;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d4 extends Animation {
    public final float b;
    public final float c;
    public Camera e;
    public final float a = 90.0f;
    public final boolean d = true;

    public d4(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        transformation.getClass();
        float fB = y3a.b(this.a, 0.0f, f, 0.0f);
        float f2 = this.b;
        float f3 = this.c;
        Camera camera = this.e;
        Matrix matrix = transformation.getMatrix();
        if (camera != null) {
            camera.save();
            if (this.d) {
                camera.translate(0.0f, 0.0f, f * 0.0f);
            } else {
                camera.translate(0.0f, 0.0f, (1.0f - f) * 0.0f);
            }
            camera.rotateX(fB);
            camera.getMatrix(matrix);
            camera.restore();
        }
        matrix.preTranslate(-f2, -f3);
        matrix.postTranslate(f2, f3);
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
        this.e = new Camera();
    }
}
