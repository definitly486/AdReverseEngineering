package defpackage;

import android.graphics.Typeface;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q47 {
    public final n47 a;
    public final char[] b;
    public final Typeface c;
    public final Object d = new Object();
    public final long[] e;
    public final o5b[] f;
    public final int g;
    public final int[] h;
    public final int[] i;
    public final int[] j;
    public final int[] k;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Cloneable, o5b[]] */
    public q47(Typeface typeface, n47 n47Var) {
        int i;
        int i2;
        int i3;
        cq cqVar;
        this.c = typeface;
        this.a = n47Var;
        int iA = n47Var.a(6);
        int i4 = 0;
        if (iA != 0) {
            int i5 = iA + n47Var.a;
            i = ((ByteBuffer) n47Var.d).getInt(((ByteBuffer) n47Var.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i << 1];
        this.e = new long[0];
        this.f = new o5b[0];
        this.g = 0;
        this.h = new int[0];
        this.i = new int[0];
        this.j = new int[0];
        this.k = new int[0];
        int iA2 = n47Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + n47Var.a;
            i2 = ((ByteBuffer) n47Var.d).getInt(((ByteBuffer) n47Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        this.f = new o5b[i2];
        this.g = i2;
        m47 m47Var = new m47();
        for (int i7 = 0; i7 < i2; i7++) {
            n47Var.e(m47Var, i7);
            int iA3 = m47Var.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) m47Var.d).getInt(iA3 + m47Var.a) : 0, this.b, i7 << 1);
        }
        if (i2 > 0) {
            n47 n47Var2 = this.a;
            ?? r2 = this.f;
            int i8 = this.g;
            xo xoVar = new xo();
            xoVar.c = n47Var2;
            xoVar.d = r2;
            xoVar.a = i8;
            int[] iArr = new int[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                iArr[i9] = i9;
            }
            m47 m47Var2 = new m47();
            go5.P(iArr, (n47) xoVar.c, (o5b[]) xoVar.d, new m47(), new m47(), 0, i8 - 1);
            int iJ = 0;
            int i10 = 0;
            int i11 = 0;
            while (i11 < i8) {
                int iM = xoVar.m(iArr[i11], 0, m47Var2);
                i10++;
                int i12 = i11;
                while (i12 < i8 && xoVar.m(iArr[i12], 0, m47Var2) == iM) {
                    i12++;
                }
                int i13 = i12;
                m47 m47Var3 = m47Var2;
                iJ += xoVar.j(iArr, i11, i13, 1, m47Var3);
                i11 = i13;
                m47Var2 = m47Var3;
            }
            m47 m47Var4 = m47Var2;
            xoVar.e = new long[iJ];
            xoVar.b = 0;
            if (i8 == 0) {
                cqVar = new cq(new long[0], new int[0], new int[0], new int[0], new int[0], (byte) 8);
            } else {
                int[] iArr2 = new int[i10];
                int[] iArr3 = new int[i10];
                tjc tjcVar = new tjc((byte) 22);
                tjcVar.b = new int[1024];
                int i14 = 0;
                int i15 = 0;
                while (i14 < i8) {
                    int iM2 = xoVar.m(iArr[i14], 0, m47Var4);
                    iArr2[i15] = iM2;
                    int i16 = i14;
                    while (i16 < i8 && xoVar.m(iArr[i16], 0, m47Var4) == iM2) {
                        i16++;
                    }
                    int i17 = i16;
                    iArr3[i15] = xoVar.p(iArr, i14, i17, 1, 0, m47Var4, tjcVar);
                    i15++;
                    i14 = i17;
                }
                int i18 = 0;
                int iMax = 0;
                while (true) {
                    i3 = 127744;
                    if (i18 >= i10) {
                        break;
                    }
                    int i19 = iArr2[i18];
                    if (i19 >= 127744 && i19 <= 131071) {
                        iMax = Math.max(iMax, i19);
                    }
                    i18++;
                }
                int i20 = iMax >= 127744 ? iMax - 127743 : 0;
                int[] iArr4 = new int[i20];
                Arrays.fill(iArr4, -1);
                int[] iArr5 = new int[448];
                Arrays.fill(iArr5, -1);
                int i21 = 0;
                for (int i22 = 0; i22 < i10; i22++) {
                    int i23 = iArr2[i22];
                    int i24 = i23 - 127744;
                    boolean z = i24 >= 0 && i24 < i20;
                    int i25 = i23 - 9728;
                    boolean z2 = i25 >= 0 && i25 < 448;
                    if (!z && !z2) {
                        i21++;
                    }
                }
                int[] iArr6 = new int[i21];
                int[] iArr7 = new int[i21];
                int i26 = 0;
                while (i4 < i10) {
                    int i27 = iArr2[i4];
                    int i28 = iArr3[i4];
                    int i29 = i3;
                    int i30 = i27 - i29;
                    if (i30 < 0 || i30 >= i20) {
                        int i31 = i27 - 9728;
                        if (i31 < 0 || i31 >= 448) {
                            iArr6[i26] = i27;
                            iArr7[i26] = i28;
                            i26++;
                        } else {
                            iArr5[i31] = i28;
                        }
                    } else {
                        iArr4[i30] = i28;
                    }
                    i4++;
                    i3 = i29;
                }
                cqVar = new cq((long[]) xoVar.e, iArr4, iArr5, iArr6, iArr7, (byte) 8);
            }
            this.e = (long[]) cqVar.b;
            this.h = (int[]) cqVar.c;
            this.i = (int[]) cqVar.d;
            this.j = (int[]) cqVar.e;
            this.k = (int[]) cqVar.f;
        }
    }

    public static boolean b(int i) {
        if (i < 128) {
            return i < 64 && ((1 << i) & 287953333581250560L) != 0;
        }
        if (i >= 176 && i <= 8191) {
            return false;
        }
        if (i < 13056 || i > 65535) {
            return (i < 65536 || i > 126975) && i <= 131071;
        }
        return false;
    }

    public final o5b a(int i) {
        o5b o5bVar;
        o5b o5bVar2 = this.f[i];
        if (o5bVar2 != null) {
            return o5bVar2;
        }
        synchronized (this.d) {
            o5bVar = this.f[i];
            if (o5bVar == null) {
                o5bVar = new o5b(this, i);
                this.f[i] = o5bVar;
            }
        }
        return o5bVar;
    }
}
