package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k5a implements GLSurfaceView.Renderer, sx7 {
    public final mf9 a;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final /* synthetic */ l5a k;
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] i = new float[16];
    public final float[] j = new float[16];

    public k5a(l5a l5aVar, mf9 mf9Var) {
        this.k = l5aVar;
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.a = mf9Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    @Override // defpackage.sx7
    public final synchronized void a(float f, float[] fArr) {
        float[] fArr2 = this.d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.h = f2;
        Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        Object objD;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        mf9 mf9Var = this.a;
        float[] fArr2 = this.c;
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            zr4.j();
        } catch (xr4 e) {
            nkc.B("Failed to draw a frame", e);
        }
        if (mf9Var.a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = mf9Var.j;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                zr4.j();
            } catch (xr4 e2) {
                nkc.B("Failed to draw a frame", e2);
            }
            if (mf9Var.b.compareAndSet(true, false)) {
                Matrix.setIdentityM(mf9Var.g, 0);
            }
            long timestamp = mf9Var.j.getTimestamp();
            sta staVar = mf9Var.e;
            synchronized (staVar) {
                objD = staVar.d(timestamp, false);
            }
            Long l = (Long) objD;
            if (l != null) {
                xd0 xd0Var = mf9Var.d;
                float[] fArr3 = mf9Var.g;
                float[] fArr4 = (float[]) ((sta) xd0Var.e).f(l.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) xd0Var.d;
                    float f = fArr4[0];
                    float f2 = -fArr4[1];
                    float f3 = -fArr4[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!xd0Var.b) {
                        xd0.g((float[]) xd0Var.c, (float[]) xd0Var.d);
                        xd0Var.b = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) xd0Var.c, 0, (float[]) xd0Var.d, 0);
                }
            }
            pp8 pp8Var = (pp8) mf9Var.f.f(timestamp);
            if (pp8Var != null) {
                rp8 rp8Var = mf9Var.c;
                if (rp8.c(pp8Var)) {
                    rp8Var.a = pp8Var.c;
                    rp8Var.g = new qp8(pp8Var.a.a[0]);
                    if (!pp8Var.d) {
                        zr3 zr3Var = pp8Var.b.a[0];
                        zr4.s((float[]) zr3Var.d);
                        zr4.s((float[]) zr3Var.e);
                    }
                }
            }
        }
        Matrix.multiplyMM(mf9Var.h, 0, fArr2, 0, mf9Var.g, 0);
        rp8 rp8Var2 = mf9Var.c;
        int i = mf9Var.i;
        float[] fArr6 = mf9Var.h;
        qp8 qp8Var = (qp8) rp8Var2.g;
        if (qp8Var != null) {
            int i2 = rp8Var2.a;
            if (i2 == 1) {
                fArr = rp8.j;
            } else {
                fArr = i2 == 2 ? rp8.k : rp8.i;
            }
            GLES20.glUniformMatrix3fv(rp8Var2.c, 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(rp8Var2.b, 1, false, fArr6, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniform1i(rp8Var2.f, 0);
            try {
                zr4.j();
            } catch (xr4 e3) {
                Log.e("ProjectionRenderer", "Failed to bind uniforms", e3);
            }
            GLES20.glVertexAttribPointer(rp8Var2.d, 3, 5126, false, 12, (Buffer) qp8Var.b);
            try {
                zr4.j();
            } catch (xr4 e4) {
                Log.e("ProjectionRenderer", "Failed to load position data", e4);
            }
            GLES20.glVertexAttribPointer(rp8Var2.e, 2, 5126, false, 8, (Buffer) qp8Var.c);
            try {
                zr4.j();
            } catch (xr4 e5) {
                Log.e("ProjectionRenderer", "Failed to load texture data", e5);
            }
            GLES20.glDrawArrays(qp8Var.d, 0, qp8Var.a);
            try {
                zr4.j();
            } catch (xr4 e6) {
                Log.e("ProjectionRenderer", "Failed to render", e6);
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        float f = i / i2;
        Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(0.9999999999999999d / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        l5a l5aVar = this.k;
        SurfaceTexture surfaceTextureB = this.a.b();
        int i = l5a.l;
        l5aVar.e.post(new ml7((Object) l5aVar, (Object) surfaceTextureB, (byte) 28));
    }
}
