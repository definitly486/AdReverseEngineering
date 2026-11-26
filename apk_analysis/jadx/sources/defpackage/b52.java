package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.Log;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b52 implements q42, iea {
    public static final z42 i = new z42((byte) 0);
    public static final byte[] j = {0, 7, 8, 15};
    public static final byte[] k = {0, 119, -120, -1};
    public static final byte[] l = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public b52(ArrayList arrayList, ArrayList arrayList2, d9b d9bVar) {
        byte b = 0;
        this.a = (byte) 0;
        s7b s7bVar = s7b.a;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashSet();
        this.g = new AtomicReference();
        cu3 cu3Var = new cu3();
        this.f = cu3Var;
        this.h = d9bVar;
        ArrayList<b42> arrayList3 = new ArrayList();
        arrayList3.add(b42.c(cu3Var, cu3.class, lda.class, pr8.class));
        arrayList3.add(b42.c(this, b52.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b42 b42Var = (b42) it.next();
            if (b42Var != null) {
                arrayList3.add(b42Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((yq8) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((d9b) this.h).F(componentRegistrar));
                        it3.remove();
                    }
                } catch (to5 e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((b42) it4.next()).b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (((HashSet) this.e).contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        ((HashSet) this.e).add(obj.toString());
                    }
                }
            }
            if (((HashMap) this.b).isEmpty()) {
                ep2.v(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.b).keySet());
                arrayList6.addAll(arrayList3);
                ep2.v(arrayList6);
            }
            for (b42 b42Var2 : arrayList3) {
                ((HashMap) this.b).put(b42Var2, new n16(new a52(this, b42Var2, b)));
            }
            arrayList5.addAll(u(arrayList3));
            arrayList5.addAll(v());
            t();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.g).get();
        if (bool != null) {
            l((HashMap) this.b, bool.booleanValue());
        }
    }

    public static byte[] k(int i2, int i3, ld1 ld1Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) ld1Var.i(i3);
        }
        return bArr;
    }

    public static int[] m() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = p(KotlinVersion.MAX_COMPONENT_VALUE, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = p(KotlinVersion.MAX_COMPONENT_VALUE, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] n() {
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
                iArr[i2] = p(63, i4, i5, i3);
            } else {
                int i6 = i2 & 136;
                if (i6 == 0) {
                    iArr[i2] = p(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i2] = p(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i2] = p(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i2] = p(KotlinVersion.MAX_COMPONENT_VALUE, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int p(int i2, int i3, int i4, int i5) {
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
    public static void q(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
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
        ld1 ld1Var = new ld1(bArr, bArr.length, (byte) 2);
        int i17 = i3;
        int i18 = i4;
        byte[] bArrK = null;
        byte[] bArrK2 = null;
        byte[] bArrK3 = null;
        while (ld1Var.b() != 0) {
            int i19 = ld1Var.i(8);
            if (i19 != 240) {
                int i20 = 1;
                int i21 = 3;
                int i22 = 4;
                switch (i19) {
                    case 16:
                        if (i2 == 3) {
                            bArr3 = bArrK == null ? k : bArrK;
                        } else {
                            if (i2 == 2) {
                                bArr3 = bArrK3 == null ? j : bArrK3;
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
                        byte[] bArr4 = i2 == 3 ? bArrK2 == null ? l : bArrK2 : null;
                        boolean z2 = false;
                        while (true) {
                            int i23 = ld1Var.i(i22);
                            if (i23 != 0) {
                                i10 = 1;
                            } else if (ld1Var.h()) {
                                if (ld1Var.h()) {
                                    int i24 = ld1Var.i(2);
                                    if (i24 == 0) {
                                        i10 = 1;
                                    } else if (i24 == 1) {
                                        i10 = 2;
                                    } else if (i24 == 2) {
                                        i11 = ld1Var.i(i22) + 9;
                                        i12 = ld1Var.i(i22);
                                    } else if (i24 != i21) {
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
                                    i11 = ld1Var.i(2) + i22;
                                    i12 = ld1Var.i(i22);
                                }
                                int i25 = i12;
                                i10 = i11;
                                i23 = i25;
                                break;
                            } else {
                                int i26 = ld1Var.i(i21);
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
                                        i13 = 3;
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
                                bArrK3 = k(4, 4, ld1Var);
                                break;
                            case 33:
                                bArrK = k(4, 8, ld1Var);
                                break;
                            case 34:
                                bArrK2 = k(16, 8, ld1Var);
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

    public static fl3 r(ld1 ld1Var, int i2) {
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
        int[] iArrM = m();
        int[] iArrN = n();
        while (i11 > 0) {
            int i13 = ld1Var.i(i8);
            int i14 = ld1Var.i(i8);
            if ((i14 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i14 & 64) != 0 ? iArrM : iArrN;
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
            iArr[i13] = p((byte) (255 - (i5 & KotlinVersion.MAX_COMPONENT_VALUE)), kdb.h((int) ((1.402d * d2) + d), 0, KotlinVersion.MAX_COMPONENT_VALUE), kdb.h((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, KotlinVersion.MAX_COMPONENT_VALUE), kdb.h((int) ((d3 * 1.772d) + d), 0, KotlinVersion.MAX_COMPONENT_VALUE));
            i11 = i4;
            i12 = 0;
            i9 = i9;
            iArrN = iArrN;
            i8 = 8;
            i10 = 2;
        }
        return new fl3(i9, iArr2, iArrM, iArrN);
    }

    public static il3 s(ld1 ld1Var) {
        byte[] bArr;
        int i2 = ld1Var.i(16);
        ld1Var.t(4);
        int i3 = ld1Var.i(2);
        boolean zH = ld1Var.h();
        ld1Var.t(1);
        byte[] bArr2 = kdb.c;
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
            return new il3(i2, zH, bArr2, bArr);
        }
        ld1Var.t(ld1Var.i(8) << 4);
        bArr = bArr2;
        return new il3(i2, zH, bArr2, bArr);
    }

    @Override // defpackage.q42
    public final synchronized yq8 b(rt8 rt8Var) {
        q56 q56Var = (q56) ((HashMap) this.d).get(rt8Var);
        if (q56Var != null) {
            return q56Var;
        }
        return i;
    }

    @Override // defpackage.q42
    public final synchronized yq8 c(rt8 rt8Var) {
        zr4.l(rt8Var, "Null interface requested.");
        return (yq8) ((HashMap) this.c).get(rt8Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x00bb  */
    @Override // defpackage.iea
    public final void h(byte[] bArr, int i2, int i3, hea heaVar, gb2 gb2Var) {
        wl2 wl2Var;
        Paint paint;
        SparseArray sparseArray;
        int i4;
        Canvas canvas;
        int[] iArr;
        SparseArray sparseArray2;
        int i5;
        Paint paint2;
        int i6;
        nl3 nl3Var;
        int i7;
        int i8;
        int i9;
        int i10;
        ld1 ld1Var = new ld1(bArr, i2 + i3, (byte) 2);
        ld1Var.q(i2);
        Paint paint3 = (Paint) this.c;
        Canvas canvas2 = (Canvas) this.d;
        rl3 rl3Var = (rl3) this.g;
        SparseArray sparseArray3 = rl3Var.f;
        SparseArray sparseArray4 = rl3Var.g;
        int i11 = rl3Var.b;
        SparseArray sparseArray5 = rl3Var.c;
        SparseArray sparseArray6 = rl3Var.d;
        SparseArray sparseArray7 = rl3Var.e;
        int i12 = rl3Var.a;
        while (ld1Var.b() >= 48 && ld1Var.i(8) == 15) {
            int i13 = ld1Var.i(8);
            int i14 = ld1Var.i(16);
            int i15 = ld1Var.i(16);
            int iF = ld1Var.f() + i15;
            if ((i15 << 3) > ld1Var.b()) {
                nkc.Q("Data field length exceeds limit");
                ld1Var.t(ld1Var.b());
                sparseArray2 = sparseArray4;
                i5 = i11;
                paint2 = paint3;
                i6 = i12;
            } else {
                switch (i13) {
                    case 16:
                        sparseArray2 = sparseArray4;
                        i5 = i11;
                        paint2 = paint3;
                        if (i14 == i12) {
                            kl3 kl3Var = (kl3) rl3Var.i;
                            int i16 = 8;
                            ld1Var.i(8);
                            int i17 = ld1Var.i(4);
                            int i18 = ld1Var.i(2);
                            ld1Var.t(2);
                            int i19 = i15 - 2;
                            SparseArray sparseArray8 = new SparseArray();
                            while (i19 > 0) {
                                int i20 = ld1Var.i(i16);
                                ld1Var.t(i16);
                                sparseArray8.put(i20, new ll3(ld1Var.i(16), ld1Var.i(16)));
                                i19 -= 6;
                                i12 = i12;
                                i16 = 8;
                            }
                            i6 = i12;
                            kl3 kl3Var2 = new kl3(i17, i18, sparseArray8);
                            if (i18 != 0) {
                                rl3Var.i = kl3Var2;
                                sparseArray5.clear();
                                sparseArray6.clear();
                                sparseArray7.clear();
                            } else if (kl3Var != null && kl3Var.a != i17) {
                                rl3Var.i = kl3Var2;
                            }
                        } else {
                            i6 = i12;
                        }
                        break;
                    case 17:
                        kl3 kl3Var3 = (kl3) rl3Var.i;
                        if (i14 != i12 || kl3Var3 == null) {
                            sparseArray2 = sparseArray4;
                            i5 = i11;
                            paint2 = paint3;
                        } else {
                            int i21 = ld1Var.i(8);
                            ld1Var.t(4);
                            boolean zH = ld1Var.h();
                            ld1Var.t(3);
                            int i22 = ld1Var.i(16);
                            int i23 = ld1Var.i(16);
                            ld1Var.i(3);
                            int i24 = ld1Var.i(3);
                            int i25 = 2;
                            ld1Var.t(2);
                            int i26 = ld1Var.i(8);
                            int i27 = ld1Var.i(8);
                            int i28 = ld1Var.i(4);
                            int i29 = ld1Var.i(2);
                            ld1Var.t(2);
                            int i30 = i15 - 10;
                            SparseArray sparseArray9 = new SparseArray();
                            while (i30 > 0) {
                                int i31 = i11;
                                int i32 = i30;
                                int i33 = ld1Var.i(16);
                                int i34 = ld1Var.i(i25);
                                ld1Var.i(i25);
                                Paint paint4 = paint3;
                                int i35 = ld1Var.i(12);
                                SparseArray sparseArray10 = sparseArray4;
                                ld1Var.t(4);
                                int i36 = ld1Var.i(12);
                                int i37 = i32 - 6;
                                if (i34 == 1 || i34 == 2) {
                                    ld1Var.i(8);
                                    ld1Var.i(8);
                                    i37 = i32 - 8;
                                }
                                sparseArray9.put(i33, new pl3(i35, i36));
                                i30 = i37;
                                i11 = i31;
                                paint3 = paint4;
                                sparseArray4 = sparseArray10;
                                i25 = 2;
                            }
                            sparseArray2 = sparseArray4;
                            i5 = i11;
                            paint2 = paint3;
                            nl3 nl3Var2 = new nl3(i21, zH, i22, i23, i24, i26, i27, i28, i29, sparseArray9);
                            if (kl3Var3.b == 0 && (nl3Var = (nl3) sparseArray5.get(i21)) != null) {
                                SparseArray sparseArray11 = nl3Var.j;
                                for (int i38 = 0; i38 < sparseArray11.size(); i38++) {
                                    nl3Var2.j.put(sparseArray11.keyAt(i38), (pl3) sparseArray11.valueAt(i38));
                                }
                            }
                            sparseArray5.put(nl3Var2.a, nl3Var2);
                        }
                        i6 = i12;
                        break;
                    case 18:
                        if (i14 == i12) {
                            fl3 fl3VarR = r(ld1Var, i15);
                            sparseArray6.put(fl3VarR.a, fl3VarR);
                        } else if (i14 == i11) {
                            fl3 fl3VarR2 = r(ld1Var, i15);
                            sparseArray3.put(fl3VarR2.a, fl3VarR2);
                        }
                        sparseArray2 = sparseArray4;
                        i5 = i11;
                        paint2 = paint3;
                        i6 = i12;
                        break;
                    case 19:
                        if (i14 == i12) {
                            il3 il3VarS = s(ld1Var);
                            sparseArray7.put(il3VarS.a, il3VarS);
                        } else if (i14 == i11) {
                            il3 il3VarS2 = s(ld1Var);
                            sparseArray4.put(il3VarS2.a, il3VarS2);
                        }
                        sparseArray2 = sparseArray4;
                        i5 = i11;
                        paint2 = paint3;
                        i6 = i12;
                        break;
                    case 20:
                        if (i14 == i12) {
                            ld1Var.t(4);
                            boolean zH2 = ld1Var.h();
                            ld1Var.t(3);
                            int i39 = ld1Var.i(16);
                            int i40 = ld1Var.i(16);
                            if (zH2) {
                                int i41 = ld1Var.i(16);
                                int i42 = ld1Var.i(16);
                                int i43 = ld1Var.i(16);
                                i9 = i41;
                                i8 = ld1Var.i(16);
                                i7 = i42;
                                i10 = i43;
                            } else {
                                i7 = i39;
                                i8 = i40;
                                i9 = 0;
                                i10 = 0;
                            }
                            rl3Var.h = new hl3(i39, i40, i9, i7, i10, i8);
                        }
                        sparseArray2 = sparseArray4;
                        i5 = i11;
                        paint2 = paint3;
                        i6 = i12;
                        break;
                    default:
                        sparseArray2 = sparseArray4;
                        i5 = i11;
                        paint2 = paint3;
                        i6 = i12;
                        break;
                }
                ld1Var.u(iF - ld1Var.f());
            }
            i12 = i6;
            i11 = i5;
            paint3 = paint2;
            sparseArray4 = sparseArray2;
        }
        SparseArray sparseArray12 = sparseArray4;
        Paint paint5 = paint3;
        kl3 kl3Var4 = (kl3) rl3Var.i;
        if (kl3Var4 == null) {
            kg5 kg5Var = pg5.b;
            wl2Var = new wl2(-9223372036854775807L, -9223372036854775807L, y09.e);
        } else {
            hl3 hl3Var = (hl3) rl3Var.h;
            if (hl3Var == null) {
                hl3Var = (hl3) this.e;
            }
            int i44 = hl3Var.b;
            int i45 = hl3Var.a;
            Bitmap bitmap = (Bitmap) this.h;
            if (bitmap == null || i45 + 1 != bitmap.getWidth() || i44 + 1 != ((Bitmap) this.h).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i45 + 1, i44 + 1, Bitmap.Config.ARGB_8888);
                this.h = bitmapCreateBitmap;
                canvas2.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray13 = kl3Var4.c;
            int i46 = 0;
            while (i46 < sparseArray13.size()) {
                canvas2.save();
                ll3 ll3Var = (ll3) sparseArray13.valueAt(i46);
                nl3 nl3Var3 = (nl3) sparseArray5.get(sparseArray13.keyAt(i46));
                int i47 = ll3Var.a + hl3Var.c;
                int i48 = ll3Var.b + hl3Var.e;
                int i49 = nl3Var3.c;
                int i50 = nl3Var3.f;
                SparseArray sparseArray14 = sparseArray13;
                int i51 = nl3Var3.d;
                int i52 = i45;
                int i53 = i47 + i49;
                int i54 = i46;
                SparseArray sparseArray15 = sparseArray5;
                int i55 = i48 + i51;
                int i56 = i49;
                canvas2.clipRect(i47, i48, Math.min(i53, hl3Var.d), Math.min(i55, hl3Var.f));
                fl3 fl3Var = (fl3) sparseArray6.get(i50);
                if (fl3Var == null && (fl3Var = (fl3) sparseArray3.get(i50)) == null) {
                    fl3Var = (fl3) this.f;
                }
                int[] iArr2 = fl3Var.b;
                int[] iArr3 = fl3Var.c;
                int[] iArr4 = fl3Var.d;
                hl3 hl3Var2 = hl3Var;
                SparseArray sparseArray16 = nl3Var3.j;
                SparseArray sparseArray17 = sparseArray3;
                Canvas canvas3 = canvas2;
                int i57 = 0;
                while (i57 < sparseArray16.size()) {
                    int iKeyAt = sparseArray16.keyAt(i57);
                    SparseArray sparseArray18 = sparseArray16;
                    pl3 pl3Var = (pl3) sparseArray16.valueAt(i57);
                    il3 il3Var = (il3) sparseArray7.get(iKeyAt);
                    int i58 = i57;
                    SparseArray sparseArray19 = sparseArray12;
                    if (il3Var == null) {
                        il3Var = (il3) sparseArray19.get(iKeyAt);
                    }
                    il3 il3Var2 = il3Var;
                    sparseArray12 = sparseArray19;
                    if (il3Var2 != null) {
                        Paint paint6 = il3Var2.b ? null : (Paint) this.b;
                        int i59 = i47;
                        int i60 = nl3Var3.e;
                        Paint paint7 = paint6;
                        int i61 = i59 + pl3Var.a;
                        int i62 = pl3Var.b + i48;
                        if (i60 == 3) {
                            sparseArray = sparseArray7;
                            iArr = iArr4;
                        } else {
                            sparseArray = sparseArray7;
                            iArr = i60 == 2 ? iArr3 : iArr2;
                        }
                        i4 = i59;
                        canvas = canvas3;
                        q(il3Var2.c, iArr, i60, i61, i62, paint7, canvas);
                        q(il3Var2.d, iArr, i60, i61, i62 + 1, paint7, canvas);
                    } else {
                        sparseArray = sparseArray7;
                        nl3Var3 = nl3Var3;
                        i4 = i47;
                        canvas = canvas3;
                    }
                    i51 = i51;
                    nl3Var3 = nl3Var3;
                    i47 = i4;
                    i57 = i58 + 1;
                    canvas3 = canvas;
                    sparseArray16 = sparseArray18;
                    iArr2 = iArr2;
                    iArr3 = iArr3;
                    sparseArray7 = sparseArray;
                    i56 = i56;
                    i44 = i44;
                }
                int i63 = i44;
                SparseArray sparseArray20 = sparseArray7;
                nl3 nl3Var4 = nl3Var3;
                int i64 = i47;
                int[] iArr5 = iArr2;
                int[] iArr6 = iArr3;
                int i65 = i56;
                Canvas canvas4 = canvas3;
                int i66 = i51;
                if (nl3Var4.b) {
                    int i67 = nl3Var4.e;
                    int i68 = i67 == 3 ? iArr4[nl3Var4.g] : i67 == 2 ? iArr6[nl3Var4.h] : iArr5[nl3Var4.i];
                    Paint paint8 = paint5;
                    paint8.setColor(i68);
                    paint = paint8;
                    canvas2 = canvas4;
                    canvas2.drawRect(i64, i48, i53, i55, paint);
                } else {
                    canvas2 = canvas4;
                    paint = paint5;
                }
                float f = i52;
                float f2 = i63;
                arrayList.add(new ql2(null, null, null, Bitmap.createBitmap((Bitmap) this.h, i64, i48, i65, i66), i48 / f2, 0, 0, i64 / f, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, i65 / f, i66 / f2, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f));
                canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas2.restore();
                i46 = i54 + 1;
                sparseArray6 = sparseArray6;
                i44 = i63;
                paint5 = paint;
                i45 = i52;
                arrayList = arrayList;
                sparseArray13 = sparseArray14;
                sparseArray5 = sparseArray15;
                hl3Var = hl3Var2;
                sparseArray3 = sparseArray17;
                sparseArray7 = sparseArray20;
            }
            wl2Var = new wl2(-9223372036854775807L, -9223372036854775807L, arrayList);
        }
        gb2Var.accept(wl2Var);
    }

    @Override // defpackage.q42
    public final ew7 i(rt8 rt8Var) {
        yq8 yq8VarC = c(rt8Var);
        if (yq8VarC == null) {
            return new ew7(ew7.c, ew7.d);
        }
        return yq8VarC instanceof ew7 ? (ew7) yq8VarC : new ew7(null, yq8VarC);
    }

    @Override // defpackage.iea
    public final int j() {
        return 2;
    }

    public final void l(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b42 b42Var = (b42) entry.getKey();
            yq8 yq8Var = (yq8) entry.getValue();
            byte b = b42Var.d;
            if (b == 1 || (b == 2 && z)) {
                yq8Var.get();
            }
        }
        cu3 cu3Var = (cu3) this.f;
        synchronized (cu3Var) {
            arrayDeque = cu3Var.b;
            if (arrayDeque != null) {
                cu3Var.b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw ka7.g(it);
            }
        }
    }

    public final Object o() {
        Map map = (Map) ((r82) this.g).e(m75.a);
        if (map != null) {
            return map.get(qa5.a);
        }
        return null;
    }

    @Override // defpackage.iea
    public final void reset() {
        rl3 rl3Var = (rl3) this.g;
        rl3Var.c.clear();
        rl3Var.d.clear();
        rl3Var.e.clear();
        rl3Var.f.clear();
        rl3Var.g.clear();
        rl3Var.h = null;
        rl3Var.i = null;
    }

    public final void t() {
        HashMap map = (HashMap) this.c;
        HashMap map2 = (HashMap) this.d;
        for (b42 b42Var : ((HashMap) this.b).keySet()) {
            for (n83 n83Var : b42Var.c) {
                boolean z = n83Var.b == 2;
                rt8 rt8Var = n83Var.a;
                if (z && !map2.containsKey(rt8Var)) {
                    Set set = Collections.EMPTY_SET;
                    q56 q56Var = new q56();
                    q56Var.b = null;
                    q56Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    q56Var.a.addAll(set);
                    map2.put(rt8Var, q56Var);
                } else if (map.containsKey(rt8Var)) {
                    continue;
                } else {
                    byte b = n83Var.b;
                    if (b == 1) {
                        throw new p83("Unsatisfied dependency for component " + b42Var + ": " + rt8Var);
                    }
                    if (b != 2) {
                        map.put(rt8Var, new ew7(ew7.c, ew7.d));
                    }
                }
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                return "HttpRequestData(url=" + ((ccb) this.b) + ", method=" + ((z85) this.c) + ')';
            default:
                return super.toString();
        }
    }

    public final ArrayList u(ArrayList arrayList) {
        HashMap map = (HashMap) this.c;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b42 b42Var = (b42) it.next();
            if (!b42Var.e) {
                yq8 yq8Var = (yq8) ((HashMap) this.b).get(b42Var);
                for (rt8 rt8Var : b42Var.b) {
                    if (map.containsKey(rt8Var)) {
                        arrayList2.add(new kb((ew7) ((yq8) map.get(rt8Var)), yq8Var, (byte) 14));
                    } else {
                        map.put(rt8Var, yq8Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList v() {
        HashMap map = (HashMap) this.d;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.b).entrySet()) {
            b42 b42Var = (b42) entry.getKey();
            if (b42Var.e) {
                yq8 yq8Var = (yq8) entry.getValue();
                for (rt8 rt8Var : b42Var.b) {
                    if (!map2.containsKey(rt8Var)) {
                        map2.put(rt8Var, new HashSet());
                    }
                    ((Set) map2.get(rt8Var)).add(yq8Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                q56 q56Var = (q56) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new kb(q56Var, (yq8) it.next(), (byte) 15));
                }
            } else {
                rt8 rt8Var2 = (rt8) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                q56 q56Var2 = new q56();
                q56Var2.b = null;
                q56Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                q56Var2.a.addAll(set);
                map.put(rt8Var2, q56Var2);
            }
        }
        return arrayList;
    }

    public b52(List list) {
        this.a = (byte) 1;
        y38 y38Var = new y38((byte[]) list.get(0));
        int iZ = y38Var.z();
        int iZ2 = y38Var.z();
        Paint paint = new Paint();
        this.b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.c = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.d = new Canvas();
        this.e = new hl3(719, 575, 0, 719, 0, 575);
        this.f = new fl3(0, new int[]{0, -1, -16777216, -8421505}, m(), n());
        this.g = new rl3(iZ, iZ2, (byte) 0);
    }

    public b52(ccb ccbVar, z85 z85Var, o15 o15Var, ey7 ey7Var, rea reaVar, r82 r82Var) {
        Object objKeySet;
        this.a = (byte) 3;
        z85Var.getClass();
        this.b = ccbVar;
        this.c = z85Var;
        this.d = o15Var;
        this.e = ey7Var;
        this.f = reaVar;
        this.g = r82Var;
        Map map = (Map) r82Var.e(m75.a);
        this.h = (map == null || (objKeySet = map.keySet()) == null) ? ir3.a : objKeySet;
    }

    public b52(gt4 gt4Var, gt4 gt4Var2, gt4 gt4Var3, gt4 gt4Var4, c24 c24Var, c24 c24Var2) {
        this.a = (byte) 2;
        this.h = te0.D(150, new oc(this, (byte) 23));
        this.b = gt4Var;
        this.c = gt4Var2;
        this.d = gt4Var3;
        this.e = gt4Var4;
        this.f = c24Var;
        this.g = c24Var2;
    }
}
