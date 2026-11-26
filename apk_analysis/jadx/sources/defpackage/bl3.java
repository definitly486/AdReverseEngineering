package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLES10;
import android.opengl.GLES11;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.pavloffmedev.dcn.R;
import java.nio.Buffer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bl3 implements GLSurfaceView.Renderer {
    public final Context a;
    public int b;
    public int c;
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();

    public bl3(Context context) {
        this.a = context;
    }

    public final void a(String str, float f) {
        GLES20.glUniform1f(GLES20.glGetUniformLocation(this.b, str), f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        if (this.d.isEmpty()) {
            return;
        }
        GLES20.glUseProgram(this.b);
        a("u_AnimationDuration", 1800.0f);
        a("u_ParticleSize", 1.0f);
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            al3 al3Var = (al3) it.next();
            if (!al3Var.i) {
                it.remove();
            } else if (al3Var.j) {
                if (!al3Var.k) {
                    Bitmap bitmap = al3Var.e;
                    if (bitmap == null || bitmap.isRecycled()) {
                        wc.u("Source bitmap can't be used: null or recycled.");
                        return;
                    }
                    int[] iArr = new int[1];
                    GLES20.glGenTextures(1, iArr, 0);
                    int i = iArr[0];
                    if (i != 0) {
                        GLES10.glBindTexture(3553, i);
                        GLES11.glTexParameteri(3553, 10241, 9728);
                        GLES11.glTexParameteri(3553, 10240, 9728);
                        GLUtils.texImage2D(3553, 0, bitmap, 0);
                        al3Var.e = null;
                    }
                    int i2 = iArr[0];
                    if (i2 == 0) {
                        tbc.c("Error loading texture.");
                        return;
                    } else {
                        al3Var.f = i2;
                        al3Var.k = true;
                    }
                }
                long jCurrentTimeMillis2 = al3Var.h;
                if (jCurrentTimeMillis2 == -1) {
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    al3Var.h = jCurrentTimeMillis2;
                }
                long j = jCurrentTimeMillis - jCurrentTimeMillis2;
                if (j > 1800) {
                    GLES20.glDeleteTextures(1, new int[]{al3Var.f}, 0);
                    it.remove();
                } else {
                    GLES20.glUniform1i(GLES20.glGetUniformLocation(this.b, "u_Texture"), 0);
                    GLES20.glActiveTexture(33984);
                    GLES10.glBindTexture(3553, al3Var.f);
                    a("u_ElapsedTime", j);
                    a("u_TextureWidth", al3Var.a);
                    a("u_TextureHeight", al3Var.b);
                    a("u_TextureLeft", al3Var.c);
                    a("u_TextureTop", al3Var.d);
                    GLES20.glVertexAttribPointer(this.c, 1, 5126, false, 0, (Buffer) al3Var.g);
                    GLES20.glEnableVertexAttribArray(this.c);
                    GLES20.glDrawArrays(0, 0, al3Var.a * al3Var.b);
                    GLES20.glDisableVertexAttribArray(this.c);
                }
            } else {
                continue;
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glUseProgram(this.b);
        a("u_ViewportWidth", i);
        a("u_ViewportHeight", i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        GLES20.glEnable(3042);
        GLES20.glBlendFunc(770, 771);
        Context context = this.a;
        int iL = pu4.l(context, 35633, R.raw.particles_vert);
        int iL2 = pu4.l(context, 35632, R.raw.particles_frag);
        int iGlCreateProgram = GLES20.glCreateProgram();
        if (iGlCreateProgram == 0) {
            iGlCreateProgram = 0;
        } else {
            GLES20.glAttachShader(iGlCreateProgram, iL);
            GLES20.glAttachShader(iGlCreateProgram, iL2);
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 0) {
                GLES20.glDeleteProgram(iGlCreateProgram);
                iGlCreateProgram = 0;
            }
        }
        this.b = iGlCreateProgram;
        this.c = GLES20.glGetAttribLocation(iGlCreateProgram, "a_ParticleIndex");
    }
}
