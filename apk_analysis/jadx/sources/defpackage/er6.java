package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.text.Html;
import android.text.Layout;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.DragEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.common.api.Api;
import com.google.android.material.button.MaterialButton;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class er6 {
    public static final hp a = new hp();
    public static final zib b = zib.c;
    public static final d52 c = new d52(210148896, false, new f52(0));
    public static final d52 d = new d52(954879418, false, new f52(22));
    public static final d52 e = new d52(1918065384, false, new f52(23));
    public static final d52 f = new d52(1001838631, false, new n52(14));
    public static final d52 g = new d52(1537096808, false, new n52(15));
    public static final d52 h = new d52(-1030489466, false, new g52(6));
    public static final d52 i = new d52(-1040898927, false, new q52(12));
    public static final d52 j = new d52(-370481853, false, new q52(13));
    public static final t23 k = new t23((byte) 1);
    public static final q55 l = new q55();
    public static final byte[] m = {0, 0, 0, 1};
    public static final float[] n = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object o = new Object();
    public static int[] p = new int[10];
    public static final y9a q = new y9a(7);
    public static final /* synthetic */ int r = 0;
    public static final /* synthetic */ int s = 0;
    public static final /* synthetic */ int t = 0;
    public static mf4 u;

    public static sw4 A(byte[] bArr, int i2, int i3) {
        int i4 = i2 + 2;
        do {
            i3--;
            if (bArr[i3] != 0) {
                if (i3 <= i4) {
                    return null;
                }
                ld1 ld1Var = new ld1(bArr, i4, i3 + 1, (byte) 4);
                while (ld1Var.d(16)) {
                    int i5 = ld1Var.i(8);
                    int i6 = 0;
                    while (i5 == 255) {
                        i6 += KotlinVersion.MAX_COMPONENT_VALUE;
                        i5 = ld1Var.i(8);
                    }
                    int i7 = i6 + i5;
                    int i8 = ld1Var.i(8);
                    int i9 = 0;
                    while (i8 == 255) {
                        i9 += KotlinVersion.MAX_COMPONENT_VALUE;
                        i8 = ld1Var.i(8);
                    }
                    int i10 = i9 + i8;
                    if (i10 == 0 || !ld1Var.d(i10)) {
                        return null;
                    }
                    if (i7 == 176) {
                        int iM = ld1Var.m();
                        boolean zH = ld1Var.h();
                        int iM2 = zH ? ld1Var.m() : 0;
                        int iM3 = ld1Var.m();
                        int iM4 = -1;
                        for (int i11 = 0; i11 <= iM3; i11++) {
                            iM4 = ld1Var.m();
                            ld1Var.m();
                            int i12 = ld1Var.i(6);
                            if (i12 == 63) {
                                return null;
                            }
                            ld1Var.i(i12 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i12 + iM) - 31));
                            if (zH) {
                                int i13 = ld1Var.i(6);
                                if (i13 == 63) {
                                    return null;
                                }
                                ld1Var.i(i13 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i13 + iM2) - 31));
                            }
                            if (ld1Var.h()) {
                                ld1Var.t(10);
                            }
                        }
                        return new sw4(iM4);
                    }
                }
                return null;
            }
        } while (i3 > i4);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:200:0x0392  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    public static kf7 B(byte[] bArr, int i2, int i3, myb mybVar) {
        int i4;
        int i5;
        int i6;
        int iM;
        int iM2;
        int iMax;
        int i7;
        int i8;
        byte b2;
        int i9;
        int iF;
        int iG;
        byte b3;
        vyb vybVar;
        kyb kybVar;
        int i10 = 4;
        ln0 ln0VarY = y(new ld1(bArr, i2, i3, (byte) 4));
        ld1 ld1Var = new ld1(bArr, i2 + 2, i3, (byte) 4);
        ld1Var.t(4);
        int i11 = ld1Var.i(3);
        int i12 = ln0VarY.b;
        boolean z = i12 != 0 && i11 == 7;
        if (mybVar != null) {
            pg5 pg5Var = (pg5) mybVar.a;
            if (pg5Var.isEmpty()) {
                i4 = 0;
            } else {
                i4 = ((hf7) pg5Var.get(Math.min(i12, pg5Var.size() - 1))).a;
            }
        } else {
            i4 = 0;
        }
        if7 if7VarZ = null;
        if (!z) {
            ld1Var.s();
            if7VarZ = z(ld1Var, true, i11, null);
        } else if (mybVar != null) {
            wg8 wg8Var = (wg8) mybVar.b;
            int[] iArr = (int[]) wg8Var.c;
            pg5 pg5Var2 = (pg5) wg8Var.b;
            int i13 = iArr[i4];
            if (pg5Var2.size() > i13) {
                if7VarZ = (if7) pg5Var2.get(i13);
            }
        }
        ld1Var.m();
        if (z) {
            int i14 = ld1Var.h() ? ld1Var.i(8) : -1;
            if (mybVar == null || (kybVar = (kyb) mybVar.c) == null) {
                iM = 0;
                iM2 = 0;
                i6 = 0;
                i5 = 0;
            } else {
                pg5 pg5Var3 = (pg5) kybVar.b;
                if (i14 == -1) {
                    i14 = ((int[]) kybVar.c)[i4];
                }
                if (i14 == -1 || pg5Var3.size() <= i14) {
                    iM = 0;
                    iM2 = 0;
                    i6 = 0;
                    i5 = 0;
                } else {
                    jf7 jf7Var = (jf7) pg5Var3.get(i14);
                    int i15 = jf7Var.a;
                    i6 = jf7Var.d;
                    i5 = jf7Var.e;
                    iM = jf7Var.b;
                    iM2 = jf7Var.c;
                }
            }
        } else {
            int iM3 = ld1Var.m();
            if (iM3 == 3) {
                ld1Var.s();
            }
            int iM4 = ld1Var.m();
            int iM5 = ld1Var.m();
            if (ld1Var.h()) {
                int iM6 = ld1Var.m();
                int iM7 = ld1Var.m();
                int iM8 = ld1Var.m();
                int iM9 = ld1Var.m();
                iM4 -= (iM6 + iM7) * ((iM3 == 1 || iM3 == 2) ? 2 : 1);
                iM5 -= (iM8 + iM9) * (iM3 == 1 ? 2 : 1);
            }
            i5 = iM5;
            i6 = iM4;
            iM = ld1Var.m();
            iM2 = ld1Var.m();
        }
        int iM10 = ld1Var.m();
        if (z) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i16 = ld1Var.h() ? 0 : i11; i16 <= i11; i16++) {
                ld1Var.m();
                iMax = Math.max(ld1Var.m(), iMax);
                ld1Var.m();
            }
        }
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        ld1Var.m();
        if (ld1Var.h()) {
            int i17 = 6;
            if (z ? ld1Var.h() : false) {
                ld1Var.t(6);
            } else if (ld1Var.h()) {
                int i18 = 0;
                while (i18 < i10) {
                    int i19 = 0;
                    while (i19 < i17) {
                        if (ld1Var.h()) {
                            int iMin = Math.min(64, 1 << ((i18 << 1) + 4));
                            if (i18 > 1) {
                                ld1Var.n();
                            }
                            for (int i20 = 0; i20 < iMin; i20++) {
                                ld1Var.n();
                            }
                        } else {
                            ld1Var.m();
                        }
                        i19 += i18 == 3 ? 3 : 1;
                        i17 = 6;
                    }
                    i18++;
                    i10 = 4;
                    i17 = 6;
                }
            }
        }
        ld1Var.t(2);
        if (ld1Var.h()) {
            ld1Var.t(8);
            ld1Var.m();
            ld1Var.m();
            ld1Var.s();
        }
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i21 = 0;
        int i22 = -1;
        int i23 = -1;
        for (int iM11 = ld1Var.m(); i21 < iM11; iM11 = iM11) {
            if (i21 == 0 || !ld1Var.h()) {
                int iM12 = ld1Var.m();
                int iM13 = ld1Var.m();
                int[] iArr3 = new int[iM12];
                int i24 = 0;
                while (i24 < iM12) {
                    iArr3[i24] = (i24 > 0 ? iArr3[i24 - 1] : 0) - (ld1Var.m() + 1);
                    ld1Var.s();
                    i24++;
                }
                int[] iArr4 = new int[iM13];
                int i25 = 0;
                while (i25 < iM13) {
                    iArr4[i25] = ld1Var.m() + 1 + (i25 > 0 ? iArr4[i25 - 1] : 0);
                    ld1Var.s();
                    i25++;
                }
                i23 = iM12;
                i22 = iM13;
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
            } else {
                int i26 = i23 + i22;
                int iM14 = (1 - ((ld1Var.h() ? 1 : 0) << 1)) * (ld1Var.m() + 1);
                int i27 = i26 + 1;
                boolean[] zArr = new boolean[i27];
                for (int i28 = 0; i28 <= i26; i28++) {
                    if (ld1Var.h()) {
                        zArr[i28] = true;
                    } else {
                        zArr[i28] = ld1Var.h();
                    }
                }
                int[] iArr5 = new int[i27];
                int[] iArr6 = new int[i27];
                int i29 = 0;
                for (int i30 = i22 - 1; i30 >= 0; i30--) {
                    int i31 = iArrCopyOf[i30] + iM14;
                    if (i31 < 0 && zArr[i23 + i30]) {
                        iArr5[i29] = i31;
                        i29++;
                    }
                }
                if (iM14 < 0 && zArr[i26]) {
                    iArr5[i29] = iM14;
                    i29++;
                }
                int i32 = i29;
                int[] iArr7 = iArr2;
                for (int i33 = 0; i33 < i23; i33++) {
                    int i34 = iArr7[i33] + iM14;
                    if (i34 < 0 && zArr[i33]) {
                        iArr5[i32] = i34;
                        i32++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i32);
                int i35 = 0;
                for (int i36 = i23 - 1; i36 >= 0; i36--) {
                    int i37 = iArr7[i36] + iM14;
                    if (i37 > 0 && zArr[i36]) {
                        iArr6[i35] = i37;
                        i35++;
                    }
                }
                if (iM14 > 0 && zArr[i26]) {
                    iArr6[i35] = iM14;
                    i35++;
                }
                int i38 = i32;
                int i39 = i35;
                for (int i40 = 0; i40 < i22; i40++) {
                    int i41 = iArrCopyOf[i40] + iM14;
                    if (i41 > 0 && zArr[i23 + i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i39);
                i22 = i39;
                i23 = i38;
                iArr2 = iArrCopyOf2;
            }
            i21++;
            i4 = i4;
        }
        int i42 = i4;
        if (ld1Var.h()) {
            int iM15 = ld1Var.m();
            for (int i43 = 0; i43 < iM15; i43++) {
                ld1Var.t(iM10 + 5);
            }
        }
        ld1Var.t(2);
        float f2 = 1.0f;
        if (ld1Var.h()) {
            if (ld1Var.h()) {
                int i44 = ld1Var.i(8);
                if (i44 == 255) {
                    int i45 = ld1Var.i(16);
                    int i46 = ld1Var.i(16);
                    if (i45 != 0 && i46 != 0) {
                        f2 = i45 / i46;
                    }
                } else if (i44 < 17) {
                    f2 = n[i44];
                } else {
                    y3a.x("Unexpected aspect_ratio_idc value: ", i44);
                }
            }
            if (ld1Var.h()) {
                ld1Var.s();
            }
            if (ld1Var.h()) {
                ld1Var.t(3);
                b3 = ld1Var.h() ? (byte) 1 : (byte) 2;
                if (ld1Var.h()) {
                    int i47 = ld1Var.i(8);
                    int i48 = ld1Var.i(8);
                    ld1Var.t(8);
                    iF = u02.f(i47);
                    iG = u02.g(i48);
                } else {
                    iF = -1;
                    iG = -1;
                }
            } else if (mybVar == null || (vybVar = (vyb) mybVar.d) == null) {
                iF = -1;
                iG = -1;
                b3 = -1;
            } else {
                pg5 pg5Var4 = (pg5) vybVar.b;
                int i49 = ((int[]) vybVar.c)[i42];
                if (pg5Var4.size() > i49) {
                    mf7 mf7Var = (mf7) pg5Var4.get(i49);
                    int i50 = mf7Var.a;
                    byte b4 = mf7Var.b;
                    iG = mf7Var.c;
                    iF = i50;
                    b3 = b4;
                } else {
                    iF = -1;
                    iG = -1;
                    b3 = -1;
                }
            }
            if (ld1Var.h()) {
                ld1Var.m();
                ld1Var.m();
            }
            ld1Var.s();
            if (ld1Var.h()) {
                i5 <<= 1;
            }
            i8 = iF;
            i9 = iG;
            b2 = b3;
            i7 = i5;
        } else {
            i7 = i5;
            i8 = -1;
            b2 = -1;
            i9 = -1;
        }
        return new kf7(i11, if7VarZ, iM, iM2, i6, i7, f2, iMax, i8, b2, i9);
    }

    /* JADX WARN: Code duplicated, block: B:476:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:60:0x0117  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0123  */
    /* JADX WARN: Code duplicated, block: B:65:0x0129  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x014e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static myb C(byte[] bArr, int i2, int i3) {
        int[] iArr;
        vyb vybVar;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        y09 y09Var;
        boolean[][] zArr;
        boolean[][] zArr2;
        int[] iArr2;
        int[] iArr3;
        boolean zH;
        int i8;
        int i9;
        int i10;
        boolean zH2;
        boolean zH3;
        int iM;
        int i11;
        int i12;
        int i13;
        boolean z2;
        boolean z3;
        ld1 ld1Var = new ld1(bArr, i2, i3, (byte) 4);
        y(ld1Var);
        ld1Var.t(4);
        boolean zH4 = ld1Var.h();
        boolean zH5 = ld1Var.h();
        int i14 = ld1Var.i(6);
        int i15 = i14 + 1;
        int i16 = ld1Var.i(3);
        ld1Var.t(17);
        if7 if7VarZ = z(ld1Var, true, i16, null);
        for (int i17 = ld1Var.h() ? 0 : i16; i17 <= i16; i17++) {
            ld1Var.m();
            ld1Var.m();
            ld1Var.m();
        }
        int i18 = ld1Var.i(6);
        int iM2 = ld1Var.m() + 1;
        int i19 = 6;
        wg8 wg8Var = new wg8(pg5.o(if7VarZ), new int[1]);
        boolean z4 = i15 >= 2 && iM2 >= 2;
        boolean z5 = zH4 && zH5;
        int i20 = i18 + 1;
        boolean z6 = i20 >= i15;
        if (!z4 || !z5 || !z6) {
            return new myb(null, wg8Var, null, null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iM2, i20);
        int i21 = 1;
        int[] iArr5 = new int[iM2];
        int[] iArr6 = new int[iM2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i22 = 1; i22 < iM2; i22++) {
            int i23 = 0;
            for (int i24 = 0; i24 <= i18; i24++) {
                if (ld1Var.h()) {
                    iArr4[i22][i23] = i24;
                    iArr6[i22] = i24;
                    i23++;
                }
                iArr5[i22] = i23;
            }
        }
        if (ld1Var.h()) {
            ld1Var.t(64);
            if (ld1Var.h()) {
                ld1Var.m();
            }
            int iM3 = ld1Var.m();
            int i25 = 0;
            while (i25 < iM3) {
                ld1Var.m();
                if (i25 == 0 || ld1Var.h()) {
                    boolean zH6 = ld1Var.h();
                    boolean zH7 = ld1Var.h();
                    z3 = zH6;
                    z2 = zH7;
                    if (zH6 || zH7) {
                        zH = ld1Var.h();
                        if (zH) {
                            ld1Var.t(19);
                        }
                        ld1Var.t(8);
                        if (zH) {
                            ld1Var.t(4);
                        }
                        ld1Var.t(15);
                        i9 = zH6;
                        i8 = zH7;
                    }
                    i10 = 0;
                    while (i10 <= i16) {
                        zH2 = ld1Var.h();
                        if (!zH2) {
                            zH2 = ld1Var.h();
                        }
                        if (zH2) {
                            ld1Var.m();
                            zH3 = false;
                        } else {
                            zH3 = ld1Var.h();
                        }
                        if (zH3) {
                            iM = 0;
                        } else {
                            iM = ld1Var.m();
                        }
                        int[][] iArr7 = iArr4;
                        i11 = i9 + i8;
                        int[] iArr8 = iArr6;
                        i12 = 0;
                        while (i12 < i11) {
                            int i26 = i11;
                            for (i13 = 0; i13 <= iM; i13++) {
                                ld1Var.m();
                                ld1Var.m();
                                if (zH) {
                                    ld1Var.m();
                                    ld1Var.m();
                                }
                                ld1Var.s();
                            }
                            i12++;
                            i11 = i26;
                        }
                        i10++;
                        i25 = i25;
                        iArr4 = iArr7;
                        iArr6 = iArr8;
                    }
                    i25++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zH = false;
                i9 = z3;
                i8 = z2;
                i10 = 0;
                while (i10 <= i16) {
                    zH2 = ld1Var.h();
                    if (!zH2) {
                        zH2 = ld1Var.h();
                    }
                    if (zH2) {
                        ld1Var.m();
                        zH3 = false;
                    } else {
                        zH3 = ld1Var.h();
                    }
                    if (zH3) {
                        iM = ld1Var.m();
                    } else {
                        iM = 0;
                    }
                    int[][] iArr9 = iArr4;
                    i11 = i9 + i8;
                    int[] iArr10 = iArr6;
                    i12 = 0;
                    while (i12 < i11) {
                        int i27 = i11;
                        while (i13 <= iM) {
                            ld1Var.m();
                            ld1Var.m();
                            if (zH) {
                                ld1Var.m();
                                ld1Var.m();
                            }
                            ld1Var.s();
                        }
                        i12++;
                        i11 = i27;
                    }
                    i10++;
                    i25 = i25;
                    iArr4 = iArr9;
                    iArr6 = iArr10;
                }
                i25++;
            }
        }
        int[][] iArr11 = iArr4;
        int[] iArr12 = iArr6;
        if (!ld1Var.h()) {
            return new myb(null, wg8Var, null, null);
        }
        int i28 = ld1Var.e;
        if (i28 > 0) {
            ld1Var.t(8 - i28);
        }
        if7 if7VarZ2 = z(ld1Var, false, i16, if7VarZ);
        boolean zH8 = ld1Var.h();
        boolean[] zArr3 = new boolean[16];
        int i29 = 0;
        for (int i30 = 0; i30 < 16; i30++) {
            boolean zH9 = ld1Var.h();
            zArr3[i30] = zH9;
            if (zH9) {
                i29++;
            }
        }
        if (i29 == 0 || !zArr3[1]) {
            return new myb(null, wg8Var, null, null);
        }
        int[] iArr13 = new int[i29];
        for (int i31 = 0; i31 < i29 - (zH8 ? 1 : 0); i31++) {
            iArr13[i31] = ld1Var.i(3);
        }
        int[] iArr14 = new int[i29 + 1];
        if (zH8) {
            int i32 = 1;
            while (true) {
                iArr = iArr14;
                if (i32 >= i29) {
                    break;
                }
                for (int i33 = 0; i33 < i32; i33++) {
                    iArr[i32] = iArr13[i33] + 1 + iArr[i32];
                }
                i32++;
                iArr14 = iArr;
            }
            iArr[i29] = 6;
        } else {
            iArr = iArr14;
        }
        int[][] iArr15 = (int[][]) Array.newInstance((Class<?>) cls, i15, i29);
        int[] iArr16 = new int[i15];
        iArr16[0] = 0;
        boolean zH10 = ld1Var.h();
        int i34 = 1;
        while (i34 < i15) {
            int i35 = i34;
            if (zH10) {
                iArr16[i35] = ld1Var.i(i19);
            } else {
                iArr16[i35] = i35;
            }
            int i36 = 0;
            if (zH8) {
                while (i36 < i29) {
                    int i37 = i36 + 1;
                    iArr15[i35][i36] = (iArr16[i35] & ((1 << iArr[i37]) - 1)) >> iArr[i36];
                    i36 = i37;
                }
            } else {
                while (i36 < i29) {
                    int i38 = i36;
                    iArr15[i35][i38] = ld1Var.i(iArr13[i36] + 1);
                    i36 = i38 + 1;
                }
            }
            i34 = i35 + 1;
            i19 = 6;
        }
        int[] iArr17 = new int[i20];
        int i39 = 1;
        int i40 = 0;
        while (i40 < i15) {
            iArr17[iArr16[i40]] = -1;
            int[] iArr18 = iArr17;
            int i41 = 0;
            int i42 = 0;
            while (i41 < 16) {
                if (zArr3[i41]) {
                    if (i41 == i21) {
                        iArr18[iArr16[i40]] = iArr15[i40][i42];
                    }
                    i42++;
                }
                i41++;
                i21 = 1;
            }
            if (i40 > 0) {
                int i43 = 0;
                while (true) {
                    if (i43 >= i40) {
                        i39++;
                        break;
                    }
                    int i44 = i43;
                    if (iArr18[iArr16[i40]] == iArr18[iArr16[i43]]) {
                        break;
                    }
                    i43 = i44 + 1;
                }
            }
            i40++;
            iArr17 = iArr18;
            i21 = 1;
        }
        int[] iArr19 = iArr17;
        int i45 = ld1Var.i(4);
        if (i39 < 2 || i45 == 0) {
            return new myb(null, wg8Var, null, null);
        }
        int[] iArr20 = new int[i39];
        for (int i46 = 0; i46 < i39; i46++) {
            iArr20[i46] = ld1Var.i(i45);
        }
        int[] iArr21 = new int[i20];
        for (int i47 = 0; i47 < i15; i47++) {
            iArr21[Math.min(iArr16[i47], i18)] = i47;
        }
        ig5 ig5VarI = pg5.i();
        int i48 = 0;
        while (i48 <= i18) {
            int[] iArr22 = iArr21;
            int i49 = i39;
            int iMin = Math.min(iArr19[i48], i49 - 1);
            ig5VarI.a(new hf7(iArr22[i48], iMin >= 0 ? iArr20[iMin] : -1));
            i48++;
            iArr21 = iArr22;
            iArr16 = iArr16;
            i39 = i49;
        }
        int[] iArr23 = iArr16;
        y09 y09VarG = ig5VarI.g();
        if (((hf7) y09VarG.get(0)).b == -1) {
            return new myb(null, wg8Var, null, null);
        }
        int i50 = 1;
        while (true) {
            if (i50 > i18) {
                i50 = -1;
                break;
            }
            if (((hf7) y09VarG.get(i50)).b != -1) {
                break;
            }
            i50++;
        }
        if (i50 == -1) {
            return new myb(null, wg8Var, null, null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i15, i15);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i15, i15);
        for (int i51 = 1; i51 < i15; i51++) {
            for (int i52 = 0; i52 < i51; i52++) {
                boolean[] zArr6 = zArr4[i51];
                boolean[] zArr7 = zArr5[i51];
                boolean zH11 = ld1Var.h();
                zArr7[i52] = zH11;
                zArr6[i52] = zH11;
            }
        }
        for (int i53 = 1; i53 < i15; i53++) {
            int i54 = 0;
            while (i54 < i14) {
                boolean[][] zArr8 = zArr4;
                for (int i55 = 0; i55 < i53; i55++) {
                    boolean[] zArr9 = zArr5[i53];
                    if (zArr9[i55] && zArr5[i55][i54]) {
                        zArr9[i54] = true;
                        break;
                    }
                }
                i54++;
                zArr4 = zArr8;
            }
        }
        boolean[][] zArr10 = zArr4;
        int[] iArr24 = new int[i20];
        for (int i56 = 0; i56 < i15; i56++) {
            int i57 = 0;
            for (int i58 = 0; i58 < i56; i58++) {
                i57 += zArr10[i56][i58] ? 1 : 0;
            }
            iArr24[iArr23[i56]] = i57;
        }
        int i59 = 0;
        for (int i60 = 0; i60 < i15; i60++) {
            if (iArr24[iArr23[i60]] == 0) {
                i59++;
            }
        }
        if (i59 > 1) {
            return new myb(null, wg8Var, null, null);
        }
        int[] iArr25 = new int[i15];
        int[] iArr26 = new int[iM2];
        if (ld1Var.h()) {
            int i61 = 0;
            while (i61 < i15) {
                int i62 = i61;
                iArr25[i62] = ld1Var.i(3);
                i61 = i62 + 1;
            }
        } else {
            Arrays.fill(iArr25, 0, i15, i16);
        }
        int i63 = 0;
        while (i63 < iM2) {
            int i64 = i63;
            boolean[][] zArr11 = zArr5;
            int[] iArr27 = iArr25;
            int iMax = 0;
            for (int i65 = 0; i65 < iArr5[i64]; i65++) {
                iMax = Math.max(iMax, iArr27[((hf7) y09VarG.get(iArr11[i64][i65])).a]);
            }
            iArr26[i64] = iMax + 1;
            i63 = i64 + 1;
            zArr5 = zArr11;
            iArr25 = iArr27;
        }
        boolean[][] zArr12 = zArr5;
        if (ld1Var.h()) {
            int i66 = 0;
            while (i66 < i14) {
                int i67 = i66 + 1;
                int i68 = i67;
                while (i68 < i15) {
                    if (zArr10[i68][i66]) {
                        ld1Var.t(3);
                    }
                    i68++;
                    i14 = i14;
                }
                i66 = i67;
            }
        }
        ld1Var.s();
        int iM4 = ld1Var.m() + 1;
        ig5 ig5VarI2 = pg5.i();
        ig5VarI2.a(if7VarZ);
        if (iM4 > 1) {
            ig5VarI2.a(if7VarZ2);
            for (int i69 = 2; i69 < iM4; i69++) {
                if7VarZ2 = z(ld1Var, ld1Var.h(), i16, if7VarZ2);
                ig5VarI2.a(if7VarZ2);
            }
        }
        y09 y09VarG2 = ig5VarI2.g();
        int iM5 = ld1Var.m() + iM2;
        if (iM5 > iM2) {
            return new myb(null, wg8Var, null, null);
        }
        int i70 = ld1Var.i(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iM5, i20);
        int[] iArr28 = new int[iM5];
        int i71 = 0;
        int[] iArr29 = new int[iM5];
        int i72 = 0;
        while (i72 < iM2) {
            iArr28[i72] = i71;
            iArr29[i72] = iArr12[i72];
            int i73 = i72;
            if (i70 == 0) {
                zArr2 = zArr13;
                iArr2 = iArr28;
                iArr3 = iArr26;
                Arrays.fill(zArr13[i73], i71, iArr5[i73], true);
                iArr2[i73] = iArr5[i73];
            } else {
                zArr2 = zArr13;
                iArr2 = iArr28;
                iArr3 = iArr26;
                if (i70 == 1) {
                    int i74 = iArr12[i73];
                    for (int i75 = 0; i75 < iArr5[i73]; i75++) {
                        zArr2[i73][i75] = iArr11[i73][i75] == i74;
                    }
                    iArr2[i73] = 1;
                } else {
                    i71 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i72 = i73 + 1;
                zArr13 = zArr2;
                iArr28 = iArr2;
                iArr26 = iArr3;
            }
            i71 = 0;
            i72 = i73 + 1;
            zArr13 = zArr2;
            iArr28 = iArr2;
            iArr26 = iArr3;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr30 = iArr28;
        int[] iArr31 = iArr26;
        int[] iArr32 = new int[i20];
        int i76 = 2;
        int[] iArr33 = new int[2];
        iArr33[1] = i20;
        iArr33[i71] = iM5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr33);
        int i77 = 1;
        int i78 = 0;
        while (i77 < iM5) {
            if (i70 == i76) {
                for (int i79 = 0; i79 < iArr5[i77]; i79++) {
                    zArr14[i77][i79] = ld1Var.h();
                    int i80 = iArr30[i77];
                    boolean z7 = zArr14[i77][i79];
                    iArr30[i77] = i80 + (z7 ? 1 : 0);
                    if (z7) {
                        iArr29[i77] = iArr11[i77][i79];
                    }
                }
            }
            if (i78 == 0) {
                i7 = 0;
                if (iArr11[i77][0] == 0 && zArr14[i77][0]) {
                    for (int i81 = 1; i81 < iArr5[i77]; i81++) {
                        if (iArr11[i77][i81] == i50 && zArr14[i77][i50]) {
                            i78 = i77;
                        }
                    }
                }
            } else {
                i7 = 0;
            }
            int i82 = i7;
            while (i82 < iArr5[i77]) {
                if (iM4 > 1) {
                    zArr15[i77][i82] = zArr14[i77][i82];
                    y09Var = y09VarG2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iL = zs4.L(iM4);
                    if (!zArr[i77][i82]) {
                        int i83 = ((hf7) y09VarG.get(iArr11[i77][i82])).a;
                        int i84 = i7;
                        while (i84 < i82) {
                            int i85 = i84;
                            if (zArr12[i83][((hf7) y09VarG.get(iArr11[i77][i85])).a]) {
                                zArr[i77][i82] = true;
                                break;
                            }
                            i84 = i85 + 1;
                        }
                    }
                    if (zArr[i77][i82]) {
                        if (i78 <= 0 || i77 != i78) {
                            ld1Var.t(iL);
                        } else {
                            iArr32[i82] = ld1Var.i(iL);
                        }
                    }
                } else {
                    y09Var = y09VarG2;
                    zArr = zArr15;
                }
                i82++;
                y09VarG2 = y09Var;
                zArr15 = zArr;
            }
            y09 y09Var2 = y09VarG2;
            boolean[][] zArr16 = zArr15;
            if (iArr30[i77] == 1 && iArr24[iArr29[i77]] > 0) {
                ld1Var.s();
            }
            i77++;
            y09VarG2 = y09Var2;
            zArr15 = zArr16;
            i76 = 2;
        }
        y09 y09Var3 = y09VarG2;
        boolean[][] zArr17 = zArr15;
        if (i78 == 0) {
            return new myb(null, wg8Var, null, null);
        }
        int iM6 = ld1Var.m();
        int i86 = iM6 + 1;
        wd9.u(i86, "expectedSize");
        wd9.u(i86, "initialCapacity");
        int[] iArr34 = new int[i15];
        Object[] objArrCopyOf = new Object[i86];
        int i87 = 0;
        int i88 = 0;
        boolean z8 = false;
        while (i87 < i86) {
            int i89 = i87;
            int i90 = ld1Var.i(16);
            int i91 = ld1Var.i(16);
            boolean z9 = z8;
            if (ld1Var.h()) {
                i4 = ld1Var.i(2);
                if (i4 == 3) {
                    ld1Var.s();
                }
                i5 = ld1Var.i(4);
                i6 = ld1Var.i(4);
            } else {
                i4 = 0;
                i5 = 0;
                i6 = 0;
            }
            if (ld1Var.h()) {
                int iM7 = ld1Var.m();
                int iM8 = ld1Var.m();
                int iM9 = ld1Var.m();
                int iM10 = ld1Var.m();
                i90 -= (iM7 + iM8) * ((i4 == 1 || i4 == 2) ? 2 : 1);
                i91 -= (iM9 + iM10) * (i4 == 1 ? 2 : 1);
            }
            jf7 jf7Var = new jf7(i4, i5, i6, i90, i91);
            int iF = dg5.f(objArrCopyOf.length, i88 + 1);
            if (iF > objArrCopyOf.length || z9) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                z = false;
            } else {
                z = z9;
            }
            objArrCopyOf[i88] = jf7Var;
            i88++;
            i87 = i89 + 1;
            z8 = z;
        }
        if (i86 <= 1 || !ld1Var.h()) {
            for (int i92 = 1; i92 < i15; i92++) {
                iArr34[i92] = Math.min(i92, iM6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iL2 = zs4.L(i86);
            for (int i93 = 1; i93 < i15; i93++) {
                iArr34[i93] = ld1Var.i(iL2);
            }
        }
        kyb kybVar = new kyb(pg5.h(i88, objArrCopyOf), iArr34);
        ld1Var.t(2);
        for (int i94 = 1; i94 < i15; i94++) {
            if (iArr24[iArr23[i94]] == 0) {
                ld1Var.s();
            }
        }
        for (int i95 = 1; i95 < iM5; i95++) {
            boolean zH12 = ld1Var.h();
            int i96 = 0;
            while (i96 < iArr31[i95]) {
                if ((i96 <= 0 || !zH12) ? i96 == 0 : ld1Var.h()) {
                    for (int i97 = 0; i97 < iArr5[i95]; i97++) {
                        if (zArr17[i95][i97]) {
                            ld1Var.m();
                        }
                    }
                    ld1Var.m();
                    ld1Var.m();
                }
                i96++;
            }
        }
        int iM11 = ld1Var.m() + 2;
        if (ld1Var.h()) {
            ld1Var.t(iM11);
        } else {
            for (int i98 = 1; i98 < i15; i98++) {
                for (int i99 = 0; i99 < i98; i99++) {
                    if (zArr10[i98][i99]) {
                        ld1Var.t(iM11);
                    }
                }
            }
        }
        int iM12 = ld1Var.m();
        for (int i100 = 1; i100 <= iM12; i100++) {
            ld1Var.t(8);
        }
        if (ld1Var.h()) {
            int i101 = ld1Var.e;
            if (i101 > 0) {
                ld1Var.t(8 - i101);
            }
            if (!ld1Var.h() ? ld1Var.h() : true) {
                ld1Var.s();
            }
            boolean zH13 = ld1Var.h();
            boolean zH14 = ld1Var.h();
            if (zH13 || zH14) {
                for (int i102 = 0; i102 < iM2; i102++) {
                    for (int i103 = 0; i103 < iArr31[i102]; i103++) {
                        boolean zH15 = zH13 ? ld1Var.h() : false;
                        boolean zH16 = zH14 ? ld1Var.h() : false;
                        if (zH15) {
                            ld1Var.t(32);
                        }
                        if (zH16) {
                            ld1Var.t(18);
                        }
                    }
                }
            }
            boolean zH17 = ld1Var.h();
            int i104 = zH17 ? ld1Var.i(4) + 1 : i15;
            wd9.u(i104, "expectedSize");
            wd9.u(i104, "initialCapacity");
            int[] iArr35 = new int[i15];
            Object[] objArrCopyOf2 = new Object[i104];
            int i105 = 0;
            int i106 = 0;
            boolean z10 = false;
            while (i105 < i104) {
                ld1Var.t(3);
                int i107 = ld1Var.h() ? 1 : 2;
                int iF2 = u02.f(ld1Var.i(8));
                boolean z11 = zH17;
                int iG = u02.g(ld1Var.i(8));
                ld1Var.t(8);
                mf7 mf7Var = new mf7(iF2, i107, iG);
                int iF3 = dg5.f(objArrCopyOf2.length, i106 + 1);
                if (iF3 > objArrCopyOf2.length || z10) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iF3);
                    z10 = false;
                }
                objArrCopyOf2[i106] = mf7Var;
                i105++;
                i106++;
                zH17 = z11;
                z10 = z10;
            }
            if (zH17 && i104 > 1) {
                for (int i108 = 0; i108 < i15; i108++) {
                    iArr35[i108] = ld1Var.i(4);
                }
            }
            vybVar = new vyb(pg5.h(i106, objArrCopyOf2), iArr35);
        } else {
            vybVar = null;
        }
        return new myb(y09VarG, new wg8(y09Var3, iArr32), kybVar, vybVar);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0192  */
    /* JADX WARN: Code duplicated, block: B:103:0x019d  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01af  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:126:0x0201  */
    /* JADX WARN: Code duplicated, block: B:129:0x0208  */
    /* JADX WARN: Code duplicated, block: B:132:0x0214  */
    /* JADX WARN: Code duplicated, block: B:135:0x023a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:62:0x011f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:65:0x0127  */
    /* JADX WARN: Code duplicated, block: B:67:0x012b  */
    /* JADX WARN: Code duplicated, block: B:68:0x012e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0166  */
    /* JADX WARN: Code duplicated, block: B:91:0x016c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x0189  */
    /* JADX WARN: Code duplicated, block: B:99:0x018d  */
    public static pf7 D(byte[] bArr, int i2, int i3) {
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
        ld1 ld1Var = new ld1(bArr, i2 + 1, i3, (byte) 4);
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
                long jM = ld1Var.m();
                z2 = zH5;
                for (int i28 = 0; i28 < jM; i28++) {
                    ld1Var.m();
                }
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
            iM4 = ((i20 != 44 || i20 == 86 || i20 == 100 || i20 == 110 || i20 == 122 || i20 == 244) && (i21 & 16) != 0) ? 0 : 16;
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
                        f2 = n[i15];
                    } else {
                        y3a.x("Unexpected aspect_ratio_idc value: ", i15);
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
                        int i30 = ld1Var.i(8);
                        int i31 = ld1Var.i(8);
                        ld1Var.t(8);
                        int iF = u02.f(i30);
                        int iG = u02.g(i31);
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
                if (ld1Var.h()) {
                    ld1Var.t(65);
                }
                zH2 = ld1Var.h();
                if (zH2) {
                    J(ld1Var);
                }
                zH3 = ld1Var.h();
                if (zH3) {
                    J(ld1Var);
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
                i10 = i13;
                i11 = i14;
                i9 = iM4;
                f3 = f2;
                i12 = i8;
            } else {
                i9 = iM4;
                i10 = -1;
                i11 = -1;
                f3 = 1.0f;
                i12 = -1;
            }
            return new pf7(i20, i21, i22, iM5, i6, i7, f3, i4, iM2, z, zH, iM7, iM8, iM3, z2, i12, i10, i11, i9);
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
        if (i20 != 44) {
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
                    f2 = n[i15];
                } else {
                    y3a.x("Unexpected aspect_ratio_idc value: ", i15);
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
                    int i32 = ld1Var.i(8);
                    int i33 = ld1Var.i(8);
                    ld1Var.t(8);
                    int iF2 = u02.f(i32);
                    int iG2 = u02.g(i33);
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
            if (ld1Var.h()) {
                ld1Var.t(65);
            }
            zH2 = ld1Var.h();
            if (zH2) {
                J(ld1Var);
            }
            zH3 = ld1Var.h();
            if (zH3) {
                J(ld1Var);
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
            i10 = i13;
            i11 = i14;
            i9 = iM4;
            f3 = f2;
            i12 = i8;
        } else {
            i9 = iM4;
            i10 = -1;
            i11 = -1;
            f3 = 1.0f;
            i12 = -1;
        }
        return new pf7(i20, i21, i22, iM5, i6, i7, f3, i4, iM2, z, zH, iM7, iM8, iM3, z2, i12, i10, i11, i9);
    }

    public static final Object E(w78 w78Var, wq8 wq8Var) {
        wq8Var.getClass();
        Object objB = w78Var.get(wq8Var);
        if (objB == null) {
            objB = wq8Var.b();
        }
        return ((web) objB).a(w78Var);
    }

    public static int F(double d2) {
        if (Double.isNaN(d2)) {
            wc.t("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return d2 < -2.147483648E9d ? RecyclerView.UNDEFINED_DURATION : (int) Math.round(d2);
    }

    public static int G(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        wc.t("Cannot round NaN value.");
        return 0;
    }

    public static long H(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        wc.t("Cannot round NaN value.");
        return 0L;
    }

    public static void J(ld1 ld1Var) {
        int iM = ld1Var.m() + 1;
        ld1Var.t(8);
        for (int i2 = 0; i2 < iM; i2++) {
            ld1Var.m();
            ld1Var.m();
            ld1Var.s();
        }
        ld1Var.t(20);
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public static final defpackage.qy1 M(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r22v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public static Object O(er6 er6Var, String str) {
        Object objL = er6Var.L(str);
        if (objL == null) {
            return null;
        }
        return objL;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:75:0x0122  */
    /* JADX WARN: Code duplicated, block: B:77:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x0147  */
    public static final Object P(String str, tp8 tp8Var, wf4 wf4Var, he2 he2Var) {
        zu2 zu2Var;
        tu3 tu3Var;
        boolean zIsTerminated;
        ExecutorService executorService;
        boolean zIsTerminated2;
        Throwable th;
        tu3 tu3Var2;
        boolean zIsTerminated3;
        ExecutorService executorService2;
        boolean zIsTerminated4;
        if (he2Var instanceof zu2) {
            zu2Var = (zu2) he2Var;
            int i2 = zu2Var.x;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                zu2Var.x = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                zu2Var = new zu2(he2Var);
            }
        } else {
            zu2Var = new zu2(he2Var);
        }
        Object obj = zu2Var.w;
        int i3 = zu2Var.x;
        Object obj2 = uq3.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        boolean z = false;
        Object obj3 = hg2.a;
        switch (i3) {
            case 0:
                n25.Q(obj);
                zu2Var.r = null;
                zu2Var.x = 7;
                Object objInvoke = wf4Var.invoke(zu2Var);
                return objInvoke == obj3 ? obj3 : objInvoke;
            case 1:
                String str2 = zu2Var.t;
                String str3 = zu2Var.s;
                wf4 wf4Var2 = (wf4) zu2Var.r;
                n25.Q(obj);
                tu3 tu3Var3 = (tu3) obj;
                tu3Var3.getClass();
                try {
                    zu2Var.r = null;
                    zu2Var.s = str3;
                    zu2Var.t = str2;
                    zu2Var.u = null;
                    zu2Var.v = tu3Var3;
                    zu2Var.x = 3;
                    Object objInvoke2 = wf4Var2.invoke(zu2Var);
                    if (objInvoke2 != obj3) {
                        tu3Var = tu3Var3;
                        obj = objInvoke2;
                        tu3Var.getClass();
                        if (!(obj2 instanceof AutoCloseable)) {
                            if (obj2 instanceof ExecutorService) {
                                executorService = (ExecutorService) obj2;
                                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService.isTerminated())) {
                                    executorService.shutdown();
                                    while (!zIsTerminated2) {
                                        try {
                                            zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                                        } catch (InterruptedException unused) {
                                            if (!z) {
                                                executorService.shutdownNow();
                                                z = true;
                                            }
                                        }
                                    }
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            }
                            ca9.d();
                            return null;
                        }
                        return obj;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    tu3Var = tu3Var3;
                    try {
                        jx4.J(null, th);
                        throw null;
                    } catch (Throwable th3) {
                        tu3Var.getClass();
                        if (!(obj2 instanceof AutoCloseable)) {
                            if (obj2 instanceof ExecutorService) {
                                ExecutorService executorService3 = (ExecutorService) obj2;
                                if (executorService3 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService3.isTerminated())) {
                                    executorService3.shutdown();
                                    while (!zIsTerminated) {
                                        try {
                                            zIsTerminated = executorService3.awaitTermination(1L, timeUnit);
                                        } catch (InterruptedException unused2) {
                                            if (!z) {
                                                executorService3.shutdownNow();
                                                z = true;
                                            }
                                        }
                                    }
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            }
                        }
                        throw th3;
                    }
                }
            case 2:
                tu3Var = zu2Var.v;
                try {
                    n25.Q(obj);
                    tu3Var.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                        if (obj2 instanceof ExecutorService) {
                            executorService = (ExecutorService) obj2;
                            if (executorService != ForkJoinPool.commonPool()) {
                                executorService.shutdown();
                                while (!zIsTerminated2) {
                                    zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                        ca9.d();
                        return null;
                    }
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    jx4.J(null, th);
                    throw null;
                }
            case 3:
                tu3Var = zu2Var.v;
                n25.Q(obj);
                tu3Var.getClass();
                if (!(obj2 instanceof AutoCloseable)) {
                    if (obj2 instanceof ExecutorService) {
                        executorService = (ExecutorService) obj2;
                        if (executorService != ForkJoinPool.commonPool()) {
                            executorService.shutdown();
                            while (!zIsTerminated2) {
                                zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    }
                    ca9.d();
                    return null;
                }
                return obj;
            case 4:
                String str4 = zu2Var.t;
                String str5 = zu2Var.s;
                wf4 wf4Var3 = (wf4) zu2Var.r;
                n25.Q(obj);
                tu3 tu3Var4 = (tu3) obj;
                tu3Var4.getClass();
                try {
                    zu2Var.r = null;
                    zu2Var.s = str5;
                    zu2Var.t = str4;
                    zu2Var.u = tu3Var4;
                    zu2Var.x = 6;
                    Object objInvoke3 = wf4Var3.invoke(zu2Var);
                    if (objInvoke3 != obj3) {
                        obj = objInvoke3;
                        tu3Var2 = tu3Var4;
                        tu3Var2.getClass();
                        if (!(obj2 instanceof AutoCloseable)) {
                            if (obj2 instanceof ExecutorService) {
                                executorService2 = (ExecutorService) obj2;
                                if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated4 = executorService2.isTerminated())) {
                                    executorService2.shutdown();
                                    while (!zIsTerminated4) {
                                        try {
                                            zIsTerminated4 = executorService2.awaitTermination(1L, timeUnit);
                                        } catch (InterruptedException unused3) {
                                            if (!z) {
                                                executorService2.shutdownNow();
                                                z = true;
                                            }
                                        }
                                    }
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            }
                            ca9.d();
                            return null;
                        }
                        return obj;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    tu3Var2 = tu3Var4;
                    try {
                        jx4.J(null, th);
                        throw null;
                    } catch (Throwable th6) {
                        tu3Var2.getClass();
                        if (!(obj2 instanceof AutoCloseable)) {
                            if (obj2 instanceof ExecutorService) {
                                ExecutorService executorService4 = (ExecutorService) obj2;
                                if (executorService4 != ForkJoinPool.commonPool() && !(zIsTerminated3 = executorService4.isTerminated())) {
                                    executorService4.shutdown();
                                    while (!zIsTerminated3) {
                                        try {
                                            zIsTerminated3 = executorService4.awaitTermination(1L, timeUnit);
                                        } catch (InterruptedException unused4) {
                                            if (!z) {
                                                executorService4.shutdownNow();
                                                z = true;
                                            }
                                        }
                                    }
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            }
                        }
                        throw th6;
                    }
                }
            case 5:
            case 6:
                tu3Var2 = zu2Var.u;
                try {
                    n25.Q(obj);
                    tu3Var2.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                        if (obj2 instanceof ExecutorService) {
                            executorService2 = (ExecutorService) obj2;
                            if (executorService2 != ForkJoinPool.commonPool()) {
                                executorService2.shutdown();
                                while (!zIsTerminated4) {
                                    zIsTerminated4 = executorService2.awaitTermination(1L, timeUnit);
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                        ca9.d();
                        return null;
                    }
                    return obj;
                } catch (Throwable th7) {
                    th = th7;
                    jx4.J(null, th);
                    throw null;
                }
            case 7:
                n25.Q(obj);
                return obj;
            default:
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static int Q(int i2, byte[] bArr) {
        int i3;
        synchronized (o) {
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
                    int[] iArrCopyOf = p;
                    if (iArrCopyOf.length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length << 1);
                        p = iArrCopyOf;
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
                int i9 = p[i8] - i7;
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

    public static final w78 R(xq8[] xq8VarArr, w78 w78Var, w78 w78Var2) {
        v78 v78VarA = w78.d.a();
        for (xq8 xq8Var : xq8VarArr) {
            wq8 wq8Var = xq8Var.a;
            if (xq8Var.g || !w78Var.containsKey(wq8Var)) {
                v78VarA.put(wq8Var, wq8Var.c(xq8Var, (web) w78Var2.get(wq8Var)));
            }
        }
        return v78VarA.a();
    }

    public static final void a(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(1523374875);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<n41> cls = n41.class;
            n41 n41Var = (n41) jx4.Q(d09.a(n41.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 13);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            k41 k41VarB = n41Var.b();
            boolean zI = ii4Var.i(n41Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object uVar = new u(1, n41Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/BuyAdCoinVpnScreenEvent;)V", 0, (byte) 5);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            b(uf4Var, k41VarB, (wf4) ((lu5) objQ2), ii4Var, i4 | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116  */
    /* JADX WARN: Code duplicated, block: B:80:0x0139  */
    public static final void b(uf4 uf4Var, k41 k41Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        uf4 uf4Var3;
        wf4 wf4Var3;
        uf4 uf4Var4;
        wf4 wf4Var4;
        h76 h76Var;
        gq gqVarN;
        int i6;
        boolean z;
        boolean zI;
        Object objQ;
        boolean z2;
        Object objQ2;
        boolean z3;
        Object objQ3;
        boolean z4;
        Object objQ4;
        boolean zG;
        Object objQ5;
        ii4Var.e0(4882092);
        int i7 = i3 & 1;
        byte b2 = 2;
        if (i7 != 0) {
            i4 = i2 | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2 | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        int i8 = i4 | (ii4Var.i(k41Var) ? 32 : 16);
        int i9 = i3 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i8 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            int i10 = i2 & 1;
            byte b3 = 14;
            Object obj = w62.a;
            if (i10 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new x40((byte) 27);
                        ii4Var.m0(objQ6);
                    }
                    uf4Var4 = (uf4) objQ6;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i9 != 0) {
                    Object objQ7 = ii4Var.Q();
                    if (objQ7 == obj) {
                        objQ7 = new yu(b3);
                        ii4Var.m0(objQ7);
                    }
                    wf4Var4 = (wf4) objQ7;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                h76Var = (h76) ii4Var.k(jd6.a);
                gqVarN = te0.n(k41Var.d, ii4Var);
                i6 = i5 & 896;
                if (i6 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                zI = z | ii4Var.i(h76Var);
                objQ = ii4Var.Q();
                if (zI || objQ == obj) {
                    objQ = new qf(h76Var, wf4Var4, b2);
                    ii4Var.m0(objQ);
                }
                i7c.g(a9b.a, (wf4) objQ, ii4Var);
                boolean z5 = k41Var.d;
                a41 a41Var = k41Var.f;
                String str = k41Var.e;
                if (i6 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ2 = ii4Var.Q();
                if (z2 || objQ2 == obj) {
                    objQ2 = new p8(wf4Var4, b3);
                    ii4Var.m0(objQ2);
                }
                uf4 uf4Var5 = (uf4) objQ2;
                if (i6 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ3 = ii4Var.Q();
                if (z3 || objQ3 == obj) {
                    objQ3 = new u8(wf4Var4, (byte) 6);
                    ii4Var.m0(objQ3);
                }
                wf4 wf4Var5 = (wf4) objQ3;
                if (i6 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ4 = ii4Var.Q();
                if (z4 || objQ4 == obj) {
                    objQ4 = new p8(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ4);
                }
                lw6.c(z5, uf4Var5, str, wf4Var5, a41Var, (uf4) objQ4, ii4Var, 0);
                zG = ii4Var.g(gqVarN);
                objQ5 = ii4Var.Q();
                if (zG || objQ5 == obj) {
                    objQ5 = new q8(gqVarN, (byte) 3);
                    ii4Var.m0(objQ5);
                }
                byte b4 = 0;
                m05.f(te0.o(k67.a, (uf4) objQ5), h92.Q(-249149592, new rf(kg9VarA, uf4Var4, b2), ii4Var), h92.Q(-1906155833, new i41(k41Var, wf4Var4, b4), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1180513347, new j41(kg9VarA, k41Var, wf4Var4, b4), ii4Var), ii4Var, 805306800, 504);
                wf4Var3 = wf4Var4;
                uf4Var3 = uf4Var4;
            } else {
                ii4Var.W();
                uf4Var4 = uf4Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            h76Var = (h76) ii4Var.k(jd6.a);
            gqVarN = te0.n(k41Var.d, ii4Var);
            i6 = i5 & 896;
            if (i6 == 256) {
                z = true;
            } else {
                z = false;
            }
            zI = z | ii4Var.i(h76Var);
            objQ = ii4Var.Q();
            if (zI) {
                objQ = new qf(h76Var, wf4Var4, b2);
                ii4Var.m0(objQ);
            } else {
                objQ = new qf(h76Var, wf4Var4, b2);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            boolean z6 = k41Var.d;
            a41 a41Var2 = k41Var.f;
            String str2 = k41Var.e;
            if (i6 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ2 = ii4Var.Q();
            if (z2) {
                objQ2 = new p8(wf4Var4, b3);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new p8(wf4Var4, b3);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var6 = (uf4) objQ2;
            if (i6 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ3 = ii4Var.Q();
            if (z3) {
                objQ3 = new u8(wf4Var4, (byte) 6);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new u8(wf4Var4, (byte) 6);
                ii4Var.m0(objQ3);
            }
            wf4 wf4Var6 = (wf4) objQ3;
            if (i6 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            objQ4 = ii4Var.Q();
            if (z4) {
                objQ4 = new p8(wf4Var4, (byte) 12);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new p8(wf4Var4, (byte) 12);
                ii4Var.m0(objQ4);
            }
            lw6.c(z6, uf4Var6, str2, wf4Var6, a41Var2, (uf4) objQ4, ii4Var, 0);
            zG = ii4Var.g(gqVarN);
            objQ5 = ii4Var.Q();
            if (zG) {
                objQ5 = new q8(gqVarN, (byte) 3);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new q8(gqVarN, (byte) 3);
                ii4Var.m0(objQ5);
            }
            byte b5 = 0;
            m05.f(te0.o(k67.a, (uf4) objQ5), h92.Q(-249149592, new rf(kg9VarA2, uf4Var4, b2), ii4Var), h92.Q(-1906155833, new i41(k41Var, wf4Var4, b5), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1180513347, new j41(kg9VarA2, k41Var, wf4Var4, b5), ii4Var), ii4Var, 805306800, 504);
            wf4Var3 = wf4Var4;
            uf4Var3 = uf4Var4;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) uf4Var3, (Object) k41Var, wf4Var3, i2, i3, (byte) 2);
        }
    }

    public static final void c(n67 n67Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            gw4.f(ii4Var, wd9.C(n67Var, wf4Var));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jc1(n67Var, wf4Var, i2);
        }
    }

    public static final void d(final int i2, n67 n67Var, vg2 vg2Var, g08 g08Var, ii4 ii4Var, final int i3, final int i4) {
        int i5;
        final n67 n67Var2;
        final vg2 vg2Var2;
        final g08 g08Var2;
        ii4Var.e0(1088858507);
        if ((i3 & 6) == 0) {
            i5 = (ii4Var.e(i2) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i6 = i5 | 48;
        int i7 = i4 & 4;
        if (i7 != 0) {
            i6 = i5 | 432;
        } else if ((i3 & 384) == 0) {
            i6 |= ii4Var.e(vg2Var == null ? -1 : vg2Var.ordinal()) ? 256 : 128;
        }
        int i8 = i4 & 8;
        if (i8 != 0) {
            i6 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i6 |= ii4Var.g(g08Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i6 & 1, (i6 & 1171) != 1170)) {
            vg2 vg2Var3 = i7 != 0 ? vg2.a : vg2Var;
            g08 g08VarM = i8 != 0 ? be.m(0.0f, 0.0f, 7.0f, 0.0f, 11) : g08Var;
            Object objQ = ii4Var.Q();
            Object obj = objQ;
            if (objQ == w62.a) {
                hz5 hz5Var = new hz5();
                hz5Var.a = i2;
                ii4Var.m0(hz5Var);
                obj = hz5Var;
            }
            hz5 hz5Var2 = (hz5) obj;
            if (i2 > 0) {
                hz5Var2.a = i2;
            }
            int i9 = hz5Var2.a;
            boolean z = i2 > 0;
            jt3 jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7));
            iw3 iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7));
            d52 d52VarQ = h92.Q(-491915165, new zi9(vg2Var3, g08VarM, i9, (byte) 3), ii4Var);
            int i10 = (i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 200064;
            k67 k67Var = k67.a;
            ldb.d(z, k67Var, jt3VarA, iw3VarA, null, d52VarQ, ii4Var, i10, 16);
            vg2Var2 = vg2Var3;
            n67Var2 = k67Var;
            g08Var2 = g08VarM;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            vg2Var2 = vg2Var;
            g08Var2 = g08Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ug2
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    er6.d(i2, n67Var2, vg2Var2, g08Var2, (ii4) obj2, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0128  */
    /* JADX WARN: Code duplicated, block: B:104:0x012b  */
    /* JADX WARN: Code duplicated, block: B:107:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0132  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:111:0x0139  */
    /* JADX WARN: Code duplicated, block: B:113:0x013d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0140  */
    /* JADX WARN: Code duplicated, block: B:116:0x0144  */
    /* JADX WARN: Code duplicated, block: B:117:0x014d  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0103  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a  */
    /* JADX WARN: Code duplicated, block: B:99:0x011d  */
    public static final void e(n67 n67Var, pp0 pp0Var, String str, String str2, wf4 wf4Var, boolean z, d52 d52Var, d52 d52Var2, jd7 jd7Var, bw5 bw5Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        d52 d52Var3;
        int i6;
        int i7;
        d52 d52Var4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z3;
        jd7 jd7Var2;
        boolean z4;
        d52 d52Var5;
        bw5 bw5Var2;
        nx8 nx8VarU;
        boolean z5;
        Boolean bool;
        d52 d52Var6;
        d52 d52Var7;
        jd7 jd7Var3;
        bw5 bw5Var3;
        pp0Var.getClass();
        str.getClass();
        str2.getClass();
        ii4Var.e0(-1428417201);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? ii4Var.g(pp0Var) : ii4Var.i(pp0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.g(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i15 = i3 & 32;
        if (i15 == 0) {
            if ((196608 & i2) == 0) {
                z2 = z;
                i4 |= ii4Var.h(z2) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    d52Var3 = d52Var;
                    if (ii4Var.i(d52Var3)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    if ((i2 & 12582912) == 0) {
                        d52Var4 = d52Var2;
                        if (ii4Var.i(d52Var4)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 256;
                    if (i9 != 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (ii4Var.g(jd7Var)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    if (i11 != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (ii4Var.g(bw5Var)) {
                                i12 = 536870912;
                            } else {
                                i12 = 268435456;
                            }
                            i4 |= i12;
                        }
                        i13 = i4;
                        i14 = 0;
                        if ((i13 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (ii4Var.T(i13 & 1, z3)) {
                            if (i15 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            bool = null;
                            if (i5 != 0) {
                                d52Var6 = null;
                            } else {
                                d52Var6 = d52Var3;
                            }
                            if (i7 != 0) {
                                d52Var7 = null;
                            } else {
                                d52Var7 = d52Var4;
                            }
                            if (i9 != 0) {
                                jd7Var3 = null;
                            } else {
                                jd7Var3 = jd7Var;
                            }
                            if (i11 != 0) {
                                bw5Var3 = new bw5(bool, i14, i14, 127);
                            } else {
                                bw5Var3 = bw5Var;
                            }
                            n67 n67VarS = n67Var.s(b1a.a);
                            oa9 oa9Var = dv9.b;
                            int i16 = i13 >> 9;
                            d52 d52Var8 = d52Var6;
                            d52Var5 = d52Var7;
                            f15.c(str2, wf4Var, ho5.t(n67VarS.s(go5.M(pp0Var, oa9Var, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var8, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var, so3.o(ii4Var), ii4Var, (i16 & 14) | 12582912 | (i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                            d52Var3 = d52Var8;
                            bw5Var2 = bw5Var3;
                            z4 = z5;
                            jd7Var2 = jd7Var3;
                        } else {
                            ii4Var.W();
                            jd7Var2 = jd7Var;
                            z4 = z2;
                            d52Var5 = d52Var4;
                            bw5Var2 = bw5Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                        }
                    }
                    i4 |= 805306368;
                    i13 = i4;
                    i14 = 0;
                    if ((i13 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i13 & 1, z3)) {
                        if (i15 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        bool = null;
                        if (i5 != 0) {
                            d52Var6 = null;
                        } else {
                            d52Var6 = d52Var3;
                        }
                        if (i7 != 0) {
                            d52Var7 = null;
                        } else {
                            d52Var7 = d52Var4;
                        }
                        if (i9 != 0) {
                            jd7Var3 = null;
                        } else {
                            jd7Var3 = jd7Var;
                        }
                        if (i11 != 0) {
                            bw5Var3 = new bw5(bool, i14, i14, 127);
                        } else {
                            bw5Var3 = bw5Var;
                        }
                        n67 n67VarS2 = n67Var.s(b1a.a);
                        oa9 oa9Var2 = dv9.b;
                        int i17 = i13 >> 9;
                        d52 d52Var9 = d52Var6;
                        d52Var5 = d52Var7;
                        f15.c(str2, wf4Var, ho5.t(n67VarS2.s(go5.M(pp0Var, oa9Var2, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var2), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var9, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var2, so3.o(ii4Var), ii4Var, (i17 & 14) | 12582912 | (i17 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                        d52Var3 = d52Var9;
                        bw5Var2 = bw5Var3;
                        z4 = z5;
                        jd7Var2 = jd7Var3;
                    } else {
                        ii4Var.W();
                        jd7Var2 = jd7Var;
                        z4 = z2;
                        d52Var5 = d52Var4;
                        bw5Var2 = bw5Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                    }
                }
                i4 |= 12582912;
                d52Var4 = d52Var2;
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (ii4Var.g(jd7Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                if (i11 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (ii4Var.g(bw5Var)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i4 |= i12;
                    }
                    i13 = i4;
                    i14 = 0;
                    if ((i13 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i13 & 1, z3)) {
                        if (i15 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        bool = null;
                        if (i5 != 0) {
                            d52Var6 = null;
                        } else {
                            d52Var6 = d52Var3;
                        }
                        if (i7 != 0) {
                            d52Var7 = null;
                        } else {
                            d52Var7 = d52Var4;
                        }
                        if (i9 != 0) {
                            jd7Var3 = null;
                        } else {
                            jd7Var3 = jd7Var;
                        }
                        if (i11 != 0) {
                            bw5Var3 = new bw5(bool, i14, i14, 127);
                        } else {
                            bw5Var3 = bw5Var;
                        }
                        n67 n67VarS3 = n67Var.s(b1a.a);
                        oa9 oa9Var3 = dv9.b;
                        int i18 = i13 >> 9;
                        d52 d52Var10 = d52Var6;
                        d52Var5 = d52Var7;
                        f15.c(str2, wf4Var, ho5.t(n67VarS3.s(go5.M(pp0Var, oa9Var3, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var3), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var10, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var3, so3.o(ii4Var), ii4Var, (i18 & 14) | 12582912 | (i18 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                        d52Var3 = d52Var10;
                        bw5Var2 = bw5Var3;
                        z4 = z5;
                        jd7Var2 = jd7Var3;
                    } else {
                        ii4Var.W();
                        jd7Var2 = jd7Var;
                        z4 = z2;
                        d52Var5 = d52Var4;
                        bw5Var2 = bw5Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                    }
                }
                i4 |= 805306368;
                i13 = i4;
                i14 = 0;
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    if (i15 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    bool = null;
                    if (i5 != 0) {
                        d52Var6 = null;
                    } else {
                        d52Var6 = d52Var3;
                    }
                    if (i7 != 0) {
                        d52Var7 = null;
                    } else {
                        d52Var7 = d52Var4;
                    }
                    if (i9 != 0) {
                        jd7Var3 = null;
                    } else {
                        jd7Var3 = jd7Var;
                    }
                    if (i11 != 0) {
                        bw5Var3 = new bw5(bool, i14, i14, 127);
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    n67 n67VarS4 = n67Var.s(b1a.a);
                    oa9 oa9Var4 = dv9.b;
                    int i19 = i13 >> 9;
                    d52 d52Var11 = d52Var6;
                    d52Var5 = d52Var7;
                    f15.c(str2, wf4Var, ho5.t(n67VarS4.s(go5.M(pp0Var, oa9Var4, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var4), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var11, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var4, so3.o(ii4Var), ii4Var, (i19 & 14) | 12582912 | (i19 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                    d52Var3 = d52Var11;
                    bw5Var2 = bw5Var3;
                    z4 = z5;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    jd7Var2 = jd7Var;
                    z4 = z2;
                    d52Var5 = d52Var4;
                    bw5Var2 = bw5Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                }
            }
            i4 |= 1572864;
            d52Var3 = d52Var;
            i7 = i3 & 128;
            if (i7 != 0) {
                if ((i2 & 12582912) == 0) {
                    d52Var4 = d52Var2;
                    if (ii4Var.i(d52Var4)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (ii4Var.g(jd7Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                if (i11 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (ii4Var.g(bw5Var)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i4 |= i12;
                    }
                    i13 = i4;
                    i14 = 0;
                    if ((i13 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i13 & 1, z3)) {
                        if (i15 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        bool = null;
                        if (i5 != 0) {
                            d52Var6 = null;
                        } else {
                            d52Var6 = d52Var3;
                        }
                        if (i7 != 0) {
                            d52Var7 = null;
                        } else {
                            d52Var7 = d52Var4;
                        }
                        if (i9 != 0) {
                            jd7Var3 = null;
                        } else {
                            jd7Var3 = jd7Var;
                        }
                        if (i11 != 0) {
                            bw5Var3 = new bw5(bool, i14, i14, 127);
                        } else {
                            bw5Var3 = bw5Var;
                        }
                        n67 n67VarS5 = n67Var.s(b1a.a);
                        oa9 oa9Var5 = dv9.b;
                        int i110 = i13 >> 9;
                        d52 d52Var12 = d52Var6;
                        d52Var5 = d52Var7;
                        f15.c(str2, wf4Var, ho5.t(n67VarS5.s(go5.M(pp0Var, oa9Var5, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var5), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var12, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var5, so3.o(ii4Var), ii4Var, (i110 & 14) | 12582912 | (i110 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                        d52Var3 = d52Var12;
                        bw5Var2 = bw5Var3;
                        z4 = z5;
                        jd7Var2 = jd7Var3;
                    } else {
                        ii4Var.W();
                        jd7Var2 = jd7Var;
                        z4 = z2;
                        d52Var5 = d52Var4;
                        bw5Var2 = bw5Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                    }
                }
                i4 |= 805306368;
                i13 = i4;
                i14 = 0;
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    if (i15 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    bool = null;
                    if (i5 != 0) {
                        d52Var6 = null;
                    } else {
                        d52Var6 = d52Var3;
                    }
                    if (i7 != 0) {
                        d52Var7 = null;
                    } else {
                        d52Var7 = d52Var4;
                    }
                    if (i9 != 0) {
                        jd7Var3 = null;
                    } else {
                        jd7Var3 = jd7Var;
                    }
                    if (i11 != 0) {
                        bw5Var3 = new bw5(bool, i14, i14, 127);
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    n67 n67VarS6 = n67Var.s(b1a.a);
                    oa9 oa9Var6 = dv9.b;
                    int i111 = i13 >> 9;
                    d52 d52Var13 = d52Var6;
                    d52Var5 = d52Var7;
                    f15.c(str2, wf4Var, ho5.t(n67VarS6.s(go5.M(pp0Var, oa9Var6, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var6), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var13, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var6, so3.o(ii4Var), ii4Var, (i111 & 14) | 12582912 | (i111 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                    d52Var3 = d52Var13;
                    bw5Var2 = bw5Var3;
                    z4 = z5;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    jd7Var2 = jd7Var;
                    z4 = z2;
                    d52Var5 = d52Var4;
                    bw5Var2 = bw5Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                }
            }
            i4 |= 12582912;
            d52Var4 = d52Var2;
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (ii4Var.g(jd7Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            if (i11 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (ii4Var.g(bw5Var)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i13 = i4;
                i14 = 0;
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    if (i15 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    bool = null;
                    if (i5 != 0) {
                        d52Var6 = null;
                    } else {
                        d52Var6 = d52Var3;
                    }
                    if (i7 != 0) {
                        d52Var7 = null;
                    } else {
                        d52Var7 = d52Var4;
                    }
                    if (i9 != 0) {
                        jd7Var3 = null;
                    } else {
                        jd7Var3 = jd7Var;
                    }
                    if (i11 != 0) {
                        bw5Var3 = new bw5(bool, i14, i14, 127);
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    n67 n67VarS7 = n67Var.s(b1a.a);
                    oa9 oa9Var7 = dv9.b;
                    int i112 = i13 >> 9;
                    d52 d52Var14 = d52Var6;
                    d52Var5 = d52Var7;
                    f15.c(str2, wf4Var, ho5.t(n67VarS7.s(go5.M(pp0Var, oa9Var7, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var7), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var14, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var7, so3.o(ii4Var), ii4Var, (i112 & 14) | 12582912 | (i112 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                    d52Var3 = d52Var14;
                    bw5Var2 = bw5Var3;
                    z4 = z5;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    jd7Var2 = jd7Var;
                    z4 = z2;
                    d52Var5 = d52Var4;
                    bw5Var2 = bw5Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                }
            }
            i4 |= 805306368;
            i13 = i4;
            i14 = 0;
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i13 & 1, z3)) {
                if (i15 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                bool = null;
                if (i5 != 0) {
                    d52Var6 = null;
                } else {
                    d52Var6 = d52Var3;
                }
                if (i7 != 0) {
                    d52Var7 = null;
                } else {
                    d52Var7 = d52Var4;
                }
                if (i9 != 0) {
                    jd7Var3 = null;
                } else {
                    jd7Var3 = jd7Var;
                }
                if (i11 != 0) {
                    bw5Var3 = new bw5(bool, i14, i14, 127);
                } else {
                    bw5Var3 = bw5Var;
                }
                n67 n67VarS8 = n67Var.s(b1a.a);
                oa9 oa9Var8 = dv9.b;
                int i113 = i13 >> 9;
                d52 d52Var15 = d52Var6;
                d52Var5 = d52Var7;
                f15.c(str2, wf4Var, ho5.t(n67VarS8.s(go5.M(pp0Var, oa9Var8, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var8), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var15, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var8, so3.o(ii4Var), ii4Var, (i113 & 14) | 12582912 | (i113 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                d52Var3 = d52Var15;
                bw5Var2 = bw5Var3;
                z4 = z5;
                jd7Var2 = jd7Var3;
            } else {
                ii4Var.W();
                jd7Var2 = jd7Var;
                z4 = z2;
                d52Var5 = d52Var4;
                bw5Var2 = bw5Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
            }
        }
        i4 |= 196608;
        z2 = z;
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i2) == 0) {
                d52Var3 = d52Var;
                if (ii4Var.i(d52Var3)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                if ((i2 & 12582912) == 0) {
                    d52Var4 = d52Var2;
                    if (ii4Var.i(d52Var4)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (ii4Var.g(jd7Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                if (i11 != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (ii4Var.g(bw5Var)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i4 |= i12;
                    }
                    i13 = i4;
                    i14 = 0;
                    if ((i13 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i13 & 1, z3)) {
                        if (i15 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        bool = null;
                        if (i5 != 0) {
                            d52Var6 = null;
                        } else {
                            d52Var6 = d52Var3;
                        }
                        if (i7 != 0) {
                            d52Var7 = null;
                        } else {
                            d52Var7 = d52Var4;
                        }
                        if (i9 != 0) {
                            jd7Var3 = null;
                        } else {
                            jd7Var3 = jd7Var;
                        }
                        if (i11 != 0) {
                            bw5Var3 = new bw5(bool, i14, i14, 127);
                        } else {
                            bw5Var3 = bw5Var;
                        }
                        n67 n67VarS9 = n67Var.s(b1a.a);
                        oa9 oa9Var9 = dv9.b;
                        int i114 = i13 >> 9;
                        d52 d52Var16 = d52Var6;
                        d52Var5 = d52Var7;
                        f15.c(str2, wf4Var, ho5.t(n67VarS9.s(go5.M(pp0Var, oa9Var9, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var9), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var16, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var9, so3.o(ii4Var), ii4Var, (i114 & 14) | 12582912 | (i114 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                        d52Var3 = d52Var16;
                        bw5Var2 = bw5Var3;
                        z4 = z5;
                        jd7Var2 = jd7Var3;
                    } else {
                        ii4Var.W();
                        jd7Var2 = jd7Var;
                        z4 = z2;
                        d52Var5 = d52Var4;
                        bw5Var2 = bw5Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                    }
                }
                i4 |= 805306368;
                i13 = i4;
                i14 = 0;
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    if (i15 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    bool = null;
                    if (i5 != 0) {
                        d52Var6 = null;
                    } else {
                        d52Var6 = d52Var3;
                    }
                    if (i7 != 0) {
                        d52Var7 = null;
                    } else {
                        d52Var7 = d52Var4;
                    }
                    if (i9 != 0) {
                        jd7Var3 = null;
                    } else {
                        jd7Var3 = jd7Var;
                    }
                    if (i11 != 0) {
                        bw5Var3 = new bw5(bool, i14, i14, 127);
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    n67 n67VarS10 = n67Var.s(b1a.a);
                    oa9 oa9Var10 = dv9.b;
                    int i115 = i13 >> 9;
                    d52 d52Var17 = d52Var6;
                    d52Var5 = d52Var7;
                    f15.c(str2, wf4Var, ho5.t(n67VarS10.s(go5.M(pp0Var, oa9Var10, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var10), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var17, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var10, so3.o(ii4Var), ii4Var, (i115 & 14) | 12582912 | (i115 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                    d52Var3 = d52Var17;
                    bw5Var2 = bw5Var3;
                    z4 = z5;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    jd7Var2 = jd7Var;
                    z4 = z2;
                    d52Var5 = d52Var4;
                    bw5Var2 = bw5Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                }
            }
            i4 |= 12582912;
            d52Var4 = d52Var2;
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (ii4Var.g(jd7Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            if (i11 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (ii4Var.g(bw5Var)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i13 = i4;
                i14 = 0;
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    if (i15 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    bool = null;
                    if (i5 != 0) {
                        d52Var6 = null;
                    } else {
                        d52Var6 = d52Var3;
                    }
                    if (i7 != 0) {
                        d52Var7 = null;
                    } else {
                        d52Var7 = d52Var4;
                    }
                    if (i9 != 0) {
                        jd7Var3 = null;
                    } else {
                        jd7Var3 = jd7Var;
                    }
                    if (i11 != 0) {
                        bw5Var3 = new bw5(bool, i14, i14, 127);
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    n67 n67VarS11 = n67Var.s(b1a.a);
                    oa9 oa9Var11 = dv9.b;
                    int i116 = i13 >> 9;
                    d52 d52Var18 = d52Var6;
                    d52Var5 = d52Var7;
                    f15.c(str2, wf4Var, ho5.t(n67VarS11.s(go5.M(pp0Var, oa9Var11, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var11), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var18, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var11, so3.o(ii4Var), ii4Var, (i116 & 14) | 12582912 | (i116 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                    d52Var3 = d52Var18;
                    bw5Var2 = bw5Var3;
                    z4 = z5;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    jd7Var2 = jd7Var;
                    z4 = z2;
                    d52Var5 = d52Var4;
                    bw5Var2 = bw5Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                }
            }
            i4 |= 805306368;
            i13 = i4;
            i14 = 0;
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i13 & 1, z3)) {
                if (i15 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                bool = null;
                if (i5 != 0) {
                    d52Var6 = null;
                } else {
                    d52Var6 = d52Var3;
                }
                if (i7 != 0) {
                    d52Var7 = null;
                } else {
                    d52Var7 = d52Var4;
                }
                if (i9 != 0) {
                    jd7Var3 = null;
                } else {
                    jd7Var3 = jd7Var;
                }
                if (i11 != 0) {
                    bw5Var3 = new bw5(bool, i14, i14, 127);
                } else {
                    bw5Var3 = bw5Var;
                }
                n67 n67VarS12 = n67Var.s(b1a.a);
                oa9 oa9Var12 = dv9.b;
                int i117 = i13 >> 9;
                d52 d52Var19 = d52Var6;
                d52Var5 = d52Var7;
                f15.c(str2, wf4Var, ho5.t(n67VarS12.s(go5.M(pp0Var, oa9Var12, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var12), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var19, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var12, so3.o(ii4Var), ii4Var, (i117 & 14) | 12582912 | (i117 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                d52Var3 = d52Var19;
                bw5Var2 = bw5Var3;
                z4 = z5;
                jd7Var2 = jd7Var3;
            } else {
                ii4Var.W();
                jd7Var2 = jd7Var;
                z4 = z2;
                d52Var5 = d52Var4;
                bw5Var2 = bw5Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
            }
        }
        i4 |= 1572864;
        d52Var3 = d52Var;
        i7 = i3 & 128;
        if (i7 != 0) {
            if ((i2 & 12582912) == 0) {
                d52Var4 = d52Var2;
                if (ii4Var.i(d52Var4)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (ii4Var.g(jd7Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            if (i11 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (ii4Var.g(bw5Var)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i13 = i4;
                i14 = 0;
                if ((i13 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    if (i15 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    bool = null;
                    if (i5 != 0) {
                        d52Var6 = null;
                    } else {
                        d52Var6 = d52Var3;
                    }
                    if (i7 != 0) {
                        d52Var7 = null;
                    } else {
                        d52Var7 = d52Var4;
                    }
                    if (i9 != 0) {
                        jd7Var3 = null;
                    } else {
                        jd7Var3 = jd7Var;
                    }
                    if (i11 != 0) {
                        bw5Var3 = new bw5(bool, i14, i14, 127);
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    n67 n67VarS13 = n67Var.s(b1a.a);
                    oa9 oa9Var13 = dv9.b;
                    int i118 = i13 >> 9;
                    d52 d52Var110 = d52Var6;
                    d52Var5 = d52Var7;
                    f15.c(str2, wf4Var, ho5.t(n67VarS13.s(go5.M(pp0Var, oa9Var13, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var13), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var110, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var13, so3.o(ii4Var), ii4Var, (i118 & 14) | 12582912 | (i118 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                    d52Var3 = d52Var110;
                    bw5Var2 = bw5Var3;
                    z4 = z5;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    jd7Var2 = jd7Var;
                    z4 = z2;
                    d52Var5 = d52Var4;
                    bw5Var2 = bw5Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
                }
            }
            i4 |= 805306368;
            i13 = i4;
            i14 = 0;
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i13 & 1, z3)) {
                if (i15 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                bool = null;
                if (i5 != 0) {
                    d52Var6 = null;
                } else {
                    d52Var6 = d52Var3;
                }
                if (i7 != 0) {
                    d52Var7 = null;
                } else {
                    d52Var7 = d52Var4;
                }
                if (i9 != 0) {
                    jd7Var3 = null;
                } else {
                    jd7Var3 = jd7Var;
                }
                if (i11 != 0) {
                    bw5Var3 = new bw5(bool, i14, i14, 127);
                } else {
                    bw5Var3 = bw5Var;
                }
                n67 n67VarS14 = n67Var.s(b1a.a);
                oa9 oa9Var14 = dv9.b;
                int i119 = i13 >> 9;
                d52 d52Var111 = d52Var6;
                d52Var5 = d52Var7;
                f15.c(str2, wf4Var, ho5.t(n67VarS14.s(go5.M(pp0Var, oa9Var14, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var14), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var111, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var14, so3.o(ii4Var), ii4Var, (i119 & 14) | 12582912 | (i119 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                d52Var3 = d52Var111;
                bw5Var2 = bw5Var3;
                z4 = z5;
                jd7Var2 = jd7Var3;
            } else {
                ii4Var.W();
                jd7Var2 = jd7Var;
                z4 = z2;
                d52Var5 = d52Var4;
                bw5Var2 = bw5Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
            }
        }
        i4 |= 12582912;
        d52Var4 = d52Var2;
        i9 = i3 & 256;
        if (i9 != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (ii4Var.g(jd7Var)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        i11 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i11 != 0) {
            if ((i2 & 805306368) == 0) {
                if (ii4Var.g(bw5Var)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i13 = i4;
            i14 = 0;
            if ((i13 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i13 & 1, z3)) {
                if (i15 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                bool = null;
                if (i5 != 0) {
                    d52Var6 = null;
                } else {
                    d52Var6 = d52Var3;
                }
                if (i7 != 0) {
                    d52Var7 = null;
                } else {
                    d52Var7 = d52Var4;
                }
                if (i9 != 0) {
                    jd7Var3 = null;
                } else {
                    jd7Var3 = jd7Var;
                }
                if (i11 != 0) {
                    bw5Var3 = new bw5(bool, i14, i14, 127);
                } else {
                    bw5Var3 = bw5Var;
                }
                n67 n67VarS15 = n67Var.s(b1a.a);
                oa9 oa9Var15 = dv9.b;
                int i1110 = i13 >> 9;
                d52 d52Var112 = d52Var6;
                d52Var5 = d52Var7;
                f15.c(str2, wf4Var, ho5.t(n67VarS15.s(go5.M(pp0Var, oa9Var15, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var15), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var112, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var15, so3.o(ii4Var), ii4Var, (i1110 & 14) | 12582912 | (i1110 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
                d52Var3 = d52Var112;
                bw5Var2 = bw5Var3;
                z4 = z5;
                jd7Var2 = jd7Var3;
            } else {
                ii4Var.W();
                jd7Var2 = jd7Var;
                z4 = z2;
                d52Var5 = d52Var4;
                bw5Var2 = bw5Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
            }
        }
        i4 |= 805306368;
        i13 = i4;
        i14 = 0;
        if ((i13 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i13 & 1, z3)) {
            if (i15 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            bool = null;
            if (i5 != 0) {
                d52Var6 = null;
            } else {
                d52Var6 = d52Var3;
            }
            if (i7 != 0) {
                d52Var7 = null;
            } else {
                d52Var7 = d52Var4;
            }
            if (i9 != 0) {
                jd7Var3 = null;
            } else {
                jd7Var3 = jd7Var;
            }
            if (i11 != 0) {
                bw5Var3 = new bw5(bool, i14, i14, 127);
            } else {
                bw5Var3 = bw5Var;
            }
            n67 n67VarS16 = n67Var.s(b1a.a);
            oa9 oa9Var16 = dv9.b;
            int i1111 = i13 >> 9;
            d52 d52Var113 = d52Var6;
            d52Var5 = d52Var7;
            f15.c(str2, wf4Var, ho5.t(n67VarS16.s(go5.M(pp0Var, oa9Var16, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i13 >> 3) & 14) | 100663296, 248)), oa9Var16), false, null, h92.Q(364790838, new rk1(str, (byte) 16), ii4Var), d52Var5, d52Var113, null, null, bw5Var3, null, z5, 0, 0, jd7Var3, oa9Var16, so3.o(ii4Var), ii4Var, (i1111 & 14) | 12582912 | (i1111 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i13 << 3) & 234881024) | ((i13 << 9) & 1879048192), ((i13 >> 12) & 458752) | ((i13 << 6) & 29360128), (i13 >> 24) & 14, 883832);
            d52Var3 = d52Var113;
            bw5Var2 = bw5Var3;
            z4 = z5;
            jd7Var2 = jd7Var3;
        } else {
            ii4Var.W();
            jd7Var2 = jd7Var;
            z4 = z2;
            d52Var5 = d52Var4;
            bw5Var2 = bw5Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new z16(n67Var, pp0Var, str, str2, wf4Var, z4, d52Var3, d52Var5, jd7Var2, bw5Var2, i2, i3);
        }
    }

    public static final void f(n67 n67Var, oh8 oh8Var, long j2, ii4 ii4Var, int i2, int i3) {
        long j3;
        long j4;
        oh8Var.getClass();
        ii4Var.e0(1400419528);
        int i4 = i2 | 6 | (ii4Var.g(oh8Var) ? 32 : 16) | (((i3 & 4) == 0 && ii4Var.f(j2)) ? 256 : 128);
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                int i5 = i3 & 4;
                k67 k67Var = k67.a;
                if (i5 != 0) {
                    n67Var = k67Var;
                    j4 = ((br6) ii4Var.k(dr6.b)).a.f;
                } else {
                    j4 = j2;
                    n67Var = k67Var;
                }
            } else {
                ii4Var.W();
                j4 = j2;
            }
            ii4Var.r();
            ex2.g(n67Var.s(b1a.a), null, null, null, null, h92.Q(-571376640, new ph8(oh8Var, j4), ii4Var), ii4Var, 196608, 30);
            j3 = j4;
        } else {
            ii4Var.W();
            j3 = j2;
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jk(n67Var2, oh8Var, j3, i2, i3);
        }
    }

    public static final void g(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(-1156252601);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        byte b2 = 1;
        byte b3 = 20;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new ox5(uf4Var, (byte) 20);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<zh8> cls = zh8.class;
            zh8 zh8Var = (zh8) jx4.Q(d09.a(zh8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(zh8Var.m, ii4Var);
            Object obj2 = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj2) | ii4Var.i(zh8Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new o58(obj2, zh8Var, null, b2);
                ii4Var.m0(objQ2);
            }
            i7c.j(zh8Var, obj2, (kg4) objQ2, ii4Var);
            vh8 vh8Var = (vh8) me7VarO.getValue();
            boolean zI2 = ii4Var.i(zh8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object sh6Var = new sh6(1, zh8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/PremiumPassScreenViewModel$Event;)V", 0, (byte) 16);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            h(uf4Var, vh8Var, (wf4) ((lu5) objQ3), ii4Var, i4, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, b3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x0111  */
    public static final void h(uf4 uf4Var, vh8 vh8Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        uf4 uf4Var3;
        wf4 wf4Var3;
        uf4 uf4Var4;
        wf4 wf4Var4;
        gq gqVarN;
        int i6;
        boolean z;
        Object objQ;
        boolean z2;
        Object objQ2;
        boolean zG;
        Object objQ3;
        ii4Var.e0(-1971699440);
        int i7 = i3 & 1;
        byte b2 = 4;
        if (i7 != 0) {
            i4 = i2 | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2 | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        int i8 = i4 | (ii4Var.g(vh8Var) ? 32 : 16);
        int i9 = i3 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i8 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            int i10 = i2 & 1;
            Object obj = w62.a;
            if (i10 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ4 = ii4Var.Q();
                    if (objQ4 == obj) {
                        objQ4 = new z88((byte) 7);
                        ii4Var.m0(objQ4);
                    }
                    uf4Var4 = (uf4) objQ4;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i9 != 0) {
                    Object objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new vf8(b2);
                        ii4Var.m0(objQ5);
                    }
                    wf4Var4 = (wf4) objQ5;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                gqVarN = te0.n(vh8Var.d, ii4Var);
                boolean z3 = vh8Var.d;
                i6 = i5 & 896;
                if (i6 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                objQ = ii4Var.Q();
                if (z || objQ == obj) {
                    objQ = new z48(wf4Var4, (byte) 3);
                    ii4Var.m0(objQ);
                }
                uf4 uf4Var5 = (uf4) objQ;
                Integer numValueOf = Integer.valueOf(vh8Var.e);
                Integer numValueOf2 = Integer.valueOf(vh8Var.f);
                Integer numValueOf3 = Integer.valueOf(vh8Var.g);
                List list = vh8Var.h;
                String str = vh8Var.j;
                a41 a41Var = vh8Var.i;
                z2 = i6 == 256;
                objQ2 = ii4Var.Q();
                if (z2 || objQ2 == obj) {
                    objQ2 = new lm6(wf4Var4, (byte) 13);
                    ii4Var.m0(objQ2);
                }
                wf4 wf4Var5 = wf4Var4;
                ep2.a(z3, uf4Var5, numValueOf, numValueOf2, numValueOf3, list, str, a41Var, (wf4) objQ2, ii4Var, 0);
                zG = ii4Var.g(gqVarN);
                objQ3 = ii4Var.Q();
                if (zG || objQ3 == obj) {
                    objQ3 = new q8(gqVarN, (byte) 22);
                    ii4Var.m0(objQ3);
                }
                m05.f(te0.o(k67.a, (uf4) objQ3), h92.Q(1059897292, new rf(kg9VarA, uf4Var4, (byte) 9), ii4Var), h92.Q(-878642005, new i41((Object) vh8Var, (Object) wf4Var5, (byte) 6), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1425735519, new q90(kg9VarA, vh8Var, (byte) 24), ii4Var), ii4Var, 805306800, 504);
                uf4Var3 = uf4Var4;
                wf4Var3 = wf4Var5;
            } else {
                ii4Var.W();
                uf4Var4 = uf4Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            gqVarN = te0.n(vh8Var.d, ii4Var);
            boolean z4 = vh8Var.d;
            i6 = i5 & 896;
            if (i6 == 256) {
                z = true;
            } else {
                z = false;
            }
            objQ = ii4Var.Q();
            if (z) {
                objQ = new z48(wf4Var4, (byte) 3);
                ii4Var.m0(objQ);
            } else {
                objQ = new z48(wf4Var4, (byte) 3);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var6 = (uf4) objQ;
            Integer numValueOf4 = Integer.valueOf(vh8Var.e);
            Integer numValueOf5 = Integer.valueOf(vh8Var.f);
            Integer numValueOf6 = Integer.valueOf(vh8Var.g);
            List list2 = vh8Var.h;
            String str2 = vh8Var.j;
            a41 a41Var2 = vh8Var.i;
            if (i6 == 256) {
            }
            objQ2 = ii4Var.Q();
            if (z2) {
                objQ2 = new lm6(wf4Var4, (byte) 13);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new lm6(wf4Var4, (byte) 13);
                ii4Var.m0(objQ2);
            }
            wf4 wf4Var6 = wf4Var4;
            ep2.a(z4, uf4Var6, numValueOf4, numValueOf5, numValueOf6, list2, str2, a41Var2, (wf4) objQ2, ii4Var, 0);
            zG = ii4Var.g(gqVarN);
            objQ3 = ii4Var.Q();
            if (zG) {
                objQ3 = new q8(gqVarN, (byte) 22);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new q8(gqVarN, (byte) 22);
                ii4Var.m0(objQ3);
            }
            m05.f(te0.o(k67.a, (uf4) objQ3), h92.Q(1059897292, new rf(kg9VarA2, uf4Var4, (byte) 9), ii4Var), h92.Q(-878642005, new i41((Object) vh8Var, (Object) wf4Var6, (byte) 6), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1425735519, new q90(kg9VarA2, vh8Var, (byte) 24), ii4Var), ii4Var, 805306800, 504);
            uf4Var3 = uf4Var4;
            wf4Var3 = wf4Var6;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) uf4Var3, (Object) vh8Var, wf4Var3, i2, i3, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00da  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void i(n67 n67Var, pp0 pp0Var, String str, String str2, wf4 wf4Var, uf4 uf4Var, boolean z, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        uf4 uf4Var2;
        int i5;
        boolean z2;
        byte b2;
        boolean z3;
        uf4 uf4Var3;
        boolean z4;
        nx8 nx8VarU;
        j9b j9bVar;
        uf4 uf4Var4;
        boolean z5;
        Object objQ;
        jd7 jd7Var;
        Object objQ2;
        o38 o38Var;
        Object objQ3;
        Object objQ4;
        pp0Var.getClass();
        str.getClass();
        str2.getClass();
        ii4Var.e0(286234572);
        if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = i2 | (ii4Var.g(n67Var2) ? 4 : 2);
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i6 = i4 | (ii4Var.g(pp0Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024) | (ii4Var.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        int i7 = i3 & 32;
        if (i7 != 0) {
            i5 = i6 | 196608;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i5 = i6 | (ii4Var.i(uf4Var2) ? 131072 : 65536);
        }
        int i8 = i3 & 64;
        if (i8 == 0) {
            if ((i2 & 1572864) == 0) {
                z2 = z;
                i5 |= ii4Var.h(z2) ? 1048576 : 524288;
            }
            b2 = 0;
            if ((599187 & i5) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i5 & 1, z3)) {
                j9bVar = w62.a;
                if (i7 != 0) {
                    objQ4 = ii4Var.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new db9((byte) 20);
                        ii4Var.m0(objQ4);
                    }
                    uf4Var4 = (uf4) objQ4;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var = (jd7) objQ;
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new o38(0);
                    ii4Var.m0(objQ2);
                }
                o38Var = (o38) objQ2;
                objQ3 = ii4Var.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = new ni9(jd7Var, o38Var, null, b2);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, jd7Var);
                e(n67Var2, pp0Var, str, str2, wf4Var, false, h92.Q(1117448689, new yw1(uf4Var4, wf4Var, str2, z5), ii4Var), h92.Q(155823474, new yb7(o38Var, (byte) 7), ii4Var), jd7Var, null, ii4Var, (i5 & 14) | 114819072 | (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 544);
                uf4Var3 = uf4Var4;
                z4 = z5;
            } else {
                ii4Var.W();
                uf4Var3 = uf4Var2;
                z4 = z2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(n67Var, pp0Var, str, str2, wf4Var, uf4Var3, z4, i2, i3);
            }
        }
        i5 |= 1572864;
        z2 = z;
        b2 = 0;
        if ((599187 & i5) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i5 & 1, z3)) {
            j9bVar = w62.a;
            if (i7 != 0) {
                objQ4 = ii4Var.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new db9((byte) 20);
                    ii4Var.m0(objQ4);
                }
                uf4Var4 = (uf4) objQ4;
            } else {
                uf4Var4 = uf4Var2;
            }
            if (i8 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            objQ = ii4Var.Q();
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var);
            }
            jd7Var = (jd7) objQ;
            objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new o38(0);
                ii4Var.m0(objQ2);
            }
            o38Var = (o38) objQ2;
            objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                objQ3 = new ni9(jd7Var, o38Var, null, b2);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, jd7Var);
            e(n67Var2, pp0Var, str, str2, wf4Var, false, h92.Q(1117448689, new yw1(uf4Var4, wf4Var, str2, z5), ii4Var), h92.Q(155823474, new yb7(o38Var, (byte) 7), ii4Var), jd7Var, null, ii4Var, (i5 & 14) | 114819072 | (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 544);
            uf4Var3 = uf4Var4;
            z4 = z5;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
            z4 = z2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new as(n67Var, pp0Var, str, str2, wf4Var, uf4Var3, z4, i2, i3);
        }
    }

    public static final void j(String str, n67 n67Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        str.getClass();
        ii4Var.e0(1465752032);
        int i3 = (ii4Var.g(str) ? 4 : 2) | i2 | 48 | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) ii4Var.k(ak.b);
            boolean zG = ii4Var.g(context) | ((i3 & 14) == 4);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zG || objQ == obj) {
                ve5 ve5Var = new ve5(context);
                ve5Var.c = str;
                af5.a(ve5Var);
                objQ = ve5Var.a();
                ii4Var.m0(objQ);
            }
            ye5 ye5Var = (ye5) objQ;
            r24 r24Var = b1a.c;
            boolean z = (i3 & 896) == 256;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == obj) {
                objQ2 = new mq(uf4Var, (byte) 10);
                ii4Var.m0(objQ2);
            }
            w05.b(ye5Var, r24Var, null, (wf4) objQ2, null, cd2.a, ii4Var, 48, 31608);
            n67Var = k67.a;
        } else {
            ii4Var.W();
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((Object) str, (Object) n67Var2, uf4Var, i2, (byte) 17);
        }
    }

    public static void k(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static n67 l(pp0 pp0Var, uf4 uf4Var, wf4 wf4Var, uf4 uf4Var2, l3 l3Var, h8 h8Var, int i2) {
        if ((i2 & 1024) != 0) {
            h8Var = null;
        }
        h8 h8Var2 = h8Var;
        pp0Var.getClass();
        uf4Var.getClass();
        wf4Var.getClass();
        qv9 qv9Var = new qv9(uf4Var);
        n67 g25Var = k67.a;
        n67 ju9Var = l3Var != null ? new ju9(qv9Var, l3Var) : g25Var;
        if (uf4Var2 != null) {
            g25Var = new g25(qv9Var, uf4Var2);
        }
        return ju9Var.s(g25Var).s(new hi3(pp0Var, qv9Var, wf4Var, k, h8Var2));
    }

    public static final void m(mb7 mb7Var, ec1 ec1Var, w11 w11Var, float f2, iu9 iu9Var, kla klaVar, ti3 ti3Var) {
        ec1Var.n();
        ArrayList arrayList = mb7Var.h;
        if (arrayList.size() <= 1 || (w11Var instanceof w3a)) {
            n(mb7Var, ec1Var, w11Var, f2, iu9Var, klaVar, ti3Var);
        } else {
            if (!(w11Var instanceof du9)) {
                tbc.b();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float f3 = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                zl zlVar = ((o28) arrayList.get(i2)).a;
                f3 += zlVar.f;
                fMax = Math.max(fMax, zlVar.h());
            }
            Shader shaderB = ((du9) w11Var).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                zl zlVar2 = ((o28) arrayList.get(i3)).a;
                zlVar2.k(ec1Var, new x11(shaderB), f2, iu9Var, klaVar, ti3Var);
                ec1Var.f(0.0f, zlVar2.f);
                matrix.setTranslate(0.0f, -zlVar2.f);
                shaderB.setLocalMatrix(matrix);
            }
        }
        ec1Var.g();
    }

    public static final void n(mb7 mb7Var, ec1 ec1Var, w11 w11Var, float f2, iu9 iu9Var, kla klaVar, ti3 ti3Var) {
        ArrayList arrayList = mb7Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o28 o28Var = (o28) arrayList.get(i2);
            o28Var.a.k(ec1Var, w11Var, f2, iu9Var, klaVar, ti3Var);
            ec1Var.f(0.0f, o28Var.a.f);
        }
    }

    public static final qt3 o(Enum[] enumArr) {
        enumArr.getClass();
        return new qt3(enumArr);
    }

    public static int p(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        yj.u(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            k(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            k(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            k(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    k(zArr);
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

    /* JADX WARN: Code duplicated, block: B:91:0x033c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.text.Spanned, java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.StringBuilder] */
    public static rt q(String str, jra jraVar, int i2) {
        dqa dqaVar;
        ?? r18;
        String url;
        y94 ic6Var;
        u4a u4aVar;
        dqa dqaVar2 = null;
        jra jraVar2 = (i2 & 2) != 0 ? null : jraVar;
        ?? FromHtml = Html.fromHtml(y3a.l("<ContentHandlerReplacementTag />", str), 63, null, l);
        pt ptVar = new pt(FromHtml.length());
        boolean z = FromHtml instanceof rt;
        ?? r6 = ptVar.a;
        if (z) {
            ptVar.b((rt) FromHtml);
        } else {
            r6.append(FromHtml);
        }
        Object[] spans = FromHtml.getSpans(0, r6.length(), Object.class);
        int length = spans.length;
        int i3 = 0;
        ?? r3 = FromHtml;
        while (i3 < length) {
            Object obj = spans[i3];
            long jE = zr4.e(r3.getSpanStart(obj), r3.getSpanEnd(obj));
            int i4 = ora.c;
            int i5 = (int) (jE >> 32);
            int i6 = (int) (jE & 4294967295L);
            if (obj instanceof AbsoluteSizeSpan) {
                dqaVar = dqaVar2;
                r18 = r3;
            } else {
                boolean z2 = obj instanceof AlignmentSpan;
                int i7 = 8;
                ArrayList arrayList = ptVar.c;
                int i8 = 3;
                if (z2) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i9 = alignment == null ? -1 : r55.$EnumSwitchMapping$0[alignment.ordinal()];
                    if (i9 == 1) {
                        i8 = 5;
                    } else if (i9 != 2) {
                        i8 = i9 != 3 ? 0 : 6;
                    }
                    arrayList.add(new ot(new s28(i8, dqaVar2, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE), i5, i6, i7));
                } else if (obj instanceof vt) {
                    vt vtVar = (vt) obj;
                    arrayList.add(new ot(new fba(vtVar.b), vtVar.a, i5, i6));
                } else if (obj instanceof BackgroundColorSpan) {
                    ptVar.a(new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, ((long) ((BackgroundColorSpan) obj).getBackgroundColor()) << 32, (kla) null, (iu9) null, 63487), i5, i6);
                } else {
                    if (obj instanceof g31) {
                        long j2 = f31.e;
                        g31 g31Var = (g31) obj;
                        int i10 = g31Var.b;
                        tv4.n(j2);
                        r18 = r3;
                        long jM = tv4.M(j2 & 1095216660480L, hsa.c(j2) * i10);
                        f31 f31Var = g31Var.a;
                        arrayList.add(new ot(new s28(0, new dqa(jM, jM), 503), i5, i6, i7));
                        arrayList.add(new ot(f31Var, i5, i6, i7));
                    } else {
                        r18 = r3;
                        if (obj instanceof ForegroundColorSpan) {
                            ptVar.a(new u4a(((long) ((ForegroundColorSpan) obj).getForegroundColor()) << 32, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65534), i5, i6);
                        } else if (obj instanceof RelativeSizeSpan) {
                            ptVar.a(new u4a(0L, tv4.M(8589934592L, ((RelativeSizeSpan) obj).getSizeChange()), (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, Utf8.REPLACEMENT_CODE_POINT), i5, i6);
                        } else if (obj instanceof StrikethroughSpan) {
                            ptVar.a(new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.d, (iu9) null, 61439), i5, i6);
                        } else if (obj instanceof StyleSpan) {
                            int style = ((StyleSpan) obj).getStyle();
                            if (style == 1) {
                                u4aVar = new u4a(0L, 0L, cb4.i, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65531);
                            } else if (style != 2) {
                                u4aVar = style != 3 ? null : new u4a(0L, 0L, cb4.i, new wa4(1), (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65523);
                            } else {
                                u4aVar = new u4a(0L, 0L, (cb4) null, new wa4(1), (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65527);
                            }
                            if (u4aVar != null) {
                                ptVar.a(u4aVar, i5, i6);
                            }
                        } else if (obj instanceof SubscriptSpan) {
                            ptVar.a(new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, new ys0(-0.5f), (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65279), i5, i6);
                        } else if (obj instanceof SuperscriptSpan) {
                            ptVar.a(new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, new ys0(0.5f), (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65279), i5, i6);
                        } else if (obj instanceof TypefaceSpan) {
                            TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                            String family = typefaceSpan.getFamily();
                            if (ho5.q(family, "cursive")) {
                                ic6Var = y94.e;
                            } else if (ho5.q(family, "monospace")) {
                                ic6Var = y94.d;
                            } else if (ho5.q(family, "sans-serif")) {
                                ic6Var = y94.b;
                            } else if (ho5.q(family, "serif")) {
                                ic6Var = y94.c;
                            } else {
                                String family2 = typefaceSpan.getFamily();
                                if (family2 == null || family2.length() == 0) {
                                    ic6Var = null;
                                } else {
                                    Typeface typefaceCreate = Typeface.create(family2, 0);
                                    Typeface typeface = Typeface.DEFAULT;
                                    if (ho5.q(typefaceCreate, typeface) || ho5.q(typefaceCreate, Typeface.create(typeface, 0))) {
                                        typefaceCreate = null;
                                    }
                                    if (typefaceCreate != null) {
                                        ic6Var = new ic6(new jk7(typefaceCreate));
                                    } else {
                                        ic6Var = null;
                                    }
                                }
                            }
                            ptVar.a(new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, ic6Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65503), i5, i6);
                        } else if (obj instanceof UnderlineSpan) {
                            ptVar.a(new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61439), i5, i6);
                        } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                            dqaVar = null;
                            arrayList.add(new ot(new s96(url, jraVar2, null), i5, i6, i7));
                        }
                    }
                    dqaVar = null;
                }
                dqaVar = dqaVar2;
                r18 = r3;
            }
            i3++;
            dqaVar2 = dqaVar;
            r3 = r18;
        }
        return ptVar.g();
    }

    public static String r(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                ig5 ig5VarI = pg5.i();
                int i3 = 0;
                while (i3 < bArr.length) {
                    int iP = p(bArr, i3, bArr.length, zArr);
                    if (iP != bArr.length) {
                        ig5VarI.a(Integer.valueOf(iP));
                    }
                    i3 = iP + 3;
                }
                y09 y09VarG = ig5VarI.g();
                for (int i4 = 0; i4 < y09VarG.d; i4++) {
                    if (((Integer) y09VarG.get(i4)).intValue() + 3 < length) {
                        ld1 ld1Var = new ld1(bArr, ((Integer) y09VarG.get(i4)).intValue() + 3, length, (byte) 4);
                        ln0 ln0VarY = y(ld1Var);
                        if (ln0VarY.a == 33 && ln0VarY.b == 0) {
                            ld1Var.t(4);
                            int i5 = ld1Var.i(3);
                            ld1Var.s();
                            if7 if7VarZ = z(ld1Var, true, i5, null);
                            return uz1.a(if7VarZ.a, if7VarZ.b, if7VarZ.c, if7VarZ.d, if7VarZ.e, if7VarZ.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final long s(mg3 mg3Var) {
        DragEvent dragEvent = mg3Var.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }

    public static boolean u(byte[] bArr, int i2, pb4 pb4Var) {
        int i3;
        if (Objects.equals(pb4Var.n, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(pb4Var.n, "video/hevc")) {
            ln0 ln0VarY = y(new ld1(bArr, 4, i2 + 4, (byte) 4));
            int i4 = ln0VarY.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && ln0VarY.c == pb4Var.C - 1) {
                return false;
            }
        }
        return true;
    }

    public static final void v(dmb dmbVar, t06 t06Var) {
        long jD0 = ((fj5) t06Var.G.d).d0(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jD0 >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jD0 & 4294967295L)));
        dmbVar.layout(iRound, iRound2, dmbVar.getMeasuredWidth() + iRound, dmbVar.getMeasuredHeight() + iRound2);
    }

    public static final n67 w(n67 n67Var, ql qlVar, k66 k66Var, roa roaVar) {
        return n67Var.s(new c66(qlVar, k66Var, roaVar));
    }

    public static int x(pb4 pb4Var) {
        if (Objects.equals(pb4Var.n, "video/avc")) {
            return 1;
        }
        return (Objects.equals(pb4Var.n, "video/hevc") || y47.c(pb4Var.k, "video/hevc") != null) ? 2 : 0;
    }

    public static ln0 y(ld1 ld1Var) {
        ld1Var.s();
        return new ln0(ld1Var.i(6), ld1Var.i(6), ld1Var.i(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f A[SYNTHETIC] */
    public static if7 z(ld1 ld1Var, boolean z, int i2, if7 if7Var) {
        int[] iArr;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean zH;
        int i6;
        int i7;
        int i8;
        int[] iArr2 = new int[6];
        if (!z) {
            if (if7Var != null) {
                int i9 = if7Var.a;
                zH = if7Var.b;
                i6 = if7Var.c;
                i7 = if7Var.d;
                iArr2 = if7Var.e;
                i3 = i9;
            } else {
                iArr = iArr2;
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
            }
            int i10 = ld1Var.i(8);
            i8 = 0;
            for (int i11 = 0; i11 < i2; i11++) {
                if (ld1Var.h()) {
                    i8 += 88;
                }
                if (ld1Var.h()) {
                    i8 += 8;
                }
            }
            ld1Var.t(i8);
            if (i2 > 0) {
                ld1Var.t((8 - i2) << 1);
            }
            return new if7(i3, z2, i4, i5, iArr, i10);
        }
        int i12 = ld1Var.i(2);
        zH = ld1Var.h();
        i6 = ld1Var.i(5);
        i7 = 0;
        for (int i13 = 0; i13 < 32; i13++) {
            if (ld1Var.h()) {
                i7 |= 1 << i13;
            }
        }
        for (int i14 = 0; i14 < 6; i14++) {
            iArr2[i14] = ld1Var.i(8);
        }
        i3 = i12;
        iArr = iArr2;
        z2 = zH;
        i4 = i6;
        i5 = i7;
        int i15 = ld1Var.i(8);
        i8 = 0;
        while (i11 < i2) {
            if (ld1Var.h()) {
                i8 += 88;
            }
            if (ld1Var.h()) {
                i8 += 8;
            }
        }
        ld1Var.t(i8);
        if (i2 > 0) {
            ld1Var.t((8 - i2) << 1);
        }
        return new if7(i3, z2, i4, i5, iArr, i15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void I(uq6 uq6Var, float f2) {
        ((MaterialButton) uq6Var).setDisplayedWidthIncrease(f2);
    }

    public abstract Object K(Object obj);

    public abstract Object L(String str);

    public final Object N(Object obj, Object obj2) {
        Object objK;
        return (obj == null || (objK = K(obj)) == null) ? obj2 : objK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float t(uq6 uq6Var) {
        return ((MaterialButton) uq6Var).getDisplayedWidthIncrease();
    }
}
