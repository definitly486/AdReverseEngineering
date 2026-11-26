package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e25 {
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;
    public static Field e;
    public static boolean f;
    public static Class g;
    public static boolean h;
    public static Field i;
    public static boolean j;
    public static Field k;
    public static boolean l;
    public final /* synthetic */ byte a;

    public /* synthetic */ e25(byte b2) {
        this.a = b2;
    }

    public static String A(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (xmlPullParser.getAttributeName(i2).equals(str)) {
                return xmlPullParser.getAttributeValue(i2);
            }
        }
        return null;
    }

    public static boolean E(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean F(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static final boolean G(long j2, long j3) {
        float f2 = (int) (j3 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (0.0f > fIntBitsToFloat || fIntBitsToFloat > f2) {
            return false;
        }
        float f3 = (int) (j3 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f3;
    }

    public static h47 H(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            String str = (String) list.get(i2);
            int i3 = mdb.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                yj.Z("Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(r88.a(new z38(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    yj.a0("Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new bqb(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new h47(arrayList);
    }

    public static final void I(y7 y7Var) {
        y7Var.requestWindowFeature(1);
        Window window = y7Var.getWindow();
        if (window != null) {
            window.addFlags(128);
        }
    }

    public static int J(ld1 ld1Var, int i2, int i3, int i4) {
        yj.o(Math.max(Math.max(i2, i3), i4) <= 31);
        int i5 = (1 << i2) - 1;
        int i6 = (1 << i3) - 1;
        k05.u(k05.u(i5, i6), 1 << i4);
        if (ld1Var.b() < i2) {
            return -1;
        }
        int i7 = ld1Var.i(i2);
        if (i7 == i5) {
            if (ld1Var.b() < i3) {
                return -1;
            }
            int i8 = ld1Var.i(i3);
            i7 += i8;
            if (i8 == i6) {
                if (ld1Var.b() < i4) {
                    return -1;
                }
                return ld1Var.i(i4) + i7;
            }
        }
        return i7;
    }

    public static final String K(qy1 qy1Var) {
        ClipData clipData = qy1Var.a;
        ClipData clipData2 = qy1Var.a;
        int itemCount = clipData.getItemCount();
        boolean z = false;
        for (int i2 = 0; i2 < itemCount; i2++) {
            z = z || clipData2.getItemAt(i2).getText() != null;
        }
        if (!z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int itemCount2 = clipData2.getItemCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < itemCount2; i3++) {
            CharSequence text = clipData2.getItemAt(i3).getText();
            if (text != null) {
                if (z2) {
                    sb.append("\n");
                }
                sb.append(text);
                z2 = true;
            }
        }
        return sb.toString();
    }

    public static a07 L(z38 z38Var, boolean z, boolean z2) throws e48 {
        if (z) {
            T(3, z38Var, false);
        }
        z38Var.r((int) z38Var.k(), jg1.c);
        long jK = z38Var.k();
        String[] strArr = new String[(int) jK];
        for (int i2 = 0; i2 < jK; i2++) {
            strArr[i2] = z38Var.r((int) z38Var.k(), jg1.c);
        }
        if (z2 && (z38Var.t() & 1) == 0) {
            throw e48.a(null, "framing bit expected to be set");
        }
        return new a07((Object) strArr, (byte) 20);
    }

    public static Object M(uf4 uf4Var, he2 he2Var) {
        return ep2.L(wq3.a, new nu4((byte) 2, null, uf4Var), he2Var);
    }

    public static void N(int i2, ay5 ay5Var) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            x60.r(ay5Var, i2 != 0 ? x60.m(i2) : null);
            return;
        }
        if (i2 == 0) {
            ay5Var.setXfermode(null);
            return;
        }
        switch (y3a.C(i2)) {
            case 0:
                mode = PorterDuff.Mode.CLEAR;
                break;
            case 1:
                mode = PorterDuff.Mode.SRC;
                break;
            case 2:
                mode = PorterDuff.Mode.DST;
                break;
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 4:
                mode = PorterDuff.Mode.DST_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
                mode = PorterDuff.Mode.DST_IN;
                break;
            case 7:
                mode = PorterDuff.Mode.SRC_OUT;
                break;
            case 8:
                mode = PorterDuff.Mode.DST_OUT;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 10:
                mode = PorterDuff.Mode.DST_ATOP;
                break;
            case 11:
                mode = PorterDuff.Mode.XOR;
                break;
            case 12:
                mode = PorterDuff.Mode.ADD;
                break;
            case 13:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 14:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 15:
                mode = PorterDuff.Mode.OVERLAY;
                break;
            case 16:
                mode = PorterDuff.Mode.DARKEN;
                break;
            case 17:
                mode = PorterDuff.Mode.LIGHTEN;
                break;
            default:
                mode = null;
                break;
        }
        ay5Var.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
    }

    public static void O(ld1 ld1Var) {
        ld1Var.t(3);
        ld1Var.t(8);
        boolean zH = ld1Var.h();
        boolean zH2 = ld1Var.h();
        if (zH) {
            ld1Var.t(5);
        }
        if (zH2) {
            ld1Var.t(6);
        }
    }

    public static void P(ld1 ld1Var) {
        int i2;
        int i3;
        int i4 = ld1Var.i(2);
        int i5 = 6;
        if (i4 == 0) {
            ld1Var.t(6);
            return;
        }
        int i6 = 5;
        int iJ = J(ld1Var, 5, 8, 16) + 1;
        if (i4 == 1) {
            ld1Var.t(iJ * 7);
            return;
        }
        if (i4 == 2) {
            if (ld1Var.h()) {
                i5 = 8;
                i2 = 1;
                i6 = 7;
            } else {
                i2 = 5;
            }
            int i7 = 0;
            while (i7 < iJ) {
                if (ld1Var.h()) {
                    ld1Var.t(7);
                    i3 = 0;
                } else {
                    if (ld1Var.i(2) == 3 && ld1Var.i(i6) * i2 != 0) {
                        ld1Var.s();
                    }
                    i3 = ld1Var.i(i5) * i2;
                    if (i3 != 0 && i3 != 180) {
                        ld1Var.s();
                    }
                    ld1Var.s();
                }
                if (i3 != 0 && i3 != 180 && ld1Var.h()) {
                    i7++;
                }
                i7++;
            }
        }
    }

    public static ol5 Q(int i2, ql5 ql5Var) {
        ql5Var.getClass();
        boolean z = i2 > 0;
        Integer numValueOf = Integer.valueOf(i2);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i3 = ql5Var.a;
        int i4 = ql5Var.b;
        if (ql5Var.c <= 0) {
            i2 = -i2;
        }
        return new ol5(i3, i4, i2);
    }

    public static final yd7 R(yd7 yd7Var) {
        int i2 = yd7Var.g;
        if (i2 == 0) {
            yd7 yd7Var2 = mx7.a;
            yd7Var2.getClass();
            return yd7Var2;
        }
        yd7 yd7Var3 = new yd7(i2);
        Object[] objArr = yd7Var.b;
        long[] jArr = yd7Var.c;
        int i3 = yd7Var.e;
        while (i3 != Integer.MAX_VALUE) {
            int i4 = (int) ((jArr[i3] >> 31) & 2147483647L);
            yd7Var3.g(objArr[i3]);
            i3 = i4;
        }
        return yd7Var3;
    }

    public static ql5 S(int i2, int i3) {
        if (i3 > Integer.MIN_VALUE) {
            return new ql5(i2, i3 - 1, 1);
        }
        ql5 ql5Var = ql5.d;
        return ql5.d;
    }

    public static boolean T(int i2, z38 z38Var, boolean z) throws e48 {
        if (z38Var.a() < 7) {
            if (z) {
                return false;
            }
            throw e48.a(null, "too short header: " + z38Var.a());
        }
        if (z38Var.t() != i2) {
            if (z) {
                return false;
            }
            throw e48.a(null, "expected header type " + Integer.toHexString(i2));
        }
        if (z38Var.t() == 118 && z38Var.t() == 111 && z38Var.t() == 114 && z38Var.t() == 98 && z38Var.t() == 105 && z38Var.t() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw e48.a(null, "expected characters 'vorbis'");
    }

    public static int U(ilc ilcVar) {
        Iterator it = ilcVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static final void a(final String str, final float f2, final float f3, final float f4, final float f5, final float f6, final float f7, final float f8, final List list, d52 d52Var, ii4 ii4Var, final int i2) {
        d52 d52Var2;
        ii4Var.e0(-1851426205);
        byte b2 = 2;
        byte b3 = 4;
        int i3 = i2 | (ii4Var.g(str) ? 4 : 2) | (ii4Var.d(f2) ? 32 : 16) | (ii4Var.d(f3) ? 256 : 128) | (ii4Var.d(f4) ? 2048 : 1024) | (ii4Var.d(f5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.d(f6) ? 131072 : 65536) | (ii4Var.d(f7) ? 1048576 : 524288) | (ii4Var.d(f8) ? 8388608 : 4194304) | (ii4Var.g(list) ? 67108864 : 33554432);
        byte b4 = 1;
        if (ii4Var.T(i3 & 1, (306783379 & i3) != 306783378)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new ngb(b4);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var = (uf4) objQ;
            if (!(ii4Var.a instanceof lgb)) {
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
            tv4.S(new rgb(b2), ii4Var, str);
            tv4.S(new rgb((byte) 3), ii4Var, Float.valueOf(f2));
            tv4.S(new rgb(b3), ii4Var, Float.valueOf(f3));
            tv4.S(new rgb((byte) 5), ii4Var, Float.valueOf(f4));
            tv4.S(new rgb((byte) 6), ii4Var, Float.valueOf(f5));
            tv4.S(new rgb((byte) 7), ii4Var, Float.valueOf(f6));
            tv4.S(new rgb((byte) 8), ii4Var, Float.valueOf(f7));
            tv4.S(new rgb((byte) 9), ii4Var, Float.valueOf(f8));
            tv4.S(new s4a((byte) 17), ii4Var, list);
            d52Var2 = d52Var;
            d52Var2.invoke(ii4Var, 6);
            ii4Var.q(true);
        } else {
            d52Var2 = d52Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final d52 d52Var3 = d52Var2;
            nx8VarU.d = new kg4(str, f2, f3, f4, f5, f6, f7, f8, list, d52Var3, i2) { // from class: qgb
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float g;
                public final /* synthetic */ float h;
                public final /* synthetic */ List i;
                public final /* synthetic */ d52 j;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(805306369);
                    e25.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(final List list, final int i2, final String str, final w11 w11Var, final float f2, final w11 w11Var2, final float f3, final float f4, final int i3, final int i4, final float f5, final float f6, final float f7, final float f8, ii4 ii4Var, final int i5) {
        ii4Var.e0(-1478270750);
        int i6 = i5 | (ii4Var.g(list) ? 4 : 2) | (ii4Var.e(i2) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(w11Var) ? 2048 : 1024) | (ii4Var.d(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(w11Var2) ? 131072 : 65536) | (ii4Var.d(f3) ? 1048576 : 524288) | (ii4Var.d(f4) ? 8388608 : 4194304) | (ii4Var.e(i3) ? 67108864 : 33554432) | (ii4Var.e(i4) ? 536870912 : 268435456);
        if (ii4Var.T(i6 & 1, ((i6 & 306783379) == 306783378 && (((((ii4Var.d(f5) ? (char) 4 : (char) 2) | (ii4Var.d(f6) ? ' ' : (char) 16)) | (ii4Var.d(f7) ? 256 : 128)) | (ii4Var.d(f8) ? (char) 2048 : (char) 1024)) & 1171) == 1170) ? false : true)) {
            ii4Var.Y();
            if ((i5 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new ngb((byte) 2);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var = (uf4) objQ;
            if (!(ii4Var.a instanceof lgb)) {
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
            tv4.S(new s4a((byte) 23), ii4Var, str);
            tv4.S(new s4a((byte) 24), ii4Var, list);
            tv4.S(new s4a((byte) 25), ii4Var, new f68(i2));
            tv4.S(new s4a((byte) 26), ii4Var, w11Var);
            tv4.S(new s4a((byte) 27), ii4Var, Float.valueOf(f2));
            tv4.S(new s4a((byte) 28), ii4Var, w11Var2);
            tv4.S(new s4a((byte) 29), ii4Var, Float.valueOf(f3));
            tv4.S(new rgb((byte) 0), ii4Var, Float.valueOf(f4));
            tv4.S(new rgb((byte) 1), ii4Var, new fca(i4));
            tv4.S(new s4a((byte) 18), ii4Var, new dca(i3));
            tv4.S(new s4a((byte) 19), ii4Var, Float.valueOf(f5));
            tv4.S(new s4a((byte) 20), ii4Var, Float.valueOf(f6));
            tv4.S(new s4a((byte) 21), ii4Var, Float.valueOf(f7));
            tv4.S(new s4a((byte) 22), ii4Var, Float.valueOf(f8));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(list, i2, str, w11Var, f2, w11Var2, f3, f4, i3, i4, f5, f6, f7, f8, i5) { // from class: pgb
                public final /* synthetic */ List a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ w11 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ w11 f;
                public final /* synthetic */ float g;
                public final /* synthetic */ float h;
                public final /* synthetic */ byte i;
                public final /* synthetic */ byte j;
                public final /* synthetic */ float k;
                public final /* synthetic */ float l;
                public final /* synthetic */ float m;
                public final /* synthetic */ float n;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    List list2 = this.a;
                    boolean z = this.b;
                    String str2 = this.c;
                    w11 w11Var3 = this.d;
                    float f9 = this.e;
                    w11 w11Var4 = this.f;
                    float f10 = this.g;
                    float f11 = this.h;
                    byte b2 = this.i;
                    byte b3 = this.j;
                    float f12 = this.k;
                    float f13 = this.l;
                    float f14 = this.m;
                    float f15 = this.n;
                    e25.b(list2, z ? 1 : 0, str2, w11Var3, f9, w11Var4, f10, f11, b2, b3, f12, f13, f14, f15, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final List c(List list, mg9... mg9VarArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (va0.g0(mg9VarArr, ((ng9) obj).c)) {
                arrayList.add(obj);
            }
        }
        return k02.N0(arrayList, new l23(new fj8((byte) 4), (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(jh9 jh9Var, float f2, vs vsVar, gx2 gx2Var, j2a j2aVar, ie2 ie2Var) {
        o2a o2aVar;
        float f3;
        dz8 dz8Var;
        if (ie2Var instanceof o2a) {
            o2aVar = (o2a) ie2Var;
            int i2 = o2aVar.v;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                o2aVar.v = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                o2aVar = new o2a(ie2Var);
            }
        } else {
            o2aVar = new o2a(ie2Var);
        }
        Object obj = o2aVar.u;
        int i3 = o2aVar.v;
        if (i3 == 0) {
            n25.Q(obj);
            dz8 dz8Var2 = new dz8();
            boolean z = ((Number) vsVar.b()).floatValue() == 0.0f;
            r67 r67Var = new r67(f2, dz8Var2, jh9Var, j2aVar, (byte) 1);
            o2aVar.r = vsVar;
            o2aVar.s = dz8Var2;
            o2aVar.t = f2;
            o2aVar.v = 1;
            Object objN = yz4.n(vsVar, gx2Var, !z, r67Var, o2aVar);
            hg2 hg2Var = hg2.a;
            if (objN == hg2Var) {
                return hg2Var;
            }
            f3 = f2;
            dz8Var = dz8Var2;
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f3 = o2aVar.t;
            dz8Var = o2aVar.s;
            vsVar = o2aVar.r;
            n25.Q(obj);
        }
        return new rs(new Float(f3 - dz8Var.a), vsVar);
    }

    public static final void e(ts tsVar, jh9 jh9Var, j2a j2aVar, float f2) {
        float fA;
        try {
            fA = jh9Var.a(f2);
        } catch (CancellationException unused) {
            tsVar.a();
            fA = 0.0f;
        }
        j2aVar.invoke(Float.valueOf(fA));
        if (Math.abs(f2 - fA) > 0.5f) {
            tsVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object f(jh9 jh9Var, float f2, float f3, vs vsVar, us usVar, wf4 wf4Var, ie2 ie2Var) {
        p2a p2aVar;
        float fFloatValue;
        vs vsVar2;
        dz8 dz8Var;
        float f4 = f2;
        if (ie2Var instanceof p2a) {
            p2aVar = (p2a) ie2Var;
            int i2 = p2aVar.w;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                p2aVar.w = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                p2aVar = new p2a(ie2Var);
            }
        } else {
            p2aVar = new p2a(ie2Var);
        }
        p2a p2aVar2 = p2aVar;
        Object obj = p2aVar2.v;
        int i3 = p2aVar2.w;
        if (i3 == 0) {
            n25.Q(obj);
            dz8 dz8Var2 = new dz8();
            fFloatValue = ((Number) vsVar.b()).floatValue();
            Float f5 = new Float(f4);
            boolean z = ((Number) vsVar.b()).floatValue() == 0.0f;
            r67 r67Var = new r67(f3, dz8Var2, jh9Var, wf4Var, (byte) 2);
            p2aVar2.r = vsVar;
            p2aVar2.s = dz8Var2;
            p2aVar2.t = f4;
            p2aVar2.u = fFloatValue;
            p2aVar2.w = 1;
            Object objO = yz4.o(vsVar, f5, usVar, !z, r67Var, p2aVar2);
            hg2 hg2Var = hg2.a;
            if (objO == hg2Var) {
                return hg2Var;
            }
            vsVar2 = vsVar;
            dz8Var = dz8Var2;
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f6 = p2aVar2.u;
            float f7 = p2aVar2.t;
            dz8Var = p2aVar2.s;
            vsVar2 = p2aVar2.r;
            n25.Q(obj);
            fFloatValue = f6;
            f4 = f7;
        }
        return new rs(new Float(f4 - dz8Var.a), vh2.o(vsVar2, 0.0f, p(((Number) vsVar2.b()).floatValue(), fFloatValue), 29));
    }

    public static final void g(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb.append("D");
            return;
        }
        sb.append("L");
        String strReplace = cls.getName().replace('.', '/');
        strReplace.getClass();
        sb.append((CharSequence) strReplace);
        sb.append(";");
    }

    public static final void h(y7 y7Var) {
        Window window = y7Var.getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                WindowInsetsController windowInsetsController = window.getDecorView().getWindowInsetsController();
                if (windowInsetsController != null) {
                    windowInsetsController.setSystemBarsBehavior(2);
                    windowInsetsController.hide(WindowInsets.Type.statusBars());
                }
            } else {
                window.setFlags(1024, 1024);
                window.getDecorView().setSystemUiVisibility(4);
            }
        }
        InputMethodManager inputMethodManager = null;
        try {
            Object systemService = y7Var.getSystemService("input_method");
            if (!(systemService instanceof InputMethodManager)) {
                systemService = null;
            }
            inputMethodManager = (InputMethodManager) systemService;
        } catch (Throwable unused) {
        }
        if (inputMethodManager != null) {
            View currentFocus = y7Var.getCurrentFocus();
            if (currentFocus == null) {
                currentFocus = new View(y7Var);
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public static double i(double d2, double d3, double d4) {
        if (d3 <= d4) {
            if (d2 < d3) {
                return d3;
            }
            return d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static float j(float f2, float f3, float f4) {
        if (f3 <= f4) {
            if (f2 < f3) {
                return f3;
            }
            return f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int k(int i2, int i3, int i4) {
        if (i3 <= i4) {
            if (i2 < i3) {
                return i3;
            }
            return i2 > i4 ? i4 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    public static int l(int i2, ql5 ql5Var) {
        int i3 = ql5Var.b;
        int i4 = ql5Var.a;
        if (!ql5Var.isEmpty()) {
            if (i2 < Integer.valueOf(i4).intValue()) {
                return Integer.valueOf(i4).intValue();
            }
            return i2 > Integer.valueOf(i3).intValue() ? Integer.valueOf(i3).intValue() : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + ql5Var + '.');
    }

    public static long m(long j2, long j3, long j4) {
        if (j3 > j4) {
            wc.t(y3a.m(er9.r(j4, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j3, '.'));
            return 0L;
        }
        if (j2 < j3) {
            return j3;
        }
        return j2 > j4 ? j4 : j2;
    }

    public static Comparable n(hg3 hg3Var, hg3 hg3Var2, hg3 hg3Var3) {
        if (hg3Var2.compareTo(hg3Var3) <= 0) {
            if (hg3Var.compareTo(hg3Var2) < 0) {
                return hg3Var2;
            }
            return hg3Var.compareTo(hg3Var3) > 0 ? hg3Var3 : hg3Var;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + hg3Var3 + " is less than minimum " + hg3Var2 + '.');
    }

    public static final long o(long j2, zx8 zx8Var) {
        int i2 = (int) (j2 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        float fIntBitsToFloat2 = zx8Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i2);
            fIntBitsToFloat2 = zx8Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i2);
            }
        }
        int i3 = (int) (j2 & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i3);
        float fIntBitsToFloat5 = zx8Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i3);
            fIntBitsToFloat5 = zx8Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i3);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public static final float p(float f2, float f3) {
        if (f3 == 0.0f) {
            return 0.0f;
        }
        return (f3 <= 0.0f ? f2 >= f3 : f2 <= f3) ? f2 : f3;
    }

    public static void q(Context context, ImageView imageView, Uri uri, Drawable drawable) {
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
            return;
        }
        tk3 tk3Var = new tk3((byte) 13);
        if (uri == null || TextUtils.isEmpty(uri.getPath())) {
            qe6.d("ImagePath is invalid");
            return;
        }
        if (imageView == null) {
            qe6.d("Target ImageView is null");
            return;
        }
        kg7 kg7Var = kg7.c;
        if (kg7Var == null) {
            kg7Var = new kg7();
            kg7.c = kg7Var;
        }
        kg7Var.execute(new rc1(context, uri, imageView, tk3Var));
    }

    public static final int r(int i2, b46 b46Var, Object obj) {
        int iD;
        return (obj == null || b46Var.a() == 0 || (i2 < b46Var.a() && obj.equals(b46Var.e(i2))) || (iD = b46Var.d(obj)) == -1) ? i2 : iD;
    }

    public static final int s(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final int t(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    public static final vu5 u(l2 l2Var, yz0 yz0Var, Object obj) {
        obj.getClass();
        vu5 vu5VarE = l2Var.e(yz0Var, obj);
        if (vu5VarE != null) {
            return vu5VarE;
        }
        bx1 bx1VarA = d09.a(obj.getClass());
        iu5 iu5VarG = l2Var.g();
        iu5VarG.getClass();
        String strF = bx1VarA.f();
        if (strF == null) {
            strF = String.valueOf(bx1VarA);
        }
        vh2.R(strF, iu5VarG);
        throw null;
    }

    public static final vu5 v(l2 l2Var, b72 b72Var, String str) {
        vu5 vu5VarF = l2Var.f(b72Var, str);
        if (vu5VarF != null) {
            return vu5VarF;
        }
        vh2.R(str, l2Var.g());
        throw null;
    }

    public static final void w(Activity activity) {
        activity.getClass();
        activity.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                activity.overrideActivityTransition(0, 0, 0, 0);
                activity.overrideActivityTransition(1, 0, 0, 0);
                return;
            } catch (Throwable unused) {
            }
        }
        try {
            activity.overridePendingTransition(0, 0);
        } catch (Throwable unused2) {
        }
    }

    public static final void x(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            w(activity);
        } catch (Throwable unused) {
        }
    }

    public static final void y(ArrayList arrayList, wf4 wf4Var) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wf4Var.invoke(it.next());
            it.remove();
        }
    }

    public static final long z(gra graVar, long j2) {
        xr7 xr7Var;
        zz5 zz5VarF = graVar.f();
        if (zz5VarF != null) {
            zz5 zz5VarC = graVar.c();
            if (zz5VarC != null) {
                xr7Var = new xr7((zz5VarF.k() && zz5VarC.k()) ? zz5VarF.v(zz5VarC, j2) : j2);
            } else {
                xr7Var = null;
            }
            if (xr7Var != null) {
                return xr7Var.a;
            }
        }
        return j2;
    }

    public abstract int B(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int C();

    public abstract ViewPropertyAnimator D(int i2, View view);

    public final int hashCode() {
        switch (this.a) {
            case 17:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public final String toString() {
        switch (this.a) {
            case 17:
                String strF = d09.a(getClass()).f();
                strF.getClass();
                return strF;
            default:
                return super.toString();
        }
    }
}
