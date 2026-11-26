package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.view.Choreographer;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dl3 implements Choreographer.FrameCallback {
    public final SurfaceTexture a;
    public int b;
    public int c;
    public final float d;
    public final o27 e;
    public final o27 f;
    public EGLDisplay g;
    public EGLContext h;
    public EGLSurface i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public final ArrayList r;
    public boolean s;
    public boolean t;
    public boolean u;

    public dl3(SurfaceTexture surfaceTexture, int i, int i2, float f, o27 o27Var, o27 o27Var2) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = i2;
        this.d = f;
        this.e = o27Var;
        this.f = o27Var2;
        EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
        eGLDisplay.getClass();
        this.g = eGLDisplay;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        eGLContext.getClass();
        this.h = eGLContext;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        eGLSurface.getClass();
        this.i = eGLSurface;
        this.r = new ArrayList();
    }

    public final void a(el3 el3Var) {
        el3Var.getClass();
        int i = el3Var.a;
        if (this.t) {
            return;
        }
        cl3 cl3VarB = null;
        if (this.s) {
            try {
                cl3VarB = b(el3Var);
            } catch (OutOfMemoryError | RuntimeException unused) {
            }
        }
        if (cl3VarB == null) {
            this.e.invoke(Integer.valueOf(i));
            this.f.invoke(Integer.valueOf(i));
            return;
        }
        this.r.add(cl3VarB);
        if (this.u || this.t) {
            return;
        }
        this.u = true;
        Choreographer.getInstance().postFrameCallback(this);
    }

    public final cl3 b(el3 el3Var) {
        Bitmap bitmap;
        int i;
        Bitmap bitmap2 = el3Var.b;
        int i2 = el3Var.c;
        Bitmap.Config config = bitmap2.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        int i3 = 0;
        if (config == config2) {
            bitmap = bitmap2;
        } else {
            Bitmap bitmapCopy = bitmap2.copy(config2, false);
            if (bitmapCopy == null) {
                return null;
            }
            bitmap = bitmapCopy;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 0 || height <= 0 || width > (i = this.q) || height > i) {
            return null;
        }
        int iMax = Math.max(Math.max(2, (int) Math.ceil(this.d * 1.2f)), (int) Math.ceil(Math.sqrt((((double) width) * ((double) height)) / 36000.0d)));
        int i4 = ((width + iMax) - 1) / iMax;
        int i5 = ((height + iMax) - 1) / iMax;
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        float[] fArr = new float[(i4 * i5) << 3];
        int i6 = (el3Var.a * (-1640531527)) | 1;
        int i7 = iMax / 2;
        int i8 = 0;
        while (i8 < i5) {
            int i9 = i8 * iMax;
            int[] iArr2 = iArr;
            int i10 = i9 + i7;
            int i11 = i6;
            int i12 = height - 1;
            if (i10 > i12) {
                i10 = i12;
            }
            float f = iMax * 0.5f;
            float f2 = i9 + f;
            int i13 = 0;
            while (i13 < i4) {
                int i14 = i4;
                int i15 = i13 * iMax;
                int i16 = i13;
                int i17 = i15 + i7;
                int i18 = i3;
                int i19 = width - 1;
                if (i17 > i19) {
                    i17 = i19;
                }
                if ((iArr2[(i10 * width) + i17] >>> 24) >= 8) {
                    float f3 = i15 + f;
                    fArr[i18] = i2 + f3;
                    fArr[i18 + 1] = el3Var.d + f2;
                    fArr[i18 + 2] = f3 / width;
                    fArr[i18 + 3] = f2 / height;
                    i3 = i18 + 4;
                    int i20 = 0;
                    while (i20 < 4) {
                        int i21 = i11 ^ (i11 << 13);
                        int i22 = i21 ^ (i21 >>> 17);
                        i11 = i22 ^ (i22 << 5);
                        fArr[i3] = (i11 >>> 8) / 1.6777216E7f;
                        i20++;
                        i3++;
                    }
                } else {
                    i3 = i18;
                }
                i13 = i16 + 1;
                i4 = i14;
            }
            i8++;
            iArr = iArr2;
            i6 = i11;
        }
        int i23 = i3 / 8;
        if (i23 == 0) {
            return null;
        }
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        int i24 = iArr3[0];
        GLES20.glBindTexture(3553, i24);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        if (bitmap != bitmap2) {
            bitmap.recycle();
        }
        int i25 = i3 << 2;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(i25).order(ByteOrder.nativeOrder()).asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr, 0, i3).position(0);
        GLES20.glGenBuffers(1, iArr3, 0);
        int i26 = iArr3[0];
        GLES20.glBindBuffer(34962, i26);
        GLES20.glBufferData(34962, i25, floatBufferAsFloatBuffer, 35044);
        float f4 = i2;
        float f5 = width;
        float f6 = iMax;
        return new cl3(el3Var.a, i24, i26, i23, f4, f5, f6, f6 / f5, f6 / height);
    }

    public final boolean c() {
        EGLConfig eGLConfig;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        eGLDisplayEglGetDisplay.getClass();
        this.g = eGLDisplayEglGetDisplay;
        if (!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(this.g, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr2 = new int[1];
                if (EGL14.eglChooseConfig(this.g, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, iArr2, 0) && (eGLConfig = eGLConfigArr[0]) != null) {
                    if (iArr2[0] <= 0) {
                        eGLConfig = null;
                    }
                    if (eGLConfig != null) {
                        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.g, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                        eGLContextEglCreateContext.getClass();
                        this.h = eGLContextEglCreateContext;
                        if (!eGLContextEglCreateContext.equals(EGL14.EGL_NO_CONTEXT)) {
                            EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.g, eGLConfig, this.a, new int[]{12344}, 0);
                            eGLSurfaceEglCreateWindowSurface.getClass();
                            this.i = eGLSurfaceEglCreateWindowSurface;
                            if (!eGLSurfaceEglCreateWindowSurface.equals(EGL14.EGL_NO_SURFACE)) {
                                EGLDisplay eGLDisplay = this.g;
                                EGLSurface eGLSurface = this.i;
                                return EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.h);
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean d() {
        int iGlCreateShader = GLES20.glCreateShader(35633);
        GLES20.glShaderSource(iGlCreateShader, "attribute vec2 aPosition;\nattribute vec2 aUv;\nattribute vec4 aRandom;\nuniform vec2 uView;\nuniform vec2 uSpan;\nuniform float uTime;\nuniform float uDensity;\nuniform float uPointSize;\nvarying vec2 vUv;\nvarying float vAlpha;\n\nvoid main() {\n    float across = (aPosition.x - uSpan.x) * uSpan.y;\n    float t = max(uTime - across * 0.4 - aRandom.z * 0.2, 0.0);\n    float life = 0.5 + aRandom.w * 0.45;\n    float progress = min(t / life, 1.0);\n\n    float angle = aRandom.x * 6.2831853;\n    vec2 velocity = vec2(cos(angle), sin(angle)) * (10.0 + aRandom.y * 45.0) + vec2(25.0, -45.0);\n    vec2 offset = velocity * t + vec2(30.0, -90.0) * t * t;\n    offset.x += sin(t * 7.0 + aRandom.y * 6.2831853) * 5.0 * progress;\n    vec2 position = aPosition + offset * uDensity;\n\n    vUv = aUv;\n    vAlpha = 1.0 - progress * progress;\n    gl_PointSize = uPointSize * (1.0 - 0.4 * progress);\n    gl_Position = progress >= 1.0\n        ? vec4(2.0, 2.0, 2.0, 1.0)\n        : vec4(position / uView * vec2(2.0, -2.0) + vec2(-1.0, 1.0), 0.0, 1.0);\n}");
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            iGlCreateShader = 0;
        }
        int iGlCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glShaderSource(iGlCreateShader2, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\nuniform sampler2D uTexture;\nuniform vec2 uCell;\nvarying vec2 vUv;\nvarying float vAlpha;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vUv + (gl_PointCoord - 0.5) * uCell) * vAlpha;\n}");
        GLES20.glCompileShader(iGlCreateShader2);
        int[] iArr2 = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader2, 35713, iArr2, 0);
        if (iArr2[0] == 0) {
            iGlCreateShader2 = 0;
        }
        if (iGlCreateShader != 0 && iGlCreateShader2 != 0) {
            int iGlCreateProgram = GLES20.glCreateProgram();
            this.j = iGlCreateProgram;
            GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader);
            GLES20.glAttachShader(this.j, iGlCreateShader2);
            GLES20.glBindAttribLocation(this.j, 0, "aPosition");
            GLES20.glBindAttribLocation(this.j, 1, "aUv");
            GLES20.glBindAttribLocation(this.j, 2, "aRandom");
            GLES20.glLinkProgram(this.j);
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(this.j, 35714, iArr3, 0);
            if (iArr3[0] != 0) {
                this.k = GLES20.glGetUniformLocation(this.j, "uView");
                this.l = GLES20.glGetUniformLocation(this.j, "uSpan");
                this.m = GLES20.glGetUniformLocation(this.j, "uTime");
                this.n = GLES20.glGetUniformLocation(this.j, "uDensity");
                this.o = GLES20.glGetUniformLocation(this.j, "uPointSize");
                this.p = GLES20.glGetUniformLocation(this.j, "uCell");
                GLES20.glUseProgram(this.j);
                GLES20.glUniform1i(GLES20.glGetUniformLocation(this.j, "uTexture"), 0);
                GLES20.glEnableVertexAttribArray(0);
                GLES20.glEnableVertexAttribArray(1);
                GLES20.glEnableVertexAttribArray(2);
                GLES20.glDisable(2929);
                GLES20.glEnable(3042);
                GLES20.glBlendFunc(1, 771);
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                int[] iArr4 = new int[1];
                GLES20.glGetIntegerv(3379, iArr4, 0);
                int i = iArr4[0];
                this.q = i;
                if (i > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        ArrayList arrayList;
        o27 o27Var;
        this.u = false;
        if (this.t) {
            return;
        }
        GLES20.glViewport(0, 0, this.b, this.c);
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        GLES20.glUseProgram(this.j);
        GLES20.glUniform2f(this.k, this.b, this.c);
        GLES20.glUniform1f(this.n, this.d);
        int i = -1;
        int i2 = 0;
        while (true) {
            arrayList = this.r;
            int size = arrayList.size();
            o27Var = this.f;
            if (i2 >= size) {
                break;
            }
            Object obj = arrayList.get(i2);
            obj.getClass();
            cl3 cl3Var = (cl3) obj;
            int i3 = cl3Var.c;
            int i4 = cl3Var.b;
            long j2 = cl3Var.j;
            if (j2 < 0) {
                cl3Var.j = j;
                j2 = j;
                if (i < 0) {
                    i = i2;
                }
            }
            float f = (j - j2) / 1.0E9f;
            if (f >= 1.55f) {
                GLES20.glDeleteTextures(1, new int[]{i4}, 0);
                GLES20.glDeleteBuffers(1, new int[]{i3}, 0);
                arrayList.remove(i2);
                o27Var.invoke(Integer.valueOf(cl3Var.a));
            } else {
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(3553, i4);
                GLES20.glBindBuffer(34962, i3);
                GLES20.glVertexAttribPointer(0, 2, 5126, false, 32, 0);
                GLES20.glVertexAttribPointer(1, 2, 5126, false, 32, 8);
                GLES20.glVertexAttribPointer(2, 4, 5126, false, 32, 16);
                GLES20.glUniform1f(this.m, f);
                GLES20.glUniform2f(this.l, cl3Var.e, 1.0f / cl3Var.f);
                GLES20.glUniform1f(this.o, cl3Var.g);
                GLES20.glUniform2f(this.p, cl3Var.h, cl3Var.i);
                GLES20.glDrawArrays(0, 0, cl3Var.d);
                i2++;
            }
        }
        if (!EGL14.eglSwapBuffers(this.g, this.i)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o27Var.invoke(Integer.valueOf(((cl3) it.next()).a));
            }
            arrayList.clear();
            return;
        }
        if (i >= 0) {
            int size2 = arrayList.size();
            while (i < size2) {
                this.e.invoke(Integer.valueOf(((cl3) arrayList.get(i)).a));
                i++;
            }
        }
        if (arrayList.isEmpty() || this.u || this.t) {
            return;
        }
        this.u = true;
        Choreographer.getInstance().postFrameCallback(this);
    }
}
