package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.Log;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicMarkableReference;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c24 implements jea {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public c24(List list) {
        z38 z38Var = new z38((byte[]) list.get(0));
        int iZ = z38Var.z();
        int iZ2 = z38Var.z();
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new hl3(719, 575, 0, 719, 0, 575);
        this.e = new gl3(0, new int[]{0, -1, -16777216, -8421505}, c(), d());
        this.f = new rl3(iZ, iZ2, (byte) 1);
    }

    public static byte[] a(int i2, int i3, ld1 ld1Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) ld1Var.i(i3);
        }
        return bArr;
    }

    public static int[] c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = e(KotlinVersion.MAX_COMPONENT_VALUE, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = e(KotlinVersion.MAX_COMPONENT_VALUE, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] d() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            int i3 = KotlinVersion.MAX_COMPONENT_VALUE;
            if (i2 < 8) {
                int i4 = (i2 & 1) != 0 ? 255 : 0;
                int i5 = (i2 & 2) != 0 ? 255 : 0;
                if ((i2 & 4) == 0) {
                    i3 = 0;
                }
                iArr[i2] = e(63, i4, i5, i3);
            } else {
                int i6 = i2 & 136;
                if (i6 == 0) {
                    iArr[i2] = e(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i2] = e(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i2] = e(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i2] = e(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int e(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0197  */
    /* JADX WARN: Code duplicated, block: B:108:0x019d  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01be  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01de  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e8 A[LOOP:3: B:89:0x0161->B:121:0x01e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x013d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
    /* JADX WARN: Code duplicated, block: B:76:0x0142 A[LOOP:2: B:40:0x00af->B:76:0x0142, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0167  */
    /* JADX WARN: Code duplicated, block: B:93:0x016d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0173  */
    /* JADX WARN: Code duplicated, block: B:97:0x017f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0185  */
    public static void n(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ld1 ld1Var = new ld1(bArr, bArr.length, (byte) 3);
        int i17 = i3;
        int i18 = i4;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (ld1Var.b() != 0) {
            int i19 = ld1Var.i(8);
            if (i19 != 240) {
                int i20 = 1;
                int i21 = 2;
                int i22 = 4;
                switch (i19) {
                    case 16:
                        if (i2 == 3) {
                            bArr3 = bArrA == null ? i : bArrA;
                        } else {
                            if (i2 == 2) {
                                bArr3 = bArrA3 == null ? h : bArrA3;
                            } else {
                                bArr2 = null;
                            }
                            z = false;
                            while (true) {
                                i5 = ld1Var.i(2);
                                if (i5 != 0) {
                                    i8 = 1;
                                    i7 = i5;
                                } else {
                                    if (ld1Var.h()) {
                                        i9 = ld1Var.i(3) + 3;
                                        i7 = ld1Var.i(2);
                                    } else {
                                        if (ld1Var.h()) {
                                            i8 = 1;
                                        } else {
                                            i6 = ld1Var.i(2);
                                            if (i6 != 0) {
                                                if (i6 != 1) {
                                                    i8 = 2;
                                                } else if (i6 != 2) {
                                                    z = z;
                                                    i8 = ld1Var.i(4) + 12;
                                                    i7 = ld1Var.i(2);
                                                } else if (i6 != 3) {
                                                    z = z;
                                                } else {
                                                    i9 = ld1Var.i(8) + 29;
                                                    i7 = ld1Var.i(2);
                                                }
                                                if (i8 == 0 && paint != null) {
                                                    if (bArr2 != 0) {
                                                        i7 = bArr2[i7];
                                                    }
                                                    paint.setColor(iArr[i7]);
                                                    canvas.drawRect(i17, i18, i17 + i8, i18 + 1, paint);
                                                }
                                                i17 += i8;
                                                if (z) {
                                                    ld1Var.c();
                                                } else {
                                                    paint = paint;
                                                    z = z;
                                                }
                                            } else {
                                                z = true;
                                            }
                                            i7 = 0;
                                            i8 = 0;
                                            if (i8 == 0) {
                                            }
                                            i17 += i8;
                                            if (z) {
                                                ld1Var.c();
                                            } else {
                                                paint = paint;
                                                z = z;
                                            }
                                        }
                                        i7 = 0;
                                        if (i8 == 0) {
                                        }
                                        i17 += i8;
                                        if (z) {
                                            ld1Var.c();
                                        } else {
                                            paint = paint;
                                            z = z;
                                        }
                                    }
                                    i8 = i9;
                                }
                                z = z;
                                if (i8 == 0) {
                                }
                                i17 += i8;
                                if (z) {
                                    ld1Var.c();
                                } else {
                                    paint = paint;
                                    z = z;
                                }
                            }
                        }
                        bArr2 = bArr3;
                        z = false;
                        while (true) {
                            i5 = ld1Var.i(2);
                            if (i5 != 0) {
                                i8 = 1;
                                i7 = i5;
                            } else {
                                if (ld1Var.h()) {
                                    i9 = ld1Var.i(3) + 3;
                                    i7 = ld1Var.i(2);
                                } else {
                                    if (ld1Var.h()) {
                                        i8 = 1;
                                    } else {
                                        i6 = ld1Var.i(2);
                                        if (i6 != 0) {
                                            if (i6 != 1) {
                                                i8 = 2;
                                            } else if (i6 != 2) {
                                                z = z;
                                                i8 = ld1Var.i(4) + 12;
                                                i7 = ld1Var.i(2);
                                            } else if (i6 != 3) {
                                                z = z;
                                            } else {
                                                i9 = ld1Var.i(8) + 29;
                                                i7 = ld1Var.i(2);
                                            }
                                            if (i8 == 0) {
                                            }
                                            i17 += i8;
                                            if (z) {
                                                ld1Var.c();
                                            } else {
                                                paint = paint;
                                                z = z;
                                            }
                                        } else {
                                            z = true;
                                        }
                                        i7 = 0;
                                        i8 = 0;
                                        if (i8 == 0) {
                                        }
                                        i17 += i8;
                                        if (z) {
                                            ld1Var.c();
                                        } else {
                                            paint = paint;
                                            z = z;
                                        }
                                    }
                                    i7 = 0;
                                    if (i8 == 0) {
                                    }
                                    i17 += i8;
                                    if (z) {
                                        ld1Var.c();
                                    } else {
                                        paint = paint;
                                        z = z;
                                    }
                                }
                                i8 = i9;
                            }
                            z = z;
                            if (i8 == 0) {
                            }
                            i17 += i8;
                            if (z) {
                                ld1Var.c();
                            } else {
                                paint = paint;
                                z = z;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i2 == 3 ? bArrA2 == null ? j : bArrA2 : null;
                        boolean z2 = false;
                        while (true) {
                            int i23 = ld1Var.i(i22);
                            if (i23 != 0) {
                                i10 = 1;
                            } else if (ld1Var.h()) {
                                if (ld1Var.h()) {
                                    int i24 = ld1Var.i(i21);
                                    if (i24 == 0) {
                                        i10 = 1;
                                    } else if (i24 == 1) {
                                        i10 = i21;
                                    } else if (i24 == i21) {
                                        i11 = ld1Var.i(i22) + 9;
                                        i12 = ld1Var.i(i22);
                                    } else if (i24 != 3) {
                                        z2 = z2;
                                        i23 = 0;
                                        i10 = 0;
                                        if (i10 != 0) {
                                            i13 = i21;
                                        } else {
                                            i13 = i21;
                                        }
                                        i17 += i10;
                                        if (z2) {
                                            ld1Var.c();
                                        } else {
                                            i21 = i13;
                                            z2 = z2;
                                            i22 = 4;
                                        }
                                    } else {
                                        i11 = ld1Var.i(8) + 25;
                                        i12 = ld1Var.i(i22);
                                    }
                                    i23 = 0;
                                    if (i10 != 0) {
                                        i13 = i21;
                                    } else {
                                        i13 = i21;
                                    }
                                    i17 += i10;
                                    if (z2) {
                                        ld1Var.c();
                                    } else {
                                        i21 = i13;
                                        z2 = z2;
                                        i22 = 4;
                                    }
                                } else {
                                    i11 = ld1Var.i(i21) + i22;
                                    i12 = ld1Var.i(i22);
                                }
                                int i25 = i12;
                                i10 = i11;
                                i23 = i25;
                                break;
                            } else {
                                int i26 = ld1Var.i(3);
                                if (i26 != 0) {
                                    i10 = i26 + 2;
                                    i23 = 0;
                                    if (i10 != 0 || paint == 0) {
                                        i13 = i21;
                                    } else {
                                        if (bArr4 != 0) {
                                            i23 = bArr4[i23];
                                        }
                                        paint.setColor(iArr[i23]);
                                        i13 = 2;
                                        canvas.drawRect(i17, i18, i17 + i10, i18 + 1, paint);
                                    }
                                    i17 += i10;
                                    if (z2) {
                                        ld1Var.c();
                                    } else {
                                        i21 = i13;
                                        z2 = z2;
                                        i22 = 4;
                                    }
                                } else {
                                    z2 = true;
                                    i23 = 0;
                                    i10 = 0;
                                    if (i10 != 0) {
                                        i13 = i21;
                                    } else {
                                        i13 = i21;
                                    }
                                    i17 += i10;
                                    if (z2) {
                                        ld1Var.c();
                                    } else {
                                        i21 = i13;
                                        z2 = z2;
                                        i22 = 4;
                                    }
                                }
                            }
                            z2 = z2;
                            if (i10 != 0) {
                                i13 = i21;
                            } else {
                                i13 = i21;
                            }
                            i17 += i10;
                            if (z2) {
                                ld1Var.c();
                            } else {
                                i21 = i13;
                                z2 = z2;
                                i22 = 4;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i27 = 0;
                        while (true) {
                            int i28 = ld1Var.i(8);
                            if (i28 != 0) {
                                i14 = i27;
                                i15 = i20;
                            } else if (ld1Var.h()) {
                                i14 = i27;
                                i15 = ld1Var.i(7);
                                i28 = ld1Var.i(8);
                            } else {
                                int i29 = ld1Var.i(7);
                                if (i29 != 0) {
                                    i14 = i27;
                                    i15 = i29;
                                    i28 = 0;
                                } else {
                                    i14 = i20;
                                    i28 = 0;
                                    i15 = 0;
                                }
                            }
                            if (i15 == 0 || paint == 0) {
                                i16 = i20;
                            } else {
                                paint.setColor(iArr[i28]);
                                i16 = i20;
                                canvas.drawRect(i17, i18, i17 + i15, i18 + 1, paint);
                            }
                            i17 += i15;
                            if (i14 == 0) {
                                i20 = i16;
                                i27 = i14;
                            }
                        }
                        break;
                    default:
                        switch (i19) {
                            case 32:
                                bArrA3 = a(4, 4, ld1Var);
                                break;
                            case 33:
                                bArrA = a(4, 8, ld1Var);
                                break;
                            case 34:
                                bArrA2 = a(16, 8, ld1Var);
                                break;
                        }
                        break;
                }
            } else {
                i18 += 2;
                i17 = i3;
            }
        }
    }

    public static gl3 o(ld1 ld1Var, int i2) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 8;
        int i9 = ld1Var.i(8);
        ld1Var.t(8);
        int i10 = 2;
        int i11 = i2 - 2;
        int i12 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrC = c();
        int[] iArrD = d();
        while (i11 > 0) {
            int i13 = ld1Var.i(i8);
            int i14 = ld1Var.i(i8);
            if ((i14 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i14 & 64) != 0 ? iArrC : iArrD;
            }
            if ((i14 & 1) != 0) {
                i6 = ld1Var.i(i8);
                i7 = ld1Var.i(i8);
                i3 = ld1Var.i(i8);
                i5 = ld1Var.i(i8);
                i4 = i11 - 6;
            } else {
                int i15 = ld1Var.i(6) << i10;
                int i16 = ld1Var.i(4) << 4;
                i3 = ld1Var.i(4) << 4;
                i4 = i11 - 4;
                i5 = ld1Var.i(i10) << 6;
                i6 = i15;
                i7 = i16;
            }
            if (i6 == 0) {
                i7 = i12;
                i3 = i7;
                i5 = 255;
            }
            double d = i6;
            double d2 = i7 - 128;
            double d3 = i3 - 128;
            iArr[i13] = e((byte) (255 - (i5 & KotlinVersion.MAX_COMPONENT_VALUE)), mdb.i((int) ((1.402d * d2) + d), 0, KotlinVersion.MAX_COMPONENT_VALUE), mdb.i((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, KotlinVersion.MAX_COMPONENT_VALUE), mdb.i((int) ((d3 * 1.772d) + d), 0, KotlinVersion.MAX_COMPONENT_VALUE));
            i11 = i4;
            i12 = 0;
            i9 = i9;
            iArrD = iArrD;
            i8 = 8;
            i10 = 2;
        }
        return new gl3(i9, iArr2, iArrC, iArrD);
    }

    public static jl3 p(ld1 ld1Var) {
        byte[] bArr;
        int i2 = ld1Var.i(16);
        ld1Var.t(4);
        int i3 = ld1Var.i(2);
        boolean zH = ld1Var.h();
        ld1Var.t(1);
        byte[] bArr2 = mdb.f;
        if (i3 != 1) {
            if (i3 == 0) {
                int i4 = ld1Var.i(16);
                int i5 = ld1Var.i(16);
                if (i4 > 0) {
                    bArr2 = new byte[i4];
                    ld1Var.l(i4, bArr2);
                }
                if (i5 > 0) {
                    bArr = new byte[i5];
                    ld1Var.l(i5, bArr);
                }
            }
            return new jl3(i2, zH, bArr2, bArr);
        }
        ld1Var.t(ld1Var.i(8) << 4);
        bArr = bArr2;
        return new jl3(i2, zH, bArr2, bArr);
    }

    public static synchronized void q(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            file.toString();
            file.delete();
        }
        if (!file.mkdirs()) {
            Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
        }
    }

    public static boolean r(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                r(file2);
            }
        }
        return file.delete();
    }

    public static void s(q59 q59Var) {
        if (q59Var instanceof ss3) {
            ((ss3) q59Var).b();
        } else {
            wc.t("Cannot release anything but an EngineResource");
        }
    }

    public static List t(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public final void b(String str) {
        File file = new File((File) this.b, str);
        if (file.exists() && r(file)) {
            new StringBuilder("Deleted previous Crashlytics file system: ").append(file.getPath());
        }
    }

    public final File g(String str) {
        return new File((File) this.c, str);
    }

    public final File h(String str) {
        File file = new File((File) this.d, str);
        file.mkdirs();
        File file2 = new File(file, "native");
        file2.mkdirs();
        return file2;
    }

    public final File i(String str, String str2) {
        File file = new File((File) this.d, str);
        file.mkdirs();
        return new File(file, str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x00bb  */
    @Override // defpackage.jea
    public final void j(byte[] bArr, int i2, int i3, hea heaVar, fb2 fb2Var) {
        xl2 xl2Var;
        Paint paint;
        Canvas canvas;
        SparseArray sparseArray;
        int i4;
        ol3 ol3Var;
        int i5;
        int[] iArr;
        SparseArray sparseArray2;
        int i6;
        Paint paint2;
        int i7;
        ol3 ol3Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        ld1 ld1Var = new ld1(bArr, i2 + i3, (byte) 3);
        ld1Var.q(i2);
        Paint paint3 = (Paint) this.b;
        Canvas canvas2 = (Canvas) this.c;
        rl3 rl3Var = (rl3) this.f;
        SparseArray sparseArray3 = rl3Var.f;
        SparseArray sparseArray4 = rl3Var.g;
        int i12 = rl3Var.b;
        SparseArray sparseArray5 = rl3Var.c;
        SparseArray sparseArray6 = rl3Var.d;
        SparseArray sparseArray7 = rl3Var.e;
        int i13 = rl3Var.a;
        while (ld1Var.b() >= 48 && ld1Var.i(8) == 15) {
            int i14 = ld1Var.i(8);
            int i15 = ld1Var.i(16);
            int i16 = ld1Var.i(16);
            int iF = ld1Var.f() + i16;
            if ((i16 << 3) > ld1Var.b()) {
                yj.Z("Data field length exceeds limit");
                ld1Var.t(ld1Var.b());
                sparseArray2 = sparseArray4;
                i6 = i12;
                paint2 = paint3;
                i7 = i13;
            } else {
                switch (i14) {
                    case 16:
                        sparseArray2 = sparseArray4;
                        i6 = i12;
                        paint2 = paint3;
                        if (i15 == i13) {
                            kl3 kl3Var = (kl3) rl3Var.i;
                            int i17 = 8;
                            ld1Var.i(8);
                            int i18 = ld1Var.i(4);
                            int i19 = ld1Var.i(2);
                            ld1Var.t(2);
                            int i20 = i16 - 2;
                            SparseArray sparseArray8 = new SparseArray();
                            while (i20 > 0) {
                                int i21 = ld1Var.i(i17);
                                ld1Var.t(i17);
                                sparseArray8.put(i21, new ml3(ld1Var.i(16), ld1Var.i(16)));
                                i13 = i13;
                                i20 -= 6;
                                i17 = 8;
                            }
                            i7 = i13;
                            kl3 kl3Var2 = new kl3(i18, i19, sparseArray8);
                            if (i19 != 0) {
                                rl3Var.i = kl3Var2;
                                sparseArray5.clear();
                                sparseArray6.clear();
                                sparseArray7.clear();
                            } else if (kl3Var != null && kl3Var.a != i18) {
                                rl3Var.i = kl3Var2;
                            }
                        } else {
                            i7 = i13;
                        }
                        break;
                    case 17:
                        kl3 kl3Var3 = (kl3) rl3Var.i;
                        if (i15 != i13 || kl3Var3 == null) {
                            sparseArray2 = sparseArray4;
                            i6 = i12;
                            paint2 = paint3;
                        } else {
                            int i22 = ld1Var.i(8);
                            ld1Var.t(4);
                            boolean zH = ld1Var.h();
                            ld1Var.t(3);
                            int i23 = ld1Var.i(16);
                            int i24 = ld1Var.i(16);
                            ld1Var.i(3);
                            int i25 = ld1Var.i(3);
                            int i26 = 2;
                            ld1Var.t(2);
                            int i27 = ld1Var.i(8);
                            int i28 = ld1Var.i(8);
                            int i29 = ld1Var.i(4);
                            int i30 = ld1Var.i(2);
                            ld1Var.t(2);
                            int i31 = i16 - 10;
                            SparseArray sparseArray9 = new SparseArray();
                            while (i31 > 0) {
                                int i32 = i12;
                                int i33 = i31;
                                int i34 = ld1Var.i(16);
                                int i35 = ld1Var.i(i26);
                                ld1Var.i(i26);
                                Paint paint4 = paint3;
                                int i36 = ld1Var.i(12);
                                SparseArray sparseArray10 = sparseArray4;
                                ld1Var.t(4);
                                int i37 = ld1Var.i(12);
                                int i38 = i33 - 6;
                                if (i35 == 1 || i35 == 2) {
                                    ld1Var.i(8);
                                    ld1Var.i(8);
                                    i38 = i33 - 8;
                                }
                                sparseArray9.put(i34, new ql3(i36, i37));
                                i12 = i32;
                                paint3 = paint4;
                                sparseArray4 = sparseArray10;
                                i31 = i38;
                                i26 = 2;
                            }
                            sparseArray2 = sparseArray4;
                            i6 = i12;
                            paint2 = paint3;
                            ol3 ol3Var3 = new ol3(i22, zH, i23, i24, i25, i27, i28, i29, i30, sparseArray9);
                            if (kl3Var3.b == 0 && (ol3Var2 = (ol3) sparseArray5.get(i22)) != null) {
                                SparseArray sparseArray11 = ol3Var2.j;
                                for (int i39 = 0; i39 < sparseArray11.size(); i39++) {
                                    ol3Var3.j.put(sparseArray11.keyAt(i39), (ql3) sparseArray11.valueAt(i39));
                                }
                            }
                            sparseArray5.put(ol3Var3.a, ol3Var3);
                        }
                        i7 = i13;
                        break;
                    case 18:
                        if (i15 == i13) {
                            gl3 gl3VarO = o(ld1Var, i16);
                            sparseArray6.put(gl3VarO.a, gl3VarO);
                        } else if (i15 == i12) {
                            gl3 gl3VarO2 = o(ld1Var, i16);
                            sparseArray3.put(gl3VarO2.a, gl3VarO2);
                        }
                        sparseArray2 = sparseArray4;
                        i6 = i12;
                        paint2 = paint3;
                        i7 = i13;
                        break;
                    case 19:
                        if (i15 == i13) {
                            jl3 jl3VarP = p(ld1Var);
                            sparseArray7.put(jl3VarP.a, jl3VarP);
                        } else if (i15 == i12) {
                            jl3 jl3VarP2 = p(ld1Var);
                            sparseArray4.put(jl3VarP2.a, jl3VarP2);
                        }
                        sparseArray2 = sparseArray4;
                        i6 = i12;
                        paint2 = paint3;
                        i7 = i13;
                        break;
                    case 20:
                        if (i15 == i13) {
                            ld1Var.t(4);
                            boolean zH2 = ld1Var.h();
                            ld1Var.t(3);
                            int i40 = ld1Var.i(16);
                            int i41 = ld1Var.i(16);
                            if (zH2) {
                                int i42 = ld1Var.i(16);
                                int i43 = ld1Var.i(16);
                                int i44 = ld1Var.i(16);
                                i8 = i43;
                                i9 = ld1Var.i(16);
                                i11 = i44;
                                i10 = i42;
                            } else {
                                i8 = i40;
                                i9 = i41;
                                i10 = 0;
                                i11 = 0;
                            }
                            rl3Var.h = new hl3(i40, i41, i10, i8, i11, i9);
                        }
                        sparseArray2 = sparseArray4;
                        i6 = i12;
                        paint2 = paint3;
                        i7 = i13;
                        break;
                    default:
                        sparseArray2 = sparseArray4;
                        i6 = i12;
                        paint2 = paint3;
                        i7 = i13;
                        break;
                }
                ld1Var.u(iF - ld1Var.f());
            }
            i13 = i7;
            i12 = i6;
            paint3 = paint2;
            sparseArray4 = sparseArray2;
        }
        SparseArray sparseArray12 = sparseArray4;
        Paint paint5 = paint3;
        kl3 kl3Var4 = (kl3) rl3Var.i;
        if (kl3Var4 == null) {
            kg5 kg5Var = pg5.b;
            xl2Var = new xl2(-9223372036854775807L, -9223372036854775807L, y09.e);
        } else {
            hl3 hl3Var = (hl3) rl3Var.h;
            if (hl3Var == null) {
                hl3Var = (hl3) this.d;
            }
            int i45 = hl3Var.b;
            int i46 = hl3Var.a;
            Bitmap bitmap = (Bitmap) this.g;
            if (bitmap == null || i46 + 1 != bitmap.getWidth() || i45 + 1 != ((Bitmap) this.g).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i46 + 1, i45 + 1, Bitmap.Config.ARGB_8888);
                this.g = bitmapCreateBitmap;
                canvas2.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray13 = kl3Var4.c;
            int i47 = 0;
            while (i47 < sparseArray13.size()) {
                canvas2.save();
                ml3 ml3Var = (ml3) sparseArray13.valueAt(i47);
                ol3 ol3Var4 = (ol3) sparseArray5.get(sparseArray13.keyAt(i47));
                int i48 = ml3Var.a + hl3Var.c;
                int i49 = ml3Var.b + hl3Var.e;
                int i50 = ol3Var4.c;
                SparseArray sparseArray14 = sparseArray13;
                int i51 = ol3Var4.f;
                int i52 = i45;
                int i53 = ol3Var4.d;
                int i54 = i46;
                int i55 = i48 + i50;
                ArrayList arrayList2 = arrayList;
                SparseArray sparseArray15 = sparseArray5;
                int i56 = i49 + i53;
                int i57 = i47;
                canvas2.clipRect(i48, i49, Math.min(i55, hl3Var.d), Math.min(i56, hl3Var.f));
                gl3 gl3Var = (gl3) sparseArray6.get(i51);
                if (gl3Var == null && (gl3Var = (gl3) sparseArray3.get(i51)) == null) {
                    gl3Var = (gl3) this.e;
                }
                int[] iArr2 = gl3Var.b;
                int[] iArr3 = gl3Var.c;
                int[] iArr4 = gl3Var.d;
                hl3 hl3Var2 = hl3Var;
                SparseArray sparseArray16 = ol3Var4.j;
                SparseArray sparseArray17 = sparseArray3;
                int i58 = 0;
                while (i58 < sparseArray16.size()) {
                    int iKeyAt = sparseArray16.keyAt(i58);
                    SparseArray sparseArray18 = sparseArray16;
                    ql3 ql3Var = (ql3) sparseArray16.valueAt(i58);
                    jl3 jl3Var = (jl3) sparseArray7.get(iKeyAt);
                    int i59 = i58;
                    SparseArray sparseArray19 = sparseArray12;
                    if (jl3Var == null) {
                        jl3Var = (jl3) sparseArray19.get(iKeyAt);
                    }
                    jl3 jl3Var2 = jl3Var;
                    sparseArray12 = sparseArray19;
                    if (jl3Var2 != null) {
                        Paint paint6 = jl3Var2.b ? null : (Paint) this.a;
                        ol3 ol3Var5 = ol3Var4;
                        int i60 = ol3Var5.e;
                        int i61 = ql3Var.a + i48;
                        int i62 = ql3Var.b + i49;
                        if (i60 == 3) {
                            sparseArray = sparseArray7;
                            i5 = i49;
                            iArr = iArr4;
                        } else {
                            sparseArray = sparseArray7;
                            i5 = i49;
                            iArr = i60 == 2 ? iArr3 : iArr2;
                        }
                        ol3Var = ol3Var5;
                        canvas = canvas2;
                        i4 = i5;
                        n(jl3Var2.c, iArr, i60, i61, i62, paint6, canvas);
                        n(jl3Var2.d, iArr, i60, i61, i62 + 1, paint6, canvas);
                    } else {
                        canvas = canvas2;
                        sparseArray = sparseArray7;
                        i4 = i49;
                        ol3Var = ol3Var4;
                    }
                    i48 = i48;
                    ol3Var4 = ol3Var;
                    i49 = i4;
                    i58 = i59 + 1;
                    canvas2 = canvas;
                    sparseArray16 = sparseArray18;
                    i53 = i53;
                    sparseArray7 = sparseArray;
                    i50 = i50;
                }
                int i63 = i53;
                Canvas canvas3 = canvas2;
                SparseArray sparseArray20 = sparseArray7;
                int i64 = i49;
                ol3 ol3Var6 = ol3Var4;
                int i65 = i48;
                int i66 = i50;
                if (ol3Var6.b) {
                    int i67 = ol3Var6.e;
                    int i68 = i67 == 3 ? iArr4[ol3Var6.g] : i67 == 2 ? iArr3[ol3Var6.h] : iArr2[ol3Var6.i];
                    paint = paint5;
                    paint.setColor(i68);
                    canvas2 = canvas3;
                    canvas2.drawRect(i65, i64, i55, i56, paint);
                } else {
                    canvas2 = canvas3;
                    paint = paint5;
                }
                float f = i54;
                float f2 = i52;
                arrayList2.add(new rl2(null, null, null, Bitmap.createBitmap((Bitmap) this.g, i65, i64, i66, i63), i64 / f2, 0, 0, i65 / f, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, i66 / f, i63 / f2, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f));
                canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas2.restore();
                i45 = i52;
                paint5 = paint;
                i46 = i54;
                arrayList = arrayList2;
                sparseArray5 = sparseArray15;
                sparseArray3 = sparseArray17;
                sparseArray7 = sparseArray20;
                i47 = i57 + 1;
                sparseArray6 = sparseArray6;
                sparseArray13 = sparseArray14;
                hl3Var = hl3Var2;
            }
            xl2Var = new xl2(-9223372036854775807L, -9223372036854775807L, arrayList);
        }
        fb2Var.accept(xl2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ss3 k(rs3 rs3Var, boolean z) {
        ss3 ss3Var;
        Object obj;
        c24 c24Var;
        rs3 rs3Var2;
        ss3 ss3Var2;
        if (z) {
            myb mybVar = (myb) this.g;
            synchronized (mybVar) {
                b6 b6Var = (b6) ((HashMap) mybVar.b).get(rs3Var);
                if (b6Var == null) {
                    ss3Var = null;
                } else {
                    ss3Var = (ss3) b6Var.get();
                    if (ss3Var == null) {
                        mybVar.d(b6Var);
                    }
                }
            }
            if (ss3Var != null) {
                ss3Var.a();
                return ss3Var;
            }
            rj6 rj6Var = (rj6) this.c;
            synchronized (rj6Var) {
                pj6 pj6Var = (pj6) ((LinkedHashMap) rj6Var.c).remove(rs3Var);
                if (pj6Var == null) {
                    obj = null;
                } else {
                    rj6Var.b -= (long) pj6Var.b;
                    obj = pj6Var.a;
                }
            }
            q59 q59Var = (q59) obj;
            if (q59Var == null) {
                c24Var = this;
                rs3Var2 = rs3Var;
                ss3Var2 = null;
            } else if (q59Var instanceof ss3) {
                ss3Var2 = (ss3) q59Var;
                c24Var = this;
                rs3Var2 = rs3Var;
            } else {
                c24Var = this;
                rs3Var2 = rs3Var;
                ss3Var2 = new ss3(q59Var, true, true, rs3Var2, c24Var);
            }
            if (ss3Var2 != null) {
                ss3Var2.a();
                ((myb) c24Var.g).a(rs3Var2, ss3Var2);
                return ss3Var2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000e, B:9:0x0020), top: B:16:0x0003 }] */
    public final synchronized void l(qs3 qs3Var, rs3 rs3Var, ss3 ss3Var) {
        HashMap map;
        if (ss3Var != null) {
            if (ss3Var.a) {
                ((myb) this.g).a(rs3Var, ss3Var);
            }
            ht4 ht4Var = (ht4) this.a;
            ht4Var.getClass();
            qs3Var.getClass();
            map = ht4Var.a;
            if (qs3Var == map.get(rs3Var)) {
                map.remove(rs3Var);
            }
        } else {
            ht4 ht4Var2 = (ht4) this.a;
            ht4Var2.getClass();
            qs3Var.getClass();
            map = ht4Var2.a;
            if (qs3Var == map.get(rs3Var)) {
                map.remove(rs3Var);
            }
        }
        throw th;
    }

    public final void m(rs3 rs3Var, ss3 ss3Var) {
        myb mybVar = (myb) this.g;
        synchronized (mybVar) {
            b6 b6Var = (b6) ((HashMap) mybVar.b).remove(rs3Var);
            if (b6Var != null) {
                b6Var.c = null;
                b6Var.clear();
            }
        }
        if (ss3Var.a) {
        } else {
            ((zy0) this.e).m(ss3Var, false);
        }
    }

    @Override // defpackage.jea
    public final void reset() {
        rl3 rl3Var = (rl3) this.f;
        rl3Var.c.clear();
        rl3Var.d.clear();
        rl3Var.e.clear();
        rl3Var.f.clear();
        rl3Var.g.clear();
        rl3Var.h = null;
        rl3Var.i = null;
    }

    public final ly1 u(ct4 ct4Var, Object obj, dv5 dv5Var, int i2, int i3, Class cls, Class cls2, ej8 ej8Var, vb3 vb3Var, t91 t91Var, boolean z, boolean z2, fw7 fw7Var, boolean z3, boolean z4, vz9 vz9Var, Executor executor, rs3 rs3Var) {
        gt4 gt4Var;
        qs3 qs3Var = (qs3) ((ht4) this.a).a.get(rs3Var);
        if (qs3Var != null) {
            qs3Var.a(vz9Var, executor);
            return new ly1(this, vz9Var, qs3Var);
        }
        qs3 qs3Var2 = (qs3) ((ly1) ((b52) this.d).h).f();
        synchronized (qs3Var2) {
            qs3Var2.j = rs3Var;
            qs3Var2.k = z3;
            qs3Var2.l = z4;
        }
        c51 c51Var = (c51) this.f;
        kx2 kx2Var = (kx2) ((ly1) c51Var.d).f();
        int i4 = c51Var.c;
        c51Var.c = i4 + 1;
        ix2 ix2Var = kx2Var.a;
        zg zgVar = kx2Var.d;
        ix2Var.c = ct4Var;
        ix2Var.d = obj;
        ix2Var.n = dv5Var;
        ix2Var.e = i2;
        ix2Var.f = i3;
        ix2Var.p = vb3Var;
        ix2Var.g = cls;
        ix2Var.h = zgVar;
        ix2Var.k = cls2;
        ix2Var.o = ej8Var;
        ix2Var.i = fw7Var;
        ix2Var.j = t91Var;
        ix2Var.q = z;
        ix2Var.r = z2;
        kx2Var.h = ct4Var;
        kx2Var.i = dv5Var;
        kx2Var.j = ej8Var;
        kx2Var.k = i2;
        kx2Var.l = i3;
        kx2Var.m = vb3Var;
        kx2Var.n = fw7Var;
        kx2Var.o = qs3Var2;
        kx2Var.p = i4;
        kx2Var.B = 1;
        kx2Var.q = obj;
        ht4 ht4Var = (ht4) this.a;
        ht4Var.getClass();
        ht4Var.a.put(rs3Var, qs3Var2);
        qs3Var2.a(vz9Var, executor);
        synchronized (qs3Var2) {
            qs3Var2.s = kx2Var;
            int iG = kx2Var.g(1);
            if (iG == 2 || iG == 3) {
                gt4Var = qs3Var2.f;
            } else {
                gt4Var = qs3Var2.l ? qs3Var2.h : qs3Var2.g;
            }
            gt4Var.execute(kx2Var);
        }
        return new ly1(this, vz9Var, qs3Var2);
    }

    public c24(rj6 rj6Var, mj5 mj5Var, gt4 gt4Var, gt4 gt4Var2, gt4 gt4Var3, gt4 gt4Var4) throws Throwable {
        this.c = rj6Var;
        zg zgVar = new zg(mj5Var);
        myb mybVar = new myb((byte) 1);
        this.g = mybVar;
        synchronized (this) {
            try {
                try {
                    synchronized (mybVar) {
                        try {
                            mybVar.d = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.b = new tk3((byte) 3);
                    this.a = new ht4((byte) 1);
                    this.d = new b52(gt4Var, gt4Var2, gt4Var3, gt4Var4, this, this);
                    this.f = new c51(zgVar);
                    this.e = new zy0((byte) 7);
                    rj6Var.d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    public c24(String str, c24 c24Var, ly1 ly1Var) {
        this.d = new xd0(this, false);
        this.e = new xd0(this, true);
        this.f = new k82((byte) 5);
        this.g = new AtomicMarkableReference(null, false);
        this.a = str;
        this.b = new c47(c24Var);
        this.c = ly1Var;
    }

    public c24(Context context) {
        String string;
        String strReplaceAll;
        String str = ((rk0) p15.P.t(context)).a;
        this.a = str;
        File filesDir = context.getFilesDir();
        this.b = filesDir;
        if (!str.isEmpty()) {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            if (str.length() > 40) {
                strReplaceAll = q22.k(str);
            } else {
                strReplaceAll = str.replaceAll("[^a-zA-Z0-9.]", "_");
            }
            sb.append(strReplaceAll);
            string = sb.toString();
        } else {
            string = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, string);
        q(file);
        this.c = file;
        File file2 = new File(file, "open-sessions");
        q(file2);
        this.d = file2;
        File file3 = new File(file, "reports");
        q(file3);
        this.e = file3;
        File file4 = new File(file, "priority-reports");
        q(file4);
        this.f = file4;
        File file5 = new File(file, "native-reports");
        q(file5);
        this.g = file5;
    }
}
