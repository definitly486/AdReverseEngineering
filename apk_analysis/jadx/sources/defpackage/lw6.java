package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lw6 {
    public static final io a = new io(4);
    public static final d52 b = new d52(-1131826196, false, new f52(1));
    public static final d52 c = new d52(-1459050050, false, new f52(24));
    public static final d52 d = new d52(2047382866, false, new n52(16));
    public static final d52 e;
    public static final k83 f;
    public static final ao3 g;
    public static final byte[] h;
    public static final float[] i;
    public static final Object j;
    public static int[] k;
    public static final e44 l;
    public static final /* synthetic */ int m = 0;
    public static final /* synthetic */ int n = 0;
    public static final /* synthetic */ int o = 0;
    public static Method p;
    public static Method q;
    public static boolean r;

    static {
        byte b2 = 12;
        new d52(-60496010, false, new o52(b2));
        e = new d52(-2010452620, false, new p52((byte) 19));
        f = new k83(1.0f, 1.0f);
        g = new ao3(b2);
        h = new byte[]{0, 0, 0, 1};
        i = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
        j = new Object();
        k = new int[10];
        l = new e44();
    }

    public static lf7 A(byte[] bArr, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int iG;
        int[] iArrCopyOf;
        ld1 ld1Var = new ld1(bArr, i2 + 2, i3, (byte) 5);
        int i7 = 4;
        ld1Var.t(4);
        int i8 = ld1Var.i(3);
        ld1Var.s();
        int i9 = ld1Var.i(2);
        boolean zH = ld1Var.h();
        int i10 = ld1Var.i(5);
        int i11 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (ld1Var.h()) {
                i11 |= 1 << i12;
            }
        }
        int[] iArr = new int[6];
        for (int i13 = 0; i13 < 6; i13++) {
            iArr[i13] = ld1Var.i(8);
        }
        int i14 = ld1Var.i(8);
        int i15 = 0;
        for (int i16 = 0; i16 < i8; i16++) {
            if (ld1Var.h()) {
                i15 += 89;
            }
            if (ld1Var.h()) {
                i15 += 8;
            }
        }
        ld1Var.t(i15);
        if (i8 > 0) {
            ld1Var.t((8 - i8) << 1);
        }
        ld1Var.m();
        int iM = ld1Var.m();
        if (iM == 3) {
            ld1Var.s();
        }
        int iM2 = ld1Var.m();
        int iM3 = ld1Var.m();
        if (ld1Var.h()) {
            int iM4 = ld1Var.m();
            int iM5 = ld1Var.m();
            int iM6 = ld1Var.m();
            int iM7 = ld1Var.m();
            iM2 -= (iM4 + iM5) * ((iM == 1 || iM == 2) ? 2 : 1);
            iM3 -= (iM6 + iM7) * (iM == 1 ? 2 : 1);
        }
        int i17 = i11;
        int iM8 = ld1Var.m();
        int iM9 = ld1Var.m();
        int iM10 = ld1Var.m();
        int iF = -1;
        int iMax = -1;
        for (int i18 = ld1Var.h() ? 0 : i8; i18 <= i8; i18++) {
            ld1Var.m();
            iMax = Math.max(ld1Var.m(), iMax);
            ld1Var.m();
        }
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        if (ld1Var.h() && ld1Var.h()) {
            int i19 = 0;
            while (i19 < i7) {
                int i20 = 0;
                while (i20 < 6) {
                    if (ld1Var.h()) {
                        int iMin = Math.min(64, 1 << ((i19 << 1) + i7));
                        if (i19 > 1) {
                            ld1Var.n();
                        }
                        for (int i21 = 0; i21 < iMin; i21++) {
                            ld1Var.n();
                        }
                    } else {
                        ld1Var.m();
                    }
                    i20 += i19 == 3 ? 3 : 1;
                    i7 = 4;
                }
                i19++;
                i7 = 4;
            }
        }
        ld1Var.t(2);
        if (ld1Var.h()) {
            ld1Var.t(8);
            ld1Var.m();
            ld1Var.m();
            ld1Var.s();
        }
        int iM11 = ld1Var.m();
        int[] iArr2 = new int[0];
        int[] iArrCopyOf2 = new int[0];
        int i22 = 0;
        int i23 = -1;
        int i24 = -1;
        while (i22 < iM11) {
            if (i22 == 0 || !ld1Var.h()) {
                int iM12 = ld1Var.m();
                int iM13 = ld1Var.m();
                iArrCopyOf = new int[iM12];
                int i25 = 0;
                while (i25 < iM12) {
                    iArrCopyOf[i25] = (i25 > 0 ? iArrCopyOf[i25 - 1] : 0) - (ld1Var.m() + 1);
                    ld1Var.s();
                    i25++;
                }
                int[] iArr3 = new int[iM13];
                int i26 = 0;
                while (i26 < iM13) {
                    iArr3[i26] = ld1Var.m() + 1 + (i26 > 0 ? iArr3[i26 - 1] : 0);
                    ld1Var.s();
                    i26++;
                }
                i24 = iM13;
                iArrCopyOf2 = iArr3;
                i23 = iM12;
            } else {
                int i27 = i23 + i24;
                int iM14 = (1 - ((ld1Var.h() ? 1 : 0) << 1)) * (ld1Var.m() + 1);
                int i28 = i27 + 1;
                boolean[] zArr = new boolean[i28];
                for (int i29 = 0; i29 <= i27; i29++) {
                    if (ld1Var.h()) {
                        zArr[i29] = true;
                    } else {
                        zArr[i29] = ld1Var.h();
                    }
                }
                int[] iArr4 = new int[i28];
                int[] iArr5 = new int[i28];
                int i30 = 0;
                for (int i31 = i24 - 1; i31 >= 0; i31--) {
                    int i32 = iArrCopyOf2[i31] + iM14;
                    if (i32 < 0 && zArr[i23 + i31]) {
                        iArr4[i30] = i32;
                        i30++;
                    }
                }
                if (iM14 < 0 && zArr[i27]) {
                    iArr4[i30] = iM14;
                    i30++;
                }
                int i33 = i30;
                int[] iArr6 = iArr2;
                for (int i34 = 0; i34 < i23; i34++) {
                    int i35 = iArr6[i34] + iM14;
                    if (i35 < 0 && zArr[i34]) {
                        iArr4[i33] = i35;
                        i33++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr4, i33);
                int i36 = 0;
                for (int i37 = i23 - 1; i37 >= 0; i37--) {
                    int i38 = iArr6[i37] + iM14;
                    if (i38 > 0 && zArr[i37]) {
                        iArr5[i36] = i38;
                        i36++;
                    }
                }
                if (iM14 > 0 && zArr[i27]) {
                    iArr5[i36] = iM14;
                    i36++;
                }
                int i39 = i33;
                int i40 = i36;
                for (int i41 = 0; i41 < i24; i41++) {
                    int i42 = iArrCopyOf2[i41] + iM14;
                    if (i42 > 0 && zArr[i23 + i41]) {
                        iArr5[i40] = i42;
                        i40++;
                    }
                }
                iArrCopyOf2 = Arrays.copyOf(iArr5, i40);
                i24 = i40;
                i23 = i39;
            }
            iArr2 = iArrCopyOf;
            i22++;
            iMax = iMax;
            iM11 = iM11;
            i17 = i17;
        }
        int i43 = iMax;
        int i44 = i17;
        if (ld1Var.h()) {
            int iM15 = ld1Var.m();
            for (int i45 = 0; i45 < iM15; i45++) {
                ld1Var.t(iM10 + 5);
            }
        }
        ld1Var.t(2);
        float f2 = 1.0f;
        if (ld1Var.h()) {
            if (ld1Var.h()) {
                int i46 = ld1Var.i(8);
                if (i46 == 255) {
                    int i47 = ld1Var.i(16);
                    int i48 = ld1Var.i(16);
                    if (i47 != 0 && i48 != 0) {
                        f2 = i47 / i48;
                    }
                } else if (i46 < 17) {
                    f2 = i[i46];
                } else {
                    ka7.t("Unexpected aspect_ratio_idc value: ", i46);
                }
            }
            if (ld1Var.h()) {
                ld1Var.s();
            }
            if (ld1Var.h()) {
                ld1Var.t(3);
                i6 = ld1Var.h() ? 1 : 2;
                if (ld1Var.h()) {
                    int i49 = ld1Var.i(8);
                    int i50 = ld1Var.i(8);
                    ld1Var.t(8);
                    iF = v02.f(i49);
                    iG = v02.g(i50);
                } else {
                    iG = -1;
                }
            } else {
                i6 = -1;
                iG = -1;
            }
            if (ld1Var.h()) {
                ld1Var.m();
                ld1Var.m();
            }
            ld1Var.s();
            if (ld1Var.h()) {
                iM3 <<= 1;
            }
            i5 = iG;
            i4 = iF;
            iF = i6;
        } else {
            i4 = -1;
            i5 = -1;
        }
        return new lf7(i9, zH, i10, i44, iM8, iM9, iArr, i14, iM2, iM3, f2, i43, i4, iF, i5);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:106:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:112:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:113:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:120:0x0205  */
    /* JADX WARN: Code duplicated, block: B:123:0x0210  */
    /* JADX WARN: Code duplicated, block: B:126:0x0219  */
    /* JADX WARN: Code duplicated, block: B:129:0x0220  */
    /* JADX WARN: Code duplicated, block: B:132:0x022c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:57:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:62:0x012f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:65:0x0137  */
    /* JADX WARN: Code duplicated, block: B:67:0x013b  */
    /* JADX WARN: Code duplicated, block: B:68:0x013e  */
    /* JADX WARN: Code duplicated, block: B:89:0x017b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0181  */
    /* JADX WARN: Code duplicated, block: B:93:0x018b  */
    /* JADX WARN: Code duplicated, block: B:97:0x019e  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a2  */
    public static qf7 B(byte[] bArr, int i2, int i3) {
        int iM;
        int iM2;
        boolean z;
        int i4;
        int iM3;
        boolean z2;
        boolean zH;
        int i5;
        int i6;
        int i7;
        int iM4;
        int i8;
        float f2;
        int i9;
        int i10;
        int i11;
        float f3;
        int i12;
        int i13;
        int i14;
        boolean zH2;
        boolean zH3;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ld1 ld1Var = new ld1(bArr, i2 + 1, i3, (byte) 5);
        int i20 = ld1Var.i(8);
        int i21 = ld1Var.i(8);
        int i22 = ld1Var.i(8);
        int iM5 = ld1Var.m();
        if (i20 == 100 || i20 == 110 || i20 == 122 || i20 == 244 || i20 == 44 || i20 == 83 || i20 == 86 || i20 == 118 || i20 == 128 || i20 == 138) {
            iM = ld1Var.m();
            boolean zH4 = iM == 3 ? ld1Var.h() : false;
            int iM6 = ld1Var.m();
            iM2 = ld1Var.m();
            ld1Var.s();
            if (ld1Var.h()) {
                int i23 = iM != 3 ? 8 : 12;
                int i24 = 0;
                while (i24 < i23) {
                    if (ld1Var.h()) {
                        int i25 = i24 < 6 ? 16 : 64;
                        int iN = 8;
                        int i26 = 8;
                        for (int i27 = 0; i27 < i25; i27++) {
                            if (iN != 0) {
                                iN = ((ld1Var.n() + i26) + 256) % 256;
                            }
                            if (iN != 0) {
                                i26 = iN;
                            }
                        }
                    }
                    i24++;
                }
            }
            z = zH4;
            i4 = iM6;
        } else {
            iM = 1;
            i4 = 0;
            z = false;
            iM2 = 0;
        }
        int iM7 = ld1Var.m() + 4;
        int iM8 = ld1Var.m();
        if (iM8 != 0) {
            if (iM8 == 1) {
                boolean zH5 = ld1Var.h();
                ld1Var.n();
                ld1Var.n();
                i20 = i20;
                long jM = ld1Var.m();
                iM8 = iM8;
                for (int i28 = 0; i28 < jM; i28++) {
                    ld1Var.m();
                }
                iM2 = iM2;
                z2 = zH5;
                iM3 = 0;
            } else {
                iM3 = 0;
            }
            ld1Var.m();
            ld1Var.s();
            int iM9 = ld1Var.m() + 1;
            int iM10 = ld1Var.m() + 1;
            zH = ld1Var.h();
            i5 = 2 - (zH ? 1 : 0);
            int i29 = iM10 * i5;
            if (!zH) {
                ld1Var.s();
            }
            ld1Var.s();
            i6 = iM9 << 4;
            i7 = i29 << 4;
            if (ld1Var.h()) {
                int iM11 = ld1Var.m();
                int iM12 = ld1Var.m();
                int iM13 = ld1Var.m();
                int iM14 = ld1Var.m();
                if (iM == 0) {
                    i18 = 1;
                } else {
                    if (iM == 3) {
                        i18 = 1;
                    } else {
                        i18 = 2;
                    }
                    if (iM == 1) {
                        i19 = 2;
                    } else {
                        i19 = 1;
                    }
                    i5 *= i19;
                }
                i6 -= (iM11 + iM12) * i18;
                i7 -= (iM13 + iM14) * i5;
            }
            int i30 = i7;
            int i31 = i6;
            int i32 = i20;
            iM4 = ((i32 != 44 || i32 == 86 || i32 == 100 || i32 == 110 || i32 == 122 || i32 == 244) && (i21 & 16) != 0) ? 0 : 16;
            i8 = -1;
            f2 = 1.0f;
            if (ld1Var.h()) {
                if (ld1Var.h()) {
                    i15 = ld1Var.i(8);
                    if (i15 == 255) {
                        i16 = ld1Var.i(16);
                        i17 = ld1Var.i(16);
                        if (i16 != 0 && i17 != 0) {
                            f2 = i16 / i17;
                        }
                    } else if (i15 < 17) {
                        f2 = i[i15];
                    } else {
                        ka7.t("Unexpected aspect_ratio_idc value: ", i15);
                    }
                }
                if (ld1Var.h()) {
                    ld1Var.s();
                }
                if (ld1Var.h()) {
                    ld1Var.t(3);
                    if (ld1Var.h()) {
                        i13 = 1;
                    } else {
                        i13 = 2;
                    }
                    if (ld1Var.h()) {
                        int i33 = ld1Var.i(8);
                        int i34 = ld1Var.i(8);
                        ld1Var.t(8);
                        int iF = v02.f(i33);
                        int iG = v02.g(i34);
                        i8 = iF;
                        i14 = iG;
                    } else {
                        i14 = -1;
                    }
                } else {
                    i13 = -1;
                    i14 = -1;
                }
                if (ld1Var.h()) {
                    ld1Var.m();
                    ld1Var.m();
                }
                int i35 = i13;
                if (ld1Var.h()) {
                    ld1Var.t(65);
                }
                zH2 = ld1Var.h();
                if (zH2) {
                    G(ld1Var);
                }
                zH3 = ld1Var.h();
                if (zH3) {
                    G(ld1Var);
                }
                if (zH2 || zH3) {
                    ld1Var.s();
                }
                ld1Var.s();
                if (ld1Var.h()) {
                    ld1Var.s();
                    ld1Var.m();
                    ld1Var.m();
                    ld1Var.m();
                    ld1Var.m();
                    iM4 = ld1Var.m();
                    ld1Var.m();
                }
                f3 = f2;
                i12 = i8;
                i10 = i35;
                i11 = i14;
                i9 = iM4;
            } else {
                i9 = iM4;
                i10 = -1;
                i11 = -1;
                f3 = 1.0f;
                i12 = -1;
            }
            return new qf7(i32, i21, i22, iM5, i31, i30, f3, i4, iM2, z, zH, iM7, iM8, iM3, z2, i12, i10, i11, i9);
        }
        iM3 = ld1Var.m() + 4;
        z2 = false;
        ld1Var.m();
        ld1Var.s();
        int iM15 = ld1Var.m() + 1;
        int iM16 = ld1Var.m() + 1;
        zH = ld1Var.h();
        i5 = 2 - (zH ? 1 : 0);
        int i210 = iM16 * i5;
        if (!zH) {
            ld1Var.s();
        }
        ld1Var.s();
        i6 = iM15 << 4;
        i7 = i210 << 4;
        if (ld1Var.h()) {
            int iM17 = ld1Var.m();
            int iM18 = ld1Var.m();
            int iM19 = ld1Var.m();
            int iM110 = ld1Var.m();
            if (iM == 0) {
                i18 = 1;
            } else {
                if (iM == 3) {
                    i18 = 1;
                } else {
                    i18 = 2;
                }
                if (iM == 1) {
                    i19 = 2;
                } else {
                    i19 = 1;
                }
                i5 *= i19;
            }
            i6 -= (iM17 + iM18) * i18;
            i7 -= (iM19 + iM110) * i5;
        }
        int i36 = i7;
        int i37 = i6;
        int i38 = i20;
        if (i38 != 44) {
        }
        i8 = -1;
        f2 = 1.0f;
        if (ld1Var.h()) {
            if (ld1Var.h()) {
                i15 = ld1Var.i(8);
                if (i15 == 255) {
                    i16 = ld1Var.i(16);
                    i17 = ld1Var.i(16);
                    if (i16 != 0) {
                        f2 = i16 / i17;
                    }
                } else if (i15 < 17) {
                    f2 = i[i15];
                } else {
                    ka7.t("Unexpected aspect_ratio_idc value: ", i15);
                }
            }
            if (ld1Var.h()) {
                ld1Var.s();
            }
            if (ld1Var.h()) {
                ld1Var.t(3);
                if (ld1Var.h()) {
                    i13 = 1;
                } else {
                    i13 = 2;
                }
                if (ld1Var.h()) {
                    int i39 = ld1Var.i(8);
                    int i310 = ld1Var.i(8);
                    ld1Var.t(8);
                    int iF2 = v02.f(i39);
                    int iG2 = v02.g(i310);
                    i8 = iF2;
                    i14 = iG2;
                } else {
                    i14 = -1;
                }
            } else {
                i13 = -1;
                i14 = -1;
            }
            if (ld1Var.h()) {
                ld1Var.m();
                ld1Var.m();
            }
            int i311 = i13;
            if (ld1Var.h()) {
                ld1Var.t(65);
            }
            zH2 = ld1Var.h();
            if (zH2) {
                G(ld1Var);
            }
            zH3 = ld1Var.h();
            if (zH3) {
                G(ld1Var);
            }
            if (zH2) {
                ld1Var.s();
            } else {
                ld1Var.s();
            }
            ld1Var.s();
            if (ld1Var.h()) {
                ld1Var.s();
                ld1Var.m();
                ld1Var.m();
                ld1Var.m();
                ld1Var.m();
                iM4 = ld1Var.m();
                ld1Var.m();
            }
            f3 = f2;
            i12 = i8;
            i10 = i311;
            i11 = i14;
            i9 = iM4;
        } else {
            i9 = iM4;
            i10 = -1;
            i11 = -1;
            f3 = 1.0f;
            i12 = -1;
        }
        return new qf7(i38, i21, i22, iM5, i37, i36, f3, i4, iM2, z, zH, iM7, iM8, iM3, z2, i12, i10, i11, i9);
    }

    public static final n67 C(n67 n67Var, jd7 jd7Var, float f2) {
        n67Var.getClass();
        jd7Var.getClass();
        return n67Var.s(new si8(jd7Var, f2));
    }

    public static final long D(long j2, long j3) {
        int iK0 = i7c.k0(q02.b(j3, 1.0f));
        boolean z = o12.d(iK0) < 0.18d;
        float[] fArr = new float[3];
        o12.e(i7c.k0(q02.b(j2, 1.0f)), fArr);
        while (o12.c(o12.a(fArr), iK0) < 4.5d) {
            float f2 = fArr[2] + (z ? 0.02f : -0.02f);
            if (0.0f > f2 || f2 > 1.0f) {
                break;
            }
            fArr[2] = f2;
        }
        return ((long) o12.a(fArr)) << 32;
    }

    public static final xg2 E(String str, boolean z, ii4 ii4Var, int i2) {
        String str2;
        Context context = (Context) ii4Var.k(ak.b);
        int i3 = (i2 & 14) ^ 6;
        boolean z2 = (i3 > 4 && ii4Var.g(str)) || (i2 & 6) == 4;
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (z2 || objQ == obj) {
            objQ = zr4.z(str != null ? (xg2) yg2.a.get(str) : null);
            ii4Var.m0(objQ);
        }
        me7 me7Var = (me7) objQ;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zG = ((i3 > 4 && ii4Var.g(str)) || (i2 & 6) == 4) | ii4Var.g(me7Var) | ii4Var.i(context) | ((((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.h(z)) || (i2 & 48) == 32);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj) {
            str2 = str;
            Object wg2Var = new wg2(str2, context, z, me7Var, (he2) null);
            ii4Var.m0(wg2Var);
            objQ2 = wg2Var;
        } else {
            str2 = str;
        }
        i7c.k(context, str2, boolValueOf, (kg4) objQ2, ii4Var);
        return (xg2) me7Var.getValue();
    }

    public static final dmb F(t06 t06Var) {
        dmb dmbVar = t06Var.p;
        if (dmbVar != null) {
            return dmbVar;
        }
        throw y3a.f("Required value was null.");
    }

    public static void G(ld1 ld1Var) {
        int iM = ld1Var.m() + 1;
        ld1Var.t(8);
        for (int i2 = 0; i2 < iM; i2++) {
            ld1Var.m();
            ld1Var.m();
            ld1Var.s();
        }
        ld1Var.t(20);
    }

    public static final n67 H(n67 n67Var, String str) {
        return n67Var.s(new vja(str));
    }

    public static int I(int i2, byte[] bArr) {
        int i3;
        synchronized (j) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                        break;
                    }
                    i4++;
                }
                if (i4 < i2) {
                    int[] iArrCopyOf = k;
                    if (iArrCopyOf.length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length << 1);
                        k = iArrCopyOf;
                    }
                    iArrCopyOf[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = k[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }

    public static final Throwable J(Throwable th) {
        th.getClass();
        Throwable cause = th;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (!cause.equals(cancellationException.getCause())) {
                cause = cancellationException.getCause();
            }
        }
        return cause == null ? th : cause;
    }

    public static final void a(int i2, int i3, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, n67 n67Var) {
        int i4;
        wf4 wf4Var3;
        ii4Var.e0(-1783766393);
        int i5 = (ii4Var.i(wf4Var) ? 4 : 2) | i2 | (ii4Var.g(n67Var) ? 32 : 16);
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
        } else {
            i4 = i5 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            io ioVar = a;
            wf4 wf4Var4 = i6 != 0 ? ioVar : wf4Var2;
            b(wf4Var, n67Var, ioVar, wf4Var4, ii4Var, (i4 & 14) | 3072 | (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i4 << 6) & 57344), 4);
            wf4Var3 = wf4Var4;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8(wf4Var, (Object) n67Var, wf4Var3, i2, i3, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:60:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:63:0x0165  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void b(wf4 wf4Var, n67 n67Var, wf4 wf4Var2, wf4 wf4Var3, ii4 ii4Var, int i2, int i3) {
        int i4;
        wf4 wf4Var4;
        boolean z;
        wf4 wf4Var5;
        nx8 nx8VarU;
        wf4 wf4Var6;
        int iHashCode;
        n67 n67VarB;
        h83 h83Var;
        a06 a06Var;
        w78 w78VarM;
        h76 h76Var;
        ie9 ie9Var;
        int iHashCode2;
        Context context;
        gi4 gi4VarN;
        pd9 pd9Var;
        View view;
        byte b2;
        boolean zI;
        Object jpVar;
        h76 h76Var2;
        uf4 uf4Var;
        ii4Var.e0(-180024211);
        q qVar = ii4Var.a;
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.i(wf4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        int i5 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= ii4Var.i(wf4Var2) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                wf4Var4 = wf4Var3;
                i5 |= ii4Var.i(wf4Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                if (i6 != 0) {
                    wf4Var6 = a;
                } else {
                    wf4Var6 = wf4Var4;
                }
                iHashCode = Long.hashCode(ii4Var.U);
                n67VarB = at4.B(ii4Var, n67Var.s(l84.a).s(m94.a).s(o94.a).s(k94.a));
                h83Var = (h83) ii4Var.k(i82.d);
                a06Var = (a06) ii4Var.k(i82.i);
                w78VarM = ii4Var.m();
                h76Var = (h76) ii4Var.k(jd6.a);
                ie9Var = (ie9) ii4Var.k(qd6.a);
                ii4Var.c0(1314774735);
                int i7 = i5 & 14;
                iHashCode2 = Long.hashCode(ii4Var.U);
                context = (Context) ii4Var.k(ak.b);
                gi4VarN = vh2.N(ii4Var);
                pd9Var = (pd9) ii4Var.k(rd9.a);
                view = (View) ii4Var.k(ak.f);
                b2 = 6;
                zI = ii4Var.i(context) | ((((i7 & 14) ^ 6) <= 4 && ii4Var.g(wf4Var)) || (i7 & 6) == 4) | ii4Var.i(gi4VarN) | ii4Var.i(pd9Var) | ii4Var.e(iHashCode2) | ii4Var.i(view);
                Object objQ = ii4Var.Q();
                if (!zI || objQ == w62.a) {
                    h76Var2 = h76Var;
                    jpVar = new jp(context, wf4Var, gi4VarN, pd9Var, iHashCode2, view);
                    ii4Var.m0(jpVar);
                } else {
                    h76Var2 = h76Var;
                    jpVar = objQ;
                }
                uf4Var = (uf4) jpVar;
                if (qVar instanceof q7b) {
                    vh2.B();
                    throw null;
                }
                ii4Var.X(125, 1, null, null);
                ii4Var.r = true;
                if (ii4Var.T) {
                    ii4Var.l(uf4Var);
                } else {
                    ii4Var.p0();
                }
                q62.Z8.getClass();
                tv4.S(p15.x, ii4Var, w78VarM);
                tv4.S(new h52((byte) 7), ii4Var, n67VarB);
                tv4.S(new h52((byte) 8), ii4Var, h83Var);
                tv4.S(new h52((byte) 9), ii4Var, h76Var2);
                tv4.S(new h52((byte) 10), ii4Var, ie9Var);
                tv4.S(new h52((byte) 4), ii4Var, a06Var);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                tv4.S(new h52((byte) 5), ii4Var, wf4Var6);
                tv4.S(new h52(b2), ii4Var, wf4Var2);
                ii4Var.q(true);
                ii4Var.q(false);
                wf4Var5 = wf4Var6;
            } else {
                ii4Var.W();
                wf4Var5 = wf4Var4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(wf4Var, n67Var, wf4Var2, wf4Var5, i2, i3, (byte) 1);
            }
        }
        i5 |= 24576;
        wf4Var4 = wf4Var3;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i5 & 1, z)) {
            if (i6 != 0) {
                wf4Var6 = a;
            } else {
                wf4Var6 = wf4Var4;
            }
            iHashCode = Long.hashCode(ii4Var.U);
            n67VarB = at4.B(ii4Var, n67Var.s(l84.a).s(m94.a).s(o94.a).s(k94.a));
            h83Var = (h83) ii4Var.k(i82.d);
            a06Var = (a06) ii4Var.k(i82.i);
            w78VarM = ii4Var.m();
            h76Var = (h76) ii4Var.k(jd6.a);
            ie9Var = (ie9) ii4Var.k(qd6.a);
            ii4Var.c0(1314774735);
            int i8 = i5 & 14;
            iHashCode2 = Long.hashCode(ii4Var.U);
            context = (Context) ii4Var.k(ak.b);
            gi4VarN = vh2.N(ii4Var);
            pd9Var = (pd9) ii4Var.k(rd9.a);
            view = (View) ii4Var.k(ak.f);
            b2 = 6;
            zI = ii4Var.i(context) | ((((i8 & 14) ^ 6) <= 4 && ii4Var.g(wf4Var)) || (i8 & 6) == 4) | ii4Var.i(gi4VarN) | ii4Var.i(pd9Var) | ii4Var.e(iHashCode2) | ii4Var.i(view);
            Object objQ2 = ii4Var.Q();
            if (zI) {
                h76Var2 = h76Var;
                jpVar = new jp(context, wf4Var, gi4VarN, pd9Var, iHashCode2, view);
                ii4Var.m0(jpVar);
            } else {
                h76Var2 = h76Var;
                jpVar = new jp(context, wf4Var, gi4VarN, pd9Var, iHashCode2, view);
                ii4Var.m0(jpVar);
            }
            uf4Var = (uf4) jpVar;
            if (qVar instanceof q7b) {
                vh2.B();
                throw null;
            }
            ii4Var.X(125, 1, null, null);
            ii4Var.r = true;
            if (ii4Var.T) {
                ii4Var.l(uf4Var);
            } else {
                ii4Var.p0();
            }
            q62.Z8.getClass();
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(new h52((byte) 7), ii4Var, n67VarB);
            tv4.S(new h52((byte) 8), ii4Var, h83Var);
            tv4.S(new h52((byte) 9), ii4Var, h76Var2);
            tv4.S(new h52((byte) 10), ii4Var, ie9Var);
            tv4.S(new h52((byte) 4), ii4Var, a06Var);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.S(new h52((byte) 5), ii4Var, wf4Var6);
            tv4.S(new h52(b2), ii4Var, wf4Var2);
            ii4Var.q(true);
            ii4Var.q(false);
            wf4Var5 = wf4Var6;
        } else {
            ii4Var.W();
            wf4Var5 = wf4Var4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sm(wf4Var, n67Var, wf4Var2, wf4Var5, i2, i3, (byte) 1);
        }
    }

    public static final void c(boolean z, uf4 uf4Var, String str, wf4 wf4Var, a41 a41Var, uf4 uf4Var2, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        uf4Var.getClass();
        str.getClass();
        wf4Var.getClass();
        a41Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(1675736184);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.e(a41Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(uf4Var2) ? 131072 : 65536);
        if (!ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z) {
            ii4Var.c0(1452021720);
            m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1557811057, new qg((Object) str, (Object) wf4Var, (Object) a41Var, uf4Var2, (byte) 12), ii4Var), ii4Var, (i3 >> 3) & 14, 8122);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(1452623306);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new bq0(z, uf4Var, str, wf4Var, a41Var, uf4Var2, i2);
        }
    }

    public static final void d(String str, wf4 wf4Var, a41 a41Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        int i3;
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        wf4Var.getClass();
        a41Var.getClass();
        uf4Var.getClass();
        ii4Var2.e0(1972999675);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var2.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var2.i(wf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var2.e(a41Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var2.i(uf4Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (ii4Var2.T(i4 & 1, (i4 & 1171) != 1170)) {
            r24 r24Var = b1a.a;
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, r24Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            int i5 = i4 << 6;
            c6.x(be.P(r24Var, 17.0f, 0.0f, 2), str, 3, wf4Var, false, yj.d, null, ii4Var2, ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 196998 | (i5 & 7168), 464);
            uv4.o(0, ii4Var2);
            f15.l(be.P(r24Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_953, ii4Var2), 0L, 0, ii4Var, 6, 12);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            go5.m(null, uf4Var, str.length() > 0, d35.L(R.string.adcoinmini_CONFIRM, ii4Var2), a41Var, 0L, ii4Var2, ((i4 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i5 & 57344), 33);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new eh0(str, wf4Var, a41Var, uf4Var, i2);
        }
    }

    public static final void e(c08 c08Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-1016724742);
        byte b2 = 2;
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<nm1> cls = nm1.class;
            nm1 nm1Var = (nm1) jx4.Q(d09.a(nm1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(nm1Var.h, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(nm1Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new t(obj, nm1Var, null, (byte) 23);
                ii4Var.m0(objQ);
            }
            i7c.j(nm1Var, obj, (kg4) objQ, ii4Var);
            km1 km1Var = (km1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(nm1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object uVar = new u(1, nm1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanChampClansTopScreenViewModel$Event;)V", 0, (byte) 10);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            f(km1Var, (wf4) ((lu5) objQ2), c08Var, ii4Var, (i3 << 6) & 896, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, b2);
        }
    }

    public static final void f(km1 km1Var, wf4 wf4Var, c08 c08Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        int i5;
        ii4Var.e0(-466862717);
        byte b2 = 4;
        int i6 = (ii4Var.g(km1Var) ? 4 : 2) | i2;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (ii4Var.i(wf4Var) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
        } else {
            i5 = i4 | (ii4Var.g(c08Var) ? 256 : 128);
        }
        byte b3 = 0;
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new jj1(b2);
                        ii4Var.m0(objQ);
                    }
                    wf4Var = (wf4) objQ;
                }
                if (i8 != 0) {
                    c08Var = be.l(3, 0.0f);
                }
            } else {
                ii4Var.W();
            }
            ii4Var.r();
            a5b.d(Boolean.valueOf(km1Var.a != null), null, null, null, null, null, h92.Q(1297439200, new hm1(c08Var, km1Var, wf4Var, b3), ii4Var), ii4Var, 1572864, 62);
        } else {
            ii4Var.W();
        }
        wf4 wf4Var2 = wf4Var;
        c08 c08Var2 = c08Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) km1Var, (Object) wf4Var2, (Object) c08Var2, i2, i3, (byte) 4);
        }
    }

    public static final void g(final uf4 uf4Var, n67 n67Var, final qu9 qu9Var, final long j2, long j3, r54 r54Var, final d52 d52Var, ii4 ii4Var, final int i2) {
        final n67 n67Var2;
        final long jA;
        final r54 r54Var2;
        int i3;
        ii4Var.e0(748201188);
        int i4 = i2 | (ii4Var.i(uf4Var) ? 4 : 2) | 48 | (ii4Var.g(qu9Var) ? 256 : 128) | (ii4Var.f(j2) ? 2048 : 1024) | 1646592;
        if (ii4Var.T(i4 & 1, (4793491 & i4) != 4793490)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                jA = g12.a(j2, ii4Var);
                r54 r54Var3 = new r54();
                i3 = i4 & (-516097);
                n67Var2 = k67.a;
                r54Var2 = r54Var3;
            } else {
                ii4Var.W();
                i3 = i4 & (-516097);
                n67Var2 = n67Var;
                jA = j3;
                r54Var2 = r54Var;
            }
            ii4Var.r();
            int i5 = i3 & 14;
            int i6 = i3 << 9;
            h(uf4Var, v5b.a(9, ii4Var), n67Var2, qu9Var, j2, jA, r54Var2, d52Var, ii4Var, i5 | 24576 | (458752 & i6) | (i6 & 3670016) | 805306368, 6);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            jA = j3;
            r54Var2 = r54Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(n67Var2, qu9Var, j2, jA, r54Var2, d52Var, i2) { // from class: v54
                public final /* synthetic */ n67 b;
                public final /* synthetic */ qu9 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ r54 f;
                public final /* synthetic */ d52 g;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(12582913);
                    lw6.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(final uf4 uf4Var, final zra zraVar, final n67 n67Var, final qu9 qu9Var, final long j2, final long j3, final r54 r54Var, final d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        qu9 qu9Var2;
        long j4;
        d52 d52Var2;
        int i5;
        ii4Var.e0(121669932);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(zraVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.d(56.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.d(56.0f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.g(n67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            qu9Var2 = qu9Var;
            i4 |= ii4Var.g(qu9Var2) ? 131072 : 65536;
        } else {
            qu9Var2 = qu9Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= ii4Var.f(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            j4 = j3;
            i4 |= ii4Var.f(j4) ? 8388608 : 4194304;
        } else {
            j4 = j3;
        }
        if ((100663296 & i2) == 0) {
            i4 |= ii4Var.g(r54Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= ii4Var.g(null) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            d52Var2 = d52Var;
            i5 = i3 | (ii4Var.i(d52Var2) ? 4 : 2);
        } else {
            d52Var2 = d52Var;
            i5 = i3;
        }
        boolean z = true;
        if (ii4Var.T(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            ii4Var.c0(-282853233);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = y3a.g(ii4Var);
            }
            jd7 jd7Var = (jd7) objQ;
            ii4Var.q(false);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = new ys3((byte) 15);
                ii4Var.m0(objQ2);
            }
            n67 n67VarA = sn9.a(n67Var, false, (wf4) objQ2);
            r54Var.getClass();
            int i6 = i4 >> 21;
            int i7 = i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean zG = ii4Var.g(jd7Var);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj) {
                objQ3 = new u54();
                ii4Var.m0(objQ3);
            }
            u54 u54Var = (u54) objQ3;
            boolean zI = ii4Var.i(u54Var);
            int i8 = i4;
            if (((i7 ^ 48) <= 32 || !ii4Var.g(r54Var)) && (i6 & 48) != 32) {
                z = false;
            }
            boolean z2 = zI | z;
            Object objQ4 = ii4Var.Q();
            if (z2 || objQ4 == obj) {
                objQ4 = new lq1((Object) u54Var, (Object) r54Var, (he2) null, (byte) 17);
                ii4Var.m0(objQ4);
            }
            i7c.i((kg4) objQ4, ii4Var, r54Var);
            boolean zG2 = ii4Var.g(jd7Var) | ii4Var.i(u54Var);
            Object objQ5 = ii4Var.Q();
            if (zG2 || objQ5 == obj) {
                objQ5 = new v(jd7Var, u54Var, (he2) null);
                ii4Var.m0(objQ5);
            }
            i7c.i((kg4) objQ5, ii4Var, jd7Var);
            int i9 = i8 >> 6;
            kfa.c(uf4Var, n67VarA, false, qu9Var2, j2, j3, ((hg3) u54Var.e.d.b.getValue()).a, null, jd7Var, h92.Q(-1779603465, new w54(j4, zraVar, d52Var2, (byte) 0), ii4Var), ii4Var, (i8 & 14) | (i9 & 7168) | (57344 & i9) | (i9 & 458752), 260);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: x54
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    lw6.h(uf4Var, zraVar, n67Var, qu9Var, j2, j3, r54Var, d52Var, (ii4) obj2, w25.K(i2 | 1), w25.K(i3));
                    return a9b.a;
                }
            };
        }
    }

    public static final void i(n67 n67Var, List list, g96 g96Var, String str, String str2, ii4 ii4Var, int i2) {
        g96 g96Var2;
        g96 g96Var3;
        list.getClass();
        str2.getClass();
        ii4Var.e0(367063087);
        int i3 = i2 | (ii4Var.g(list) ? 32 : 16) | 128 | (ii4Var.g(str) ? 2048 : 1024) | (ii4Var.g(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                vl3 vl3Var = dr6.b;
                g96Var3 = new g96(0, 0L, 9187343241974906880L, null, ldb.M(new q02(((br6) ii4Var.k(vl3Var)).a.a), new q02(q02.b(((br6) ii4Var.k(vl3Var)).a.a, 0.7f))));
            } else {
                ii4Var.W();
                g96Var3 = g96Var;
            }
            ii4Var.r();
            n67 n67VarD = b1a.d(n67Var.s(b1a.a), 150.0f);
            jy4 jy4Var = new jy4(6);
            fe3 fe3Var = new fe3(6);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(((Number) it.next()).doubleValue() + 1.0d));
                }
                g70 g70Var = g70.a;
                Iterator it2 = list.iterator();
                double dDoubleValue = 0.0d;
                while (it2.hasNext()) {
                    dDoubleValue = ((Number) it2.next()).doubleValue() + dDoubleValue;
                }
                objQ = ldb.L(new e86(ka7.m(str2, " (", g70.c(str, dDoubleValue), ")"), arrayList, g96Var3));
                ii4Var.m0(objQ);
            }
            List list2 = (List) objQ;
            ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                double dDoubleValue2 = ((Number) it3.next()).doubleValue();
                g70 g70Var2 = g70.a;
                arrayList2.add(g70.d(str, dDoubleValue2));
            }
            zra zraVar = zra.d;
            List list3 = x02.a;
            wd9.i(n67VarD, list2, false, 0L, null, fe3Var, jy4Var, null, new t45(null, WebSocketProtocol.PAYLOAD_SHORT), new gy5(zra.a(zraVar, q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.9f), tv4.C(14), null, null, 0L, 0, 0L, null, 16777212), 5), 0.0f, null, new yf8(null, 2046), null, new jy5(true, zra.a(zraVar, -97530117357568L, tv4.C(14), null, null, 0L, 0, 0L, null, 16777212), arrayList2, new iy5(new hg3(7.0f), 1), 20), 0.0d, 0.0d, ii4Var, 134217728);
            g96Var2 = g96Var3;
        } else {
            ii4Var.W();
            g96Var2 = g96Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gq0(n67Var, list, g96Var2, str, str2, i2);
        }
    }

    public static final void j(n67 n67Var, List list, g96 g96Var, String str, ii4 ii4Var, int i2) {
        g96 g96Var2;
        g96 g96Var3;
        list.getClass();
        str.getClass();
        ii4Var.e0(-1498637655);
        int i3 = i2 | (ii4Var.g(list) ? 32 : 16) | 128 | (ii4Var.g(str) ? 2048 : 1024);
        int iIntValue = 0;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                vl3 vl3Var = dr6.b;
                g96Var3 = new g96(0, 0L, 9187343241974906880L, null, ldb.M(new q02(((br6) ii4Var.k(vl3Var)).a.a), new q02(q02.b(((br6) ii4Var.k(vl3Var)).a.a, 0.7f))));
            } else {
                ii4Var.W();
                g96Var3 = g96Var;
            }
            ii4Var.r();
            n67 n67VarD = b1a.d(n67Var.s(b1a.a), 150.0f);
            jy4 jy4Var = new jy4(6);
            fe3 fe3Var = new fe3(6);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(((double) ((Number) it.next()).intValue()) + 1.0d));
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    iIntValue += ((Number) it2.next()).intValue();
                }
                objQ = ldb.L(new e86(str + " (" + iIntValue + ")", arrayList, g96Var3));
                ii4Var.m0(objQ);
            }
            List list2 = (List) objQ;
            ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList2.add(String.valueOf(((Number) it3.next()).intValue()));
            }
            zra zraVar = zra.d;
            List list3 = x02.a;
            wd9.i(n67VarD, list2, false, 0L, null, fe3Var, jy4Var, null, new t45(null, WebSocketProtocol.PAYLOAD_SHORT), new gy5(zra.a(zraVar, q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.9f), tv4.C(14), null, null, 0L, 0, 0L, null, 16777212), 5), 0.0f, null, new yf8(null, 2046), null, new jy5(true, zra.a(zraVar, -97530117357568L, tv4.C(14), null, null, 0L, 0, 0L, null, 16777212), arrayList2, new iy5(new hg3(7.0f), 1), 20), 0.0d, 0.0d, ii4Var, 134217728);
            g96Var2 = g96Var3;
        } else {
            ii4Var.W();
            g96Var2 = g96Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var, list, g96Var2, str, i2, (byte) 17);
        }
    }

    public static final goc k() {
        return new goc(new Paint(7));
    }

    public static final void l(n67 n67Var, vl3 vl3Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        d52 d52Var2 = ldb.e;
        ii4Var.e0(-714464401);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(vl3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(d52Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                Object r38Var = new r38(null, kd9.v);
                ii4Var.m0(r38Var);
                objQ = r38Var;
            }
            ht0 ht0VarP = p(d52Var2, ii4Var, (i3 >> 6) & 14);
            ho5.f(vl3Var.a(ht0VarP), h92.Q(274270255, new nd2((Object) n67Var, objQ, (Object) d52Var, (Object) ht0VarP, (byte) 7), ii4Var), ii4Var, 48);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 2, i2, (Object) n67Var, (Object) vl3Var, (Object) d52Var);
        }
    }

    public static final void m(c08 c08Var, ii4 ii4Var, int i2) {
        c08Var.getClass();
        ii4Var.e0(-402126858);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            jj9 jj9Var = (jj9) jx4.Q(d09.a(jj9.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(jj9Var.i, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                objQ = new db9((byte) 26);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(obj) | ii4Var.i(jj9Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj2) {
                objQ2 = new o58(obj, jj9Var, null, (byte) 16);
                ii4Var.m0(objQ2);
            }
            i7c.j(jj9Var, obj, (kg4) objQ2, ii4Var);
            n(c08Var, (gj9) me7VarO.getValue(), ii4Var, i3 & 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 12);
        }
    }

    public static final void n(c08 c08Var, gj9 gj9Var, ii4 ii4Var, int i2) {
        byte b2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1492779025);
        int i3 = i2 | (ii4Var2.g(c08Var) ? 4 : 2) | (ii4Var2.g(gj9Var) ? 32 : 16);
        if (ii4Var2.T(i3 & 1, (i3 & 19) != 18)) {
            ii4Var2.Y();
            if ((i2 & 1) != 0 && !ii4Var2.B()) {
                ii4Var2.W();
            }
            ii4Var2.r();
            long j2 = ((br6) ii4Var2.k(dr6.b)).a.n;
            zj1 zj1Var = tp0.u;
            k67 k67Var = k67.a;
            n67 n67VarA = bt4.A(vh2.h(k67Var, j2, zj1Var).s(b1a.c), bt4.w(ii4Var2));
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarA);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            uv4.m(0, ii4Var2);
            r24 r24Var = b1a.a;
            w05.a(ka7.i(g70.c0, "https://cdn.adcoinapp.com/season/wall_", ".png"), ho5.t(be.P(r24Var, 17.0f, 0.0f, 2), dv9.c), cd2.a, ii4Var2, 1572912, 1976);
            uv4.l(0, ii4Var2);
            n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
            String str = gj9Var.c;
            List list = gj9Var.a;
            f15.h(n67VarP, str, null, 0L, 0, 0, ii4Var, 6, 60);
            uv4.l(0, ii4Var);
            ldb.b(s12.a, (gj9Var.d.isEmpty() || list.isEmpty()) ? false : true, null, null, null, null, h92.Q(188601603, new s8((Object) gj9Var, (byte) 6), ii4Var), ii4Var, 1572870, 30);
            uv4.l(0, ii4Var);
            if (list.isEmpty()) {
                ii4Var.c0(-1383080231);
                ldb.g(0, 1, ii4Var, null);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1383466491);
                uv4.m(0, ii4Var);
                qb9 qb9VarA = pb9.a(jdb.j, p15.m, ii4Var, 54);
                int iHashCode2 = Long.hashCode(ii4Var.U);
                w78 w78VarM2 = ii4Var.m();
                n67 n67VarB2 = at4.B(ii4Var, r24Var);
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(nf5Var);
                } else {
                    ii4Var.p0();
                }
                tv4.S(q52Var, ii4Var, qb9VarA);
                tv4.S(q52Var2, ii4Var, w78VarM2);
                tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                tv4.S(q52Var4, ii4Var, n67VarB2);
                f15.a(gj9Var.b, 0, ii4Var, null);
                f15.j(null, " 💎", ii4Var, 48);
                ii4Var.q(true);
                ii4Var.q(false);
            }
            st9.f(null, null, gj9Var.a, gj9Var.b, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, 0L, gj9Var.e, ii4Var, 12585984);
            ii4Var2 = ii4Var;
            gw4.f(ii4Var2, b1a.d(k67Var, c08Var.a()));
            b2 = 1;
            ii4Var2.q(true);
        } else {
            b2 = 1;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zg9(c08Var, gj9Var, i2, b2);
        }
    }

    public static final xq0 o(xg2 xg2Var, ii4 ii4Var) {
        long j2 = ((br6) ii4Var.k(dr6.b)).a.n;
        long j3 = ((q02) ii4Var.k(ob2.a)).a;
        if (xg2Var != null) {
            j2 = xg2Var.e;
        }
        gq gqVarA = h0a.a(j2, h92.W(500, 0, null, 6), "CoverBar", ii4Var, 432, 8);
        if (xg2Var != null) {
            j3 = xg2Var.f;
        }
        return new xq0(((q02) gqVarA.getValue()).a, ((q02) h0a.a(j3, h92.W(500, 0, null, 6), "CoverBarContent", ii4Var, 432, 8).getValue()).a);
    }

    public static final ht0 p(d52 d52Var, ii4 ii4Var, int i2) {
        boolean z = (((i2 & 14) ^ 6) > 4 && ii4Var.g(d52Var)) || (i2 & 6) == 4;
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (z || objQ == obj) {
            objQ = new ht0(d52Var);
            ii4Var.m0(objQ);
        }
        ht0 ht0Var = (ht0) objQ;
        boolean zG = ii4Var.g(ht0Var);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj) {
            objQ2 = new c0(ht0Var, (byte) 12);
            ii4Var.m0(objQ2);
        }
        i7c.g(ht0Var, (wf4) objQ2, ii4Var);
        return ht0Var;
    }

    public static void q(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static final void r(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                pe1.j(th, th2);
            }
        }
    }

    public static final xg2 s(sd5 sd5Var) {
        float fJ;
        int i2 = 1024;
        int[] iArr = new int[1024];
        mu4.Q(sd5Var, 32, 32, Bitmap.Config.ARGB_8888).getPixels(iArr, 0, 32, 0, 0, 32, 32);
        float[] fArr = new float[24];
        float[] fArr2 = new float[24];
        float[] fArr3 = new float[24];
        float[] fArr4 = new float[24];
        float[] fArr5 = new float[3];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int iRed = 0;
        int iGreen = 0;
        int iBlue = 0;
        int i7 = 0;
        float f2 = 0.0f;
        while (i4 < i2) {
            int i8 = iArr[i4];
            int i9 = i6 + 1;
            if (Color.alpha(i8) >= 128) {
                i5++;
                if (i6 / 32 < 4) {
                    iRed += Color.red(i8);
                    iGreen += Color.green(i8);
                    iBlue += Color.blue(i8);
                    i7++;
                }
                o12.e(i8, fArr5);
                int iK = e25.k((int) (fArr5[i3] / 15.0f), i3, 23);
                float f3 = fArr5[1] + 0.2f;
                fArr[iK] = fArr[iK] + f3;
                fArr2[iK] = (Color.red(i8) * f3) + fArr2[iK];
                fArr3[iK] = (Color.green(i8) * f3) + fArr3[iK];
                fArr4[iK] = (Color.blue(i8) * f3) + fArr4[iK];
                f2 += fArr5[2];
            }
            i4++;
            i6 = i9;
            i2 = 1024;
            i3 = 0;
        }
        if (i5 == 0) {
            return null;
        }
        pl5 it = new ql5(0, 23, 1).iterator();
        if (!it.c) {
            ca9.n();
            return null;
        }
        int iNextInt = it.nextInt();
        if (it.c) {
            float f4 = fArr[iNextInt];
            do {
                int iNextInt2 = it.nextInt();
                float f5 = fArr[iNextInt2];
                if (Float.compare(f4, f5) < 0) {
                    iNextInt = iNextInt2;
                    f4 = f5;
                }
            } while (it.c);
        }
        float f6 = fArr[iNextInt];
        o12.e(Color.rgb((int) (fArr2[iNextInt] / f6), (int) (fArr3[iNextInt] / f6), (int) (fArr4[iNextInt] / f6)), fArr5);
        float f7 = fArr5[0];
        float f8 = fArr5[1];
        float f9 = f2 / i5;
        long jRgb = i7 > 0 ? ((long) Color.rgb(iRed / i7, iGreen / i7, iBlue / i7)) << 32 : y(f7, f8, f9);
        boolean z = f9 < 0.5f;
        long jY = y(f7, f8 > 0.25f ? 0.25f : f8, z ? 0.96f : 0.1f);
        float f10 = z ? 0.5f : 0.6f;
        if (f8 <= f10) {
            f10 = f8;
        }
        if (z) {
            fJ = e25.j(f9 + 0.1f, 0.14f, 0.3f);
        } else {
            fJ = f9 < 0.85f ? 0.93f : 0.85f;
        }
        int iK0 = i7c.k0(q02.b(jY, 0.6f));
        long jY2 = y(f7, f10, fJ);
        while (o12.c(iK0, i7c.k0(jY2)) < 4.5d) {
            fJ += z ? -0.02f : 0.02f;
            if (0.0f > fJ || fJ > 1.0f) {
                break;
            }
            jY2 = y(f7, f10, fJ);
        }
        List list = x02.a;
        long jD = D(-97530117357568L, jY2);
        long jD2 = D(-50472737675673600L, jY2);
        int iK1 = i7c.k0(jRgb);
        if (f8 > 0.25f) {
            f8 = 0.25f;
        }
        long jY3 = y(f7, f8, 0.96f);
        long jY4 = y(f7, f8, 0.1f);
        if (o12.c(i7c.k0(jY3), iK1) < o12.c(i7c.k0(jY4), iK1)) {
            jY3 = jY4;
        }
        return new xg2(jY2, jY, jD, jD2, jRgb, jY3);
    }

    public static void t(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!r) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    p = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    q = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    p = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    q = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = p;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = q;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            r = true;
        }
        if (z) {
            try {
                Method method4 = p;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = q) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static int u(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        jdb.t(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            q(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            q(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            q(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    q(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static final long v(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.getClass();
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static Object w(gb1 gb1Var) {
        Object obj;
        if (!gb1Var.isDone()) {
            wc.u(st9.z("Future was expected to be done: %s", gb1Var));
            return null;
        }
        boolean z = false;
        while (true) {
            try {
                obj = gb1Var.b.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Paint x(goc gocVar) {
        if (gocVar == null) {
            zi5.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + d09.a(gocVar.getClass()).e());
        }
        return (Paint) gocVar.b;
    }

    public static final long y(float f2, float f3, float f4) {
        return ((long) o12.a(new float[]{f2, f3, f4})) << 32;
    }

    public static Handler z() {
        return Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper());
    }
}
