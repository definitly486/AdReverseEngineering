package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mf9 implements jkb, mb1 {
    public int i;
    public SurfaceTexture j;
    public byte[] m;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final rp8 c = new rp8();
    public final xd0 d = new xd0((byte) 5);
    public final sta e = new sta((byte) 0);
    public final sta f = new sta((byte) 0);
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int k = 0;
    public int l = -1;

    @Override // defpackage.mb1
    public final void a(long j, float[] fArr) {
        ((sta) this.d.e).a(j, fArr);
    }

    public final SurfaceTexture b() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            zr4.j();
            this.c.a();
            zr4.j();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            zr4.j();
            int i = iArr[0];
            GLES20.glBindTexture(36197, i);
            zr4.j();
            GLES20.glTexParameteri(36197, 10240, 9729);
            zr4.j();
            GLES20.glTexParameteri(36197, 10241, 9729);
            zr4.j();
            GLES20.glTexParameteri(36197, 10242, 33071);
            zr4.j();
            GLES20.glTexParameteri(36197, 10243, 33071);
            zr4.j();
            this.i = i;
        } catch (xr4 e) {
            nkc.B("Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: lf9
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.a.a.set(true);
            }
        });
        return this.j;
    }

    @Override // defpackage.mb1
    public final void c() {
        this.e.b();
        xd0 xd0Var = this.d;
        ((sta) xd0Var.e).b();
        xd0Var.b = false;
        this.b.set(true);
    }

    @Override // defpackage.jkb
    public final void d(long j, long j2, pb4 pb4Var, MediaFormat mediaFormat) {
        ArrayList arrayListE;
        this.e.a(j2, Long.valueOf(j));
        byte[] bArr = pb4Var.z;
        int i = pb4Var.A;
        byte[] bArr2 = this.m;
        int i2 = this.l;
        this.m = bArr;
        if (i == -1) {
            i = this.k;
        }
        this.l = i;
        if (i2 == i && Arrays.equals(bArr2, this.m)) {
            return;
        }
        byte[] bArr3 = this.m;
        int i3 = 2;
        int i4 = 0;
        pp8 pp8Var = null;
        if (bArr3 != null) {
            int i5 = this.l;
            y38 y38Var = new y38(bArr3);
            try {
                y38Var.G(4);
                int iG = y38Var.g();
                y38Var.F(0);
                if (iG == 1886547818) {
                    y38Var.G(8);
                    int i6 = y38Var.b;
                    int i7 = y38Var.c;
                    while (true) {
                        if (i6 < i7) {
                            int iG2 = y38Var.g() + i6;
                            if (iG2 > i6 && iG2 <= i7) {
                                int iG3 = y38Var.g();
                                if (iG3 == 2037673328 || iG3 == 1836279920) {
                                    y38Var.E(iG2);
                                    arrayListE = mu4.E(y38Var);
                                } else {
                                    y38Var.F(iG2);
                                    i6 = iG2;
                                }
                            }
                        }
                        arrayListE = null;
                    }
                } else {
                    arrayListE = mu4.E(y38Var);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListE != null) {
                int size = arrayListE.size();
                if (size == 1) {
                    op8 op8Var = (op8) arrayListE.get(0);
                    pp8Var = new pp8(op8Var, op8Var, i5);
                } else if (size == 2) {
                    pp8Var = new pp8((op8) arrayListE.get(0), (op8) arrayListE.get(1), i5);
                }
            }
        }
        if (pp8Var == null || !rp8.c(pp8Var)) {
            int i8 = this.l;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (i9 < 36) {
                float f = (i9 * 0.08726647f) - 1.5707964f;
                int i12 = i9 + 1;
                float f2 = (i12 * 0.08726647f) - 1.5707964f;
                for (int i13 = i4; i13 < 73; i13++) {
                    int i14 = 0;
                    while (i14 < i3) {
                        float f3 = i14 == 0 ? f : f2;
                        float f4 = i13 * 0.08726647f;
                        float f5 = f;
                        float f6 = f2;
                        double d = (f4 + 3.1415927f) - 3.1415927f;
                        double dSin = Math.sin(d) * 50.0d;
                        double d2 = f3;
                        fArr[i10] = -((float) (Math.cos(d2) * dSin));
                        fArr[i10 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i10 + 3;
                        fArr[i10 + 2] = (float) (Math.cos(d) * 50.0d * Math.cos(d2));
                        fArr2[i11] = f4 / 6.2831855f;
                        int i16 = i11 + 2;
                        fArr2[i11 + 1] = ((i9 + i14) * 0.08726647f) / 3.1415927f;
                        if ((i13 == 0 && i14 == 0) || (i13 == 72 && i14 == 1)) {
                            System.arraycopy(fArr, i10, fArr, i15, 3);
                            i10 += 6;
                            i3 = 2;
                            System.arraycopy(fArr2, i11, fArr2, i16, 2);
                            i11 += 4;
                        } else {
                            i3 = 2;
                            i10 = i15;
                            i11 = i16;
                        }
                        i14++;
                        f = f5;
                        f2 = f6;
                    }
                }
                i9 = i12;
                i4 = 0;
            }
            op8 op8Var2 = new op8(new zr3(0, 1, fArr, fArr2));
            pp8Var = new pp8(op8Var2, op8Var2, i8);
        }
        this.f.a(j2, pp8Var);
    }
}
