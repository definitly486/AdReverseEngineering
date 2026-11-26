package defpackage;

import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h0b extends r0b {
    public long a = -1;
    public boolean b;
    public boolean c;
    public j6a d;
    public final c51 e;
    public yk2 f;
    public final /* synthetic */ w0b g;

    public h0b(w0b w0bVar) {
        this.g = w0bVar;
        c51 c51Var = new c51((byte) 20, false);
        long[] jArr = new long[20];
        c51Var.b = jArr;
        c51Var.d = new float[20];
        c51Var.c = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.e = c51Var;
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void d(m0b m0bVar) {
        this.c = true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    public final void g() {
        float f;
        int i;
        c51 c51Var = this.e;
        float[] fArr = (float[]) c51Var.d;
        long[] jArr = (long[]) c51Var.b;
        if (this.d == null) {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f2 = this.a;
            char c = 20;
            int i2 = (c51Var.c + 1) % 20;
            c51Var.c = i2;
            jArr[i2] = jCurrentAnimationTimeMillis;
            fArr[i2] = f2;
            q54 q54Var = new q54();
            float fSqrt = 0.0f;
            q54Var.a = 0.0f;
            this.d = new j6a(q54Var);
            k6a k6aVar = new k6a();
            k6aVar.a(1.0f);
            k6aVar.b(200.0f);
            j6a j6aVar = this.d;
            j6aVar.m = k6aVar;
            j6aVar.b = this.a;
            j6aVar.c = true;
            ArrayList arrayList = j6aVar.l;
            if (j6aVar.f) {
                ah7.m("Error: Update listeners must be added beforethe animation.");
                return;
            }
            if (!arrayList.contains(this)) {
                arrayList.add(this);
            }
            j6a j6aVar2 = this.d;
            int i3 = c51Var.c;
            if (i3 != 0 || jArr[i3] != Long.MIN_VALUE) {
                long j = jArr[i3];
                int i4 = 0;
                long j2 = j;
                while (true) {
                    long j3 = jArr[i3];
                    if (j3 != Long.MIN_VALUE) {
                        f = fSqrt;
                        i = i4;
                        float f3 = j - j3;
                        float fAbs = Math.abs(j3 - j2);
                        if (f3 <= 100.0f && fAbs <= 40.0f) {
                            if (i3 == 0) {
                                i3 = 20;
                            }
                            i3--;
                            i4 = i + 1;
                            if (i4 >= 20) {
                                break;
                            }
                            j2 = j3;
                            fSqrt = f;
                        }
                    } else {
                        f = fSqrt;
                        i = i4;
                    }
                    i4 = i;
                    break;
                }
                if (i4 >= 2) {
                    int i5 = c51Var.c;
                    float f4 = 1000.0f;
                    if (i4 == 2) {
                        int i6 = i5 == 0 ? 19 : i5 - 1;
                        float f5 = jArr[i5] - jArr[i6];
                        if (f5 == f) {
                            fSqrt = f;
                        } else {
                            fSqrt = 1000.0f * ((fArr[i5] - fArr[i6]) / f5);
                        }
                    } else {
                        int i7 = ((i5 - i4) + 21) % 20;
                        int i8 = (i5 + 21) % 20;
                        long j4 = jArr[i7];
                        float f6 = fArr[i7];
                        int i9 = i7 + 1;
                        int i10 = i9 % 20;
                        float f7 = f;
                        while (i10 != i8) {
                            long j5 = jArr[i10];
                            float f8 = f4;
                            float f9 = f6;
                            float f10 = j5 - j4;
                            if (f10 == f) {
                                f6 = f9;
                            } else {
                                f6 = fArr[i10];
                                float f11 = (f6 - f9) / f10;
                                float fAbs2 = (Math.abs(f11) * (f11 - ((float) (Math.sqrt(2.0f * Math.abs(f7)) * ((double) Math.signum(f7)))))) + f7;
                                if (i10 == i9) {
                                    fAbs2 *= 0.5f;
                                }
                                f7 = fAbs2;
                                j4 = j5;
                            }
                            i10 = (i10 + 1) % 20;
                            f4 = f8;
                            c = c;
                        }
                        fSqrt = ((float) (Math.sqrt(Math.abs(f7) * 2.0f) * ((double) Math.signum(f7)))) * f4;
                    }
                } else {
                    fSqrt = f;
                }
            }
            j6aVar2.a = fSqrt;
            j6a j6aVar3 = this.d;
            j6aVar3.g = this.g.x + 1;
            j6aVar3.h = -1.0f;
            j6aVar3.j = 4.0f;
            g0b g0bVar = new g0b(this);
            ArrayList arrayList2 = j6aVar3.k;
            if (arrayList2.contains(g0bVar)) {
                return;
            }
            arrayList2.add(g0bVar);
        }
    }
}
