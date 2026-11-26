package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.bumptech.glide.a;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m05 {
    public static hf5 a;
    public static hf5 b;
    public static Boolean c;
    public static WeakReference d;
    public static final /* synthetic */ int e = 0;

    public static final boolean A(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static boolean B(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean C(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean D(int i) {
        int type;
        return (!C(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final xhc E(kg4 kg4Var, wf4 wf4Var) {
        ta6 ta6Var = new ta6(kg4Var, (byte) 0);
        wf4Var.getClass();
        a5b.C(1, wf4Var);
        return new xhc(ta6Var, wf4Var, (byte) 21);
    }

    public static final zh7 F(wf4 wf4Var) {
        int i;
        boolean z;
        boolean z2;
        ai7 ai7Var = new ai7();
        wf4Var.invoke(ai7Var);
        boolean z3 = ai7Var.b;
        boolean z4 = ai7Var.c;
        bx1 bx1Var = ai7Var.g;
        jd0 jd0Var = ai7Var.a;
        if (bx1Var != null) {
            z = ai7Var.e;
            z2 = ai7Var.f;
            jd0Var.d = bx1Var;
            i = -1;
        } else {
            i = ai7Var.d;
            z = ai7Var.e;
            z2 = ai7Var.f;
        }
        boolean z5 = z2;
        boolean z6 = z;
        int i2 = i;
        bx1 bx1Var2 = (bx1) jd0Var.d;
        int i3 = jd0Var.b;
        if (bx1Var2 == null) {
            return new zh7(z3, z4, i2, z6, z5, i3, jd0Var.c);
        }
        zh7 zh7Var = new zh7(z3, z4, pu4.n(s25.D(bx1Var2)), z6, z5, i3, jd0Var.c);
        zh7Var.h = bx1Var2;
        return zh7Var;
    }

    public static final void G(qh7 qh7Var, Object obj) {
        qh7Var.getClass();
        obj.getClass();
        jh7 jh7VarF = qh7Var.b.f();
        if (jh7VarF != null) {
            int i = jh7.e;
            if (pu4.n(s25.D(d09.a(obj.getClass()))) == jh7VarF.b.a) {
                return;
            }
        }
        qh7Var.a(new t30(qh7Var, (byte) 18), obj);
    }

    public static PorterDuff.Mode H(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static final long I(long j, long j2) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L);
    }

    public static n67 J(n67 n67Var, nm nmVar) {
        return n67Var.s(new vd8(nmVar));
    }

    public static final Object K(ArrayList arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    public static final long L(CharSequence charSequence, int i) {
        int iCharCount = i;
        while (iCharCount > 0) {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            if (!C(iCodePointBefore)) {
                break;
            }
            iCharCount -= Character.charCount(iCodePointBefore);
        }
        while (i < charSequence.length()) {
            int iCodePointAt = Character.codePointAt(charSequence, i);
            if (!C(iCodePointAt)) {
                break;
            }
            i += Character.charCount(iCodePointAt);
        }
        return zr4.e(iCharCount, i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object M(r4a r4aVar, ie2 ie2Var) {
        ydb ydbVar;
        r4a r4aVar2;
        Throwable th;
        d21 d21Var;
        if (ie2Var instanceof ydb) {
            ydbVar = (ydb) ie2Var;
            int i = ydbVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ydbVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ydbVar = new ydb(ie2Var);
            }
        } else {
            ydbVar = new ydb(ie2Var);
        }
        Object obj = ydbVar.t;
        int i2 = ydbVar.u;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d21Var = ydbVar.s;
            r4aVar2 = ydbVar.r;
            try {
                n25.Q(obj);
                tp0.c0(r4aVar2, null);
                return d21Var;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    tp0.c0(r4aVar2, th);
                    throw th3;
                }
            }
        }
        n25.Q(obj);
        try {
            d21 d21Var2 = new d21();
            ydbVar.r = r4aVar;
            ydbVar.s = d21Var2;
            ydbVar.u = 1;
            r4aVar.a.M(d21Var2);
            a9b a9bVar = a9b.a;
            hg2 hg2Var = hg2.a;
            if (a9bVar == hg2Var) {
                return hg2Var;
            }
            r4aVar2 = r4aVar;
            d21Var = d21Var2;
            tp0.c0(r4aVar2, null);
            return d21Var;
        } catch (Throwable th4) {
            r4aVar2 = r4aVar;
            th = th4;
            throw th;
        }
    }

    public static final long N(long j) {
        return (((long) Math.round(Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
    }

    public static final long O(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static void P(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                ndb.i(er9.o(new StringBuilder(String.valueOf(i2).length() + 9), "at index ", i2));
                return;
            }
        }
    }

    public static final void a(float f, int i, int i2, long j, ii4 ii4Var, n67 n67Var) {
        long j2;
        float f2;
        n67 n67Var2;
        float f3;
        int i3;
        n67 n67Var3;
        ii4Var.e0(985678200);
        long j3 = j;
        int i4 = (((i2 & 1) == 0 && ii4Var.f(j3)) ? 32 : 16) | i;
        int i5 = i4 | 384;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i5 = i4 | 3456;
        } else if ((i & 3072) == 0) {
            i5 |= ii4Var.d(f) ? 2048 : 1024;
        }
        boolean z = true;
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            ii4Var.Y();
            int i7 = i & 1;
            k67 k67Var = k67.a;
            if (i7 == 0 || ii4Var.B()) {
                if ((i2 & 1) != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                    i5 &= -113;
                }
                f3 = i6 != 0 ? 0.15f : f;
                i3 = i5;
                n67Var3 = k67Var;
            } else {
                ii4Var.W();
                if ((i2 & 1) != 0) {
                    i5 &= -113;
                }
                f3 = f;
                i3 = i5;
                n67Var3 = n67Var;
            }
            ii4Var.r();
            n67 n67VarS = x01.a.b(jdb.l(k67Var, f3)).s(n67Var3);
            if ((((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 || !ii4Var.f(j3)) && (i3 & 48) != 32) {
                z = false;
            }
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new k3((byte) 10, j3);
                ii4Var.m0(objQ);
            }
            er6.c(n67VarS, (wf4) objQ, ii4Var, 0);
            f2 = f3;
            j2 = j3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            j2 = j3;
            f2 = f;
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ee3(j2, n67Var2, f2, i, i2);
        }
    }

    public static final long b(int i) {
        if (!(i > 0)) {
            dj5.a("The span value should be higher than 0");
        }
        return i;
    }

    public static final void c(final boolean z, final uf4 uf4Var, final uf4 uf4Var2, final tk6 tk6Var, final String str, final a41 a41Var, ii4 ii4Var, final int i) {
        nx8 nx8VarU;
        kg4 kg4Var;
        ii4Var.e0(-1673735572);
        int i2 = i | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.i(uf4Var2) ? 256 : 128) | (ii4Var.g(tk6Var) ? 2048 : 1024) | (ii4Var.g(str) ? 16384 : Segment.SIZE) | (ii4Var.e(a41Var == null ? -1 : a41Var.ordinal()) ? 131072 : 65536);
        if (ii4Var.T(i2 & 1, (74899 & i2) != 74898)) {
            if (!z || tk6Var == null) {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b2 = 0;
                kg4Var = new kg4(z, uf4Var, uf4Var2, tk6Var, str, a41Var, i, b2) { // from class: sl6
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ uf4 c;
                    public final /* synthetic */ uf4 d;
                    public final /* synthetic */ tk6 e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ a41 g;

                    {
                        this.a = b2;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = this.a;
                        a9b a9bVar = a9b.a;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(1);
                                m05.c(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK2 = w25.K(1);
                                m05.c(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK2);
                                break;
                        }
                        return a9bVar;
                    }
                };
            } else {
                double d2 = tk6Var.e;
                int i3 = tk6Var.f;
                Object obj = tk6Var.d;
                ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
                boolean zE = ii4Var.e(i3);
                Object objQ = ii4Var.Q();
                Object obj2 = w62.a;
                if (zE || objQ == obj2) {
                    objQ = c01.s(i3);
                    ii4Var.m0(objQ);
                }
                String str2 = (String) objQ;
                boolean zC = ii4Var.c(d2) | ((57344 & i2) == 16384);
                Object objQ2 = ii4Var.Q();
                if (zC || objQ2 == obj2) {
                    g70 g70Var = g70.a;
                    objQ2 = g70.c(str, d2 * 25.0d);
                    ii4Var.m0(objQ2);
                }
                String str3 = (String) objQ2;
                Context context = (Context) ii4Var.k(ak.b);
                Object objQ3 = ii4Var.Q();
                if (objQ3 == obj2) {
                    objQ3 = i7c.y(ii4Var);
                    ii4Var.m0(objQ3);
                }
                gg2 gg2Var = (gg2) objQ3;
                boolean zG = ii4Var.g(context) | ii4Var.g(obj);
                Object objQ4 = ii4Var.Q();
                if (zG || objQ4 == obj2) {
                    ve5 ve5Var = new ve5(context);
                    ve5Var.c = obj;
                    bf5.a(ve5Var);
                    objQ4 = ve5Var.a();
                    ii4Var.m0(objQ4);
                }
                ye5 ye5Var = (ye5) objQ4;
                boolean zG2 = ii4Var.g(obj);
                Object objQ5 = ii4Var.Q();
                if (zG2 || objQ5 == obj2) {
                    objQ5 = zr4.z(null);
                    ii4Var.m0(objQ5);
                }
                me7 me7Var = (me7) objQ5;
                wq8 wq8Var = dr6.b;
                long j = ((br6) ii4Var.k(wq8Var)).a.n;
                l28 l28Var = (l28) me7Var.getValue();
                gq gqVarA = h0a.a(l28Var != null ? ((q02) l28Var.a).a : j, h92.W(700, 0, null, 6), "MSTaskIconGradientStart", ii4Var, 432, 8);
                l28 l28Var2 = (l28) me7Var.getValue();
                d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(wq8Var)).a.n, 0L, 0L, null, null, null, h92.Q(1858105038, new tl6(me7Var, gqVarA, h0a.a(l28Var2 != null ? ((q02) l28Var2.b).a : j, h92.W(700, 0, null, 6), "MSTaskIconGradientEnd", ii4Var, 432, 8), ye5Var, gg2Var, tk6Var, str3, str2, uf4Var2, a41Var), ii4Var), ii4Var, (i2 >> 3) & 14, 8122);
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b3 = 1;
            kg4Var = new kg4(z, uf4Var, uf4Var2, tk6Var, str, a41Var, i, b3) { // from class: sl6
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ uf4 c;
                public final /* synthetic */ uf4 d;
                public final /* synthetic */ tk6 e;
                public final /* synthetic */ String f;
                public final /* synthetic */ a41 g;

                {
                    this.a = b3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    byte b4 = this.a;
                    a9b a9bVar = a9b.a;
                    switch (b4) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iK = w25.K(1);
                            m05.c(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj3, iK);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iK2 = w25.K(1);
                            m05.c(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj3, iK2);
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018a A[PHI: r20
      0x018a: PHI (r20v2 int) = (r20v0 int), (r20v4 int) binds: [B:100:0x0188, B:98:0x0181] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x018d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0197  */
    /* JADX WARN: Code duplicated, block: B:106:0x019a  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:115:0x0202  */
    /* JADX WARN: Code duplicated, block: B:117:0x0208  */
    /* JADX WARN: Code duplicated, block: B:122:0x0216  */
    /* JADX WARN: Code duplicated, block: B:124:0x021a  */
    /* JADX WARN: Code duplicated, block: B:126:0x022e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0246  */
    /* JADX WARN: Code duplicated, block: B:131:0x0261  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x0123  */
    /* JADX WARN: Code duplicated, block: B:81:0x0141  */
    /* JADX WARN: Code duplicated, block: B:83:0x0147 A[PHI: r33
      0x0147: PHI (r33v3 n67) = (r33v1 n67), (r33v4 n67) binds: [B:82:0x0145, B:80:0x013e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x014a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Code duplicated, block: B:88:0x015a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0165 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x016a  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    public static final void d(final uf4 uf4Var, n67 n67Var, ay9 ay9Var, float f, boolean z, qu9 qu9Var, final long j, long j2, long j3, d52 d52Var, t23 t23Var, q57 q57Var, final d52 d52Var2, ii4 ii4Var, final int i, final int i2) {
        int i3;
        n67 n67Var2;
        ay9 ay9Var2;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        final float f2;
        final boolean z4;
        final long j4;
        final long j5;
        final d52 d52Var3;
        final t23 t23Var2;
        final q57 q57Var2;
        final n67 n67Var3;
        final ay9 ay9Var3;
        final qu9 qu9Var2;
        nx8 nx8VarU;
        n67 n67Var4;
        ay9 ay9VarB;
        float f3;
        int i6;
        d52 d52Var4;
        q57 q57Var3;
        long j6;
        boolean z5;
        final qu9 qu9Var3;
        t23 t23Var3;
        final long j7;
        Object objQ;
        j9b j9bVar;
        gg2 gg2Var;
        int i7;
        n67 n67Var5;
        boolean z6;
        int i8;
        boolean z7;
        boolean z8;
        Object objQ2;
        int i9;
        boolean z9;
        byte b2;
        boolean z10;
        boolean z11;
        Object objQ3;
        final ay9 ay9Var4;
        int i10;
        Object objQ4;
        int i11;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1904798512);
        if ((i & 6) == 0) {
            i3 = (ii4Var2.i(uf4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                n67Var2 = n67Var;
                i3 |= ii4Var2.g(n67Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    ay9Var2 = ay9Var;
                    int i13 = ii4Var2.g(ay9Var2) ? 256 : 128;
                    i3 |= i13;
                } else {
                    ay9Var2 = ay9Var;
                }
                i3 |= i13;
            } else {
                ay9Var2 = ay9Var;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                i4 = 90112 | i3;
            }
            if ((1572864 & i) == 0) {
                if (ii4Var2.f(j)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            if ((12582912 & i) == 0) {
                i4 |= 4194304;
            }
            i5 = 100663296 | i4;
            if ((805306368 & i) == 0) {
                i5 = 369098752 | i4;
            }
            z2 = true;
            if ((306783379 & i5) == 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (ii4Var2.T(i5 & 1, z3)) {
                ii4Var2.Y();
                if ((i & 1) != 0 || ii4Var2.B()) {
                    if (i12 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        ay9VarB = xx9.b(null, null, ii4Var2, 6, 6);
                        i5 &= -897;
                    } else {
                        ay9VarB = ay9Var2;
                    }
                    qu9 qu9VarB = yv9.b(3, ii4Var2);
                    long jA = g12.a(j, ii4Var2);
                    long jB = q02.b(g12.d(29, ii4Var2), 0.32f);
                    d52 d52Var5 = zs4.f;
                    t23 t23Var4 = new t23((byte) 12);
                    f3 = 640.0f;
                    i6 = i5 & (-1908874241);
                    d52Var4 = d52Var5;
                    q57Var3 = new q57();
                    j6 = jB;
                    z5 = true;
                    qu9Var3 = qu9VarB;
                    ay9Var2 = ay9VarB;
                    n67Var2 = n67Var4;
                    t23Var3 = t23Var4;
                    j7 = jA;
                } else {
                    ii4Var2.W();
                    if ((i2 & 4) != 0) {
                        i5 &= -897;
                    }
                    f3 = f;
                    z5 = z;
                    qu9Var3 = qu9Var;
                    j7 = j2;
                    j6 = j3;
                    t23Var3 = t23Var;
                    q57Var3 = q57Var;
                    i6 = i5 & (-1908874241);
                    d52Var4 = d52Var;
                }
                ii4Var2.r();
                objQ = ii4Var2.Q();
                final q57 q57Var4 = q57Var3;
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = i7c.y(ii4Var2);
                    ii4Var2.m0(objQ);
                }
                gg2Var = (gg2) objQ;
                final d52 d52Var6 = d52Var4;
                i7 = (i6 & 896) ^ 384;
                final t23 t23Var5 = t23Var3;
                if (i7 > 256 || !ii4Var2.g(ay9Var2)) {
                    n67Var5 = n67Var2;
                    if ((i6 & 384) != 256) {
                        z6 = false;
                    }
                    boolean zI = z6 | ii4Var2.i(gg2Var);
                    i8 = i6 & 14;
                    if (i8 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = zI | z7;
                    objQ2 = ii4Var2.Q();
                    if (z8 || objQ2 == j9bVar) {
                        objQ2 = new aa(ay9Var2, gg2Var, uf4Var, (byte) 3);
                        ii4Var2.m0(objQ2);
                    }
                    final uf4 uf4Var2 = (uf4) objQ2;
                    if (i7 > 256 || !ii4Var2.g(ay9Var2)) {
                        i9 = i7;
                        if ((i6 & 384) != 256) {
                            z9 = false;
                        }
                        boolean zI2 = z9 | ii4Var2.i(gg2Var);
                        b2 = 4;
                        if (i8 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zI2 | z10;
                        objQ3 = ii4Var2.Q();
                        if (z11 || objQ3 == j9bVar) {
                            objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                            ii4Var2.m0(objQ3);
                        }
                        uf4 uf4Var3 = (uf4) objQ3;
                        ay9Var4 = ay9Var2;
                        final n67 n67Var6 = n67Var5;
                        final boolean z12 = z5;
                        int i14 = i6;
                        final long j8 = j6;
                        i10 = i9;
                        final float f4 = f3;
                        w05.g(uf4Var3, j7, q57Var4, h92.Q(-1328793519, new kg4() { // from class: o57
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ii4 ii4Var3 = (ii4) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    r24 r24Var = b1a.c;
                                    Object objQ5 = ii4Var3.Q();
                                    j9b j9bVar2 = w62.a;
                                    if (objQ5 == j9bVar2) {
                                        objQ5 = new j66((byte) 29);
                                        ii4Var3.m0(objQ5);
                                    }
                                    n67 n67VarA = sn9.a(r24Var, false, (wf4) objQ5);
                                    zr6 zr6VarC = r01.c(p15.c, false);
                                    int iHashCode = Long.hashCode(ii4Var3.U);
                                    w78 w78VarM = ii4Var3.m();
                                    n67 n67VarB = at4.B(ii4Var3, n67VarA);
                                    q62.Z8.getClass();
                                    ii4Var3.g0();
                                    if (ii4Var3.T) {
                                        ii4Var3.l(t06.T);
                                    } else {
                                        ii4Var3.p0();
                                    }
                                    tv4.S(p15.y, ii4Var3, zr6VarC);
                                    tv4.S(p15.x, ii4Var3, w78VarM);
                                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                                    tv4.Q(ii4Var3);
                                    tv4.S(p15.w, ii4Var3, n67VarB);
                                    ay9 ay9Var5 = ay9Var4;
                                    boolean zG = ii4Var3.g(ay9Var5);
                                    Object objQ6 = ii4Var3.Q();
                                    if (zG || objQ6 == j9bVar2) {
                                        objQ6 = new cy9(ay9Var5);
                                        ii4Var3.m0(objQ6);
                                    }
                                    cy9 cy9Var = (cy9) objQ6;
                                    Object objQ7 = ii4Var3.Q();
                                    if (objQ7 == j9bVar2) {
                                        objQ7 = f3a.a(new zi3(ay9Var5, (byte) 21));
                                        ii4Var3.m0(objQ7);
                                    }
                                    gq gqVarB = hq.b(((Boolean) ((f8a) objQ7).getValue()).booleanValue() ? 1.0f : 0.0f, v15.N(3, ii4Var3), "ScrimAlphaAnimation", ii4Var3, 3072, 20);
                                    String strT = gw4.t(R.string.close_sheet, ii4Var3);
                                    q57Var4.getClass();
                                    boolean zG2 = ii4Var3.g(gqVarB);
                                    Object objQ8 = ii4Var3.Q();
                                    if (zG2 || objQ8 == j9bVar2) {
                                        objQ8 = new q8(gqVarB, (byte) 17);
                                        ii4Var3.m0(objQ8);
                                    }
                                    at4.e(strT, null, uf4Var2, (uf4) objQ8, j8, ii4Var3, 0);
                                    go5.b(wd9.w(x01.a.a(n67Var6, p15.d), cy9Var), ay9Var5, uf4Var, f4, z12, d52Var6, t23Var5, qu9Var3, j, j7, 0.0f, d52Var2, ii4Var3, 0);
                                    ii4Var3.q(true);
                                } else {
                                    ii4Var3.W();
                                }
                                return a9b.a;
                            }
                        }, ii4Var), ii4Var, 3456);
                        ii4Var2 = ii4Var;
                        if (ay9Var4.e.e().c(by9.b)) {
                            ii4Var2.c0(748189566);
                            if ((i10 > 256 || !ii4Var2.g(ay9Var4)) && (i14 & 384) != 256) {
                            }
                            objQ4 = ii4Var2.Q();
                            if (z2 || objQ4 == j9bVar) {
                                objQ4 = new uz0(ay9Var4, null, (byte) 7);
                                ii4Var2.m0(objQ4);
                            }
                            i7c.i((kg4) objQ4, ii4Var2, ay9Var4);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(748547058);
                            ii4Var2.q(false);
                        }
                        ay9Var3 = ay9Var4;
                        d52Var3 = d52Var6;
                        t23Var2 = t23Var5;
                        long j9 = j7;
                        q57Var2 = q57Var4;
                        n67Var3 = n67Var6;
                        qu9Var2 = qu9Var3;
                        j5 = j8;
                        f2 = f4;
                        z4 = z12;
                        j4 = j9;
                    } else {
                        i9 = i7;
                    }
                    z9 = true;
                    boolean zI3 = z9 | ii4Var2.i(gg2Var);
                    b2 = 4;
                    if (i8 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zI3 | z10;
                    objQ3 = ii4Var2.Q();
                    if (z11) {
                        objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                        ii4Var2.m0(objQ3);
                    } else {
                        objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                        ii4Var2.m0(objQ3);
                    }
                    uf4 uf4Var4 = (uf4) objQ3;
                    ay9Var4 = ay9Var2;
                    final n67 n67Var7 = n67Var5;
                    final boolean z13 = z5;
                    int i15 = i6;
                    final long j10 = j6;
                    i10 = i9;
                    final float f5 = f3;
                    w05.g(uf4Var4, j7, q57Var4, h92.Q(-1328793519, new kg4() { // from class: o57
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ii4 ii4Var3 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                r24 r24Var = b1a.c;
                                Object objQ5 = ii4Var3.Q();
                                j9b j9bVar2 = w62.a;
                                if (objQ5 == j9bVar2) {
                                    objQ5 = new j66((byte) 29);
                                    ii4Var3.m0(objQ5);
                                }
                                n67 n67VarA = sn9.a(r24Var, false, (wf4) objQ5);
                                zr6 zr6VarC = r01.c(p15.c, false);
                                int iHashCode = Long.hashCode(ii4Var3.U);
                                w78 w78VarM = ii4Var3.m();
                                n67 n67VarB = at4.B(ii4Var3, n67VarA);
                                q62.Z8.getClass();
                                ii4Var3.g0();
                                if (ii4Var3.T) {
                                    ii4Var3.l(t06.T);
                                } else {
                                    ii4Var3.p0();
                                }
                                tv4.S(p15.y, ii4Var3, zr6VarC);
                                tv4.S(p15.x, ii4Var3, w78VarM);
                                tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                                tv4.Q(ii4Var3);
                                tv4.S(p15.w, ii4Var3, n67VarB);
                                ay9 ay9Var5 = ay9Var4;
                                boolean zG = ii4Var3.g(ay9Var5);
                                Object objQ6 = ii4Var3.Q();
                                if (zG || objQ6 == j9bVar2) {
                                    objQ6 = new cy9(ay9Var5);
                                    ii4Var3.m0(objQ6);
                                }
                                cy9 cy9Var = (cy9) objQ6;
                                Object objQ7 = ii4Var3.Q();
                                if (objQ7 == j9bVar2) {
                                    objQ7 = f3a.a(new zi3(ay9Var5, (byte) 21));
                                    ii4Var3.m0(objQ7);
                                }
                                gq gqVarB = hq.b(((Boolean) ((f8a) objQ7).getValue()).booleanValue() ? 1.0f : 0.0f, v15.N(3, ii4Var3), "ScrimAlphaAnimation", ii4Var3, 3072, 20);
                                String strT = gw4.t(R.string.close_sheet, ii4Var3);
                                q57Var4.getClass();
                                boolean zG2 = ii4Var3.g(gqVarB);
                                Object objQ8 = ii4Var3.Q();
                                if (zG2 || objQ8 == j9bVar2) {
                                    objQ8 = new q8(gqVarB, (byte) 17);
                                    ii4Var3.m0(objQ8);
                                }
                                at4.e(strT, null, uf4Var2, (uf4) objQ8, j10, ii4Var3, 0);
                                go5.b(wd9.w(x01.a.a(n67Var7, p15.d), cy9Var), ay9Var5, uf4Var, f5, z13, d52Var6, t23Var5, qu9Var3, j, j7, 0.0f, d52Var2, ii4Var3, 0);
                                ii4Var3.q(true);
                            } else {
                                ii4Var3.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, 3456);
                    ii4Var2 = ii4Var;
                    if (ay9Var4.e.e().c(by9.b)) {
                        ii4Var2.c0(748189566);
                        z2 = i10 > 256 ? false : false;
                        objQ4 = ii4Var2.Q();
                        if (z2) {
                            objQ4 = new uz0(ay9Var4, null, (byte) 7);
                            ii4Var2.m0(objQ4);
                        } else {
                            objQ4 = new uz0(ay9Var4, null, (byte) 7);
                            ii4Var2.m0(objQ4);
                        }
                        i7c.i((kg4) objQ4, ii4Var2, ay9Var4);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(748547058);
                        ii4Var2.q(false);
                    }
                    ay9Var3 = ay9Var4;
                    d52Var3 = d52Var6;
                    t23Var2 = t23Var5;
                    long j11 = j7;
                    q57Var2 = q57Var4;
                    n67Var3 = n67Var7;
                    qu9Var2 = qu9Var3;
                    j5 = j10;
                    f2 = f5;
                    z4 = z13;
                    j4 = j11;
                } else {
                    n67Var5 = n67Var2;
                }
                z6 = true;
                boolean zI4 = z6 | ii4Var2.i(gg2Var);
                i8 = i6 & 14;
                if (i8 == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zI4 | z7;
                objQ2 = ii4Var2.Q();
                if (z8) {
                    objQ2 = new aa(ay9Var2, gg2Var, uf4Var, (byte) 3);
                    ii4Var2.m0(objQ2);
                } else {
                    objQ2 = new aa(ay9Var2, gg2Var, uf4Var, (byte) 3);
                    ii4Var2.m0(objQ2);
                }
                final uf4 uf4Var5 = (uf4) objQ2;
                if (i7 > 256) {
                    i9 = i7;
                    if ((i6 & 384) != 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                } else {
                    i9 = i7;
                    if ((i6 & 384) != 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
                boolean zI5 = z9 | ii4Var2.i(gg2Var);
                b2 = 4;
                if (i8 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zI5 | z10;
                objQ3 = ii4Var2.Q();
                if (z11) {
                    objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                    ii4Var2.m0(objQ3);
                } else {
                    objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                    ii4Var2.m0(objQ3);
                }
                uf4 uf4Var6 = (uf4) objQ3;
                ay9Var4 = ay9Var2;
                final n67 n67Var8 = n67Var5;
                final boolean z14 = z5;
                int i16 = i6;
                final long j12 = j6;
                i10 = i9;
                final float f6 = f3;
                w05.g(uf4Var6, j7, q57Var4, h92.Q(-1328793519, new kg4() { // from class: o57
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var3 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            r24 r24Var = b1a.c;
                            Object objQ5 = ii4Var3.Q();
                            j9b j9bVar2 = w62.a;
                            if (objQ5 == j9bVar2) {
                                objQ5 = new j66((byte) 29);
                                ii4Var3.m0(objQ5);
                            }
                            n67 n67VarA = sn9.a(r24Var, false, (wf4) objQ5);
                            zr6 zr6VarC = r01.c(p15.c, false);
                            int iHashCode = Long.hashCode(ii4Var3.U);
                            w78 w78VarM = ii4Var3.m();
                            n67 n67VarB = at4.B(ii4Var3, n67VarA);
                            q62.Z8.getClass();
                            ii4Var3.g0();
                            if (ii4Var3.T) {
                                ii4Var3.l(t06.T);
                            } else {
                                ii4Var3.p0();
                            }
                            tv4.S(p15.y, ii4Var3, zr6VarC);
                            tv4.S(p15.x, ii4Var3, w78VarM);
                            tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var3);
                            tv4.S(p15.w, ii4Var3, n67VarB);
                            ay9 ay9Var5 = ay9Var4;
                            boolean zG = ii4Var3.g(ay9Var5);
                            Object objQ6 = ii4Var3.Q();
                            if (zG || objQ6 == j9bVar2) {
                                objQ6 = new cy9(ay9Var5);
                                ii4Var3.m0(objQ6);
                            }
                            cy9 cy9Var = (cy9) objQ6;
                            Object objQ7 = ii4Var3.Q();
                            if (objQ7 == j9bVar2) {
                                objQ7 = f3a.a(new zi3(ay9Var5, (byte) 21));
                                ii4Var3.m0(objQ7);
                            }
                            gq gqVarB = hq.b(((Boolean) ((f8a) objQ7).getValue()).booleanValue() ? 1.0f : 0.0f, v15.N(3, ii4Var3), "ScrimAlphaAnimation", ii4Var3, 3072, 20);
                            String strT = gw4.t(R.string.close_sheet, ii4Var3);
                            q57Var4.getClass();
                            boolean zG2 = ii4Var3.g(gqVarB);
                            Object objQ8 = ii4Var3.Q();
                            if (zG2 || objQ8 == j9bVar2) {
                                objQ8 = new q8(gqVarB, (byte) 17);
                                ii4Var3.m0(objQ8);
                            }
                            at4.e(strT, null, uf4Var5, (uf4) objQ8, j12, ii4Var3, 0);
                            go5.b(wd9.w(x01.a.a(n67Var8, p15.d), cy9Var), ay9Var5, uf4Var, f6, z14, d52Var6, t23Var5, qu9Var3, j, j7, 0.0f, d52Var2, ii4Var3, 0);
                            ii4Var3.q(true);
                        } else {
                            ii4Var3.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, 3456);
                ii4Var2 = ii4Var;
                if (ay9Var4.e.e().c(by9.b)) {
                    ii4Var2.c0(748189566);
                    if (i10 > 256) {
                    }
                    objQ4 = ii4Var2.Q();
                    if (z2) {
                        objQ4 = new uz0(ay9Var4, null, (byte) 7);
                        ii4Var2.m0(objQ4);
                    } else {
                        objQ4 = new uz0(ay9Var4, null, (byte) 7);
                        ii4Var2.m0(objQ4);
                    }
                    i7c.i((kg4) objQ4, ii4Var2, ay9Var4);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(748547058);
                    ii4Var2.q(false);
                }
                ay9Var3 = ay9Var4;
                d52Var3 = d52Var6;
                t23Var2 = t23Var5;
                long j13 = j7;
                q57Var2 = q57Var4;
                n67Var3 = n67Var8;
                qu9Var2 = qu9Var3;
                j5 = j12;
                f2 = f6;
                z4 = z14;
                j4 = j13;
            } else {
                ii4Var2.W();
                f2 = f;
                z4 = z;
                j4 = j2;
                j5 = j3;
                d52Var3 = d52Var;
                t23Var2 = t23Var;
                q57Var2 = q57Var;
                n67Var3 = n67Var2;
                ay9Var3 = ay9Var2;
                qu9Var2 = qu9Var;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: p57
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        m05.d(uf4Var, n67Var3, ay9Var3, f2, z4, qu9Var2, j, j4, j5, d52Var3, t23Var2, q57Var2, d52Var2, (ii4) obj, iK, i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 48;
        n67Var2 = n67Var;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                ay9Var2 = ay9Var;
                if (ii4Var2.g(ay9Var2)) {
                }
                i3 |= i13;
            } else {
                ay9Var2 = ay9Var;
            }
            i3 |= i13;
        } else {
            ay9Var2 = ay9Var;
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
            i4 = 90112 | i3;
        }
        if ((1572864 & i) == 0) {
            if (ii4Var2.f(j)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        if ((12582912 & i) == 0) {
            i4 |= 4194304;
        }
        i5 = 100663296 | i4;
        if ((805306368 & i) == 0) {
            i5 = 369098752 | i4;
        }
        z2 = true;
        if ((306783379 & i5) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (ii4Var2.T(i5 & 1, z3)) {
            ii4Var2.Y();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i2 & 4) != 0) {
                    ay9VarB = xx9.b(null, null, ii4Var2, 6, 6);
                    i5 &= -897;
                } else {
                    ay9VarB = ay9Var2;
                }
                qu9 qu9VarB2 = yv9.b(3, ii4Var2);
                long jA2 = g12.a(j, ii4Var2);
                long jB2 = q02.b(g12.d(29, ii4Var2), 0.32f);
                d52 d52Var7 = zs4.f;
                t23 t23Var6 = new t23((byte) 12);
                f3 = 640.0f;
                i6 = i5 & (-1908874241);
                d52Var4 = d52Var7;
                q57Var3 = new q57();
                j6 = jB2;
                z5 = true;
                qu9Var3 = qu9VarB2;
                ay9Var2 = ay9VarB;
                n67Var2 = n67Var4;
                t23Var3 = t23Var6;
                j7 = jA2;
            } else {
                if (i12 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i2 & 4) != 0) {
                    ay9VarB = xx9.b(null, null, ii4Var2, 6, 6);
                    i5 &= -897;
                } else {
                    ay9VarB = ay9Var2;
                }
                qu9 qu9VarB3 = yv9.b(3, ii4Var2);
                long jA3 = g12.a(j, ii4Var2);
                long jB3 = q02.b(g12.d(29, ii4Var2), 0.32f);
                d52 d52Var8 = zs4.f;
                t23 t23Var7 = new t23((byte) 12);
                f3 = 640.0f;
                i6 = i5 & (-1908874241);
                d52Var4 = d52Var8;
                q57Var3 = new q57();
                j6 = jB3;
                z5 = true;
                qu9Var3 = qu9VarB3;
                ay9Var2 = ay9VarB;
                n67Var2 = n67Var4;
                t23Var3 = t23Var7;
                j7 = jA3;
            }
            ii4Var2.r();
            objQ = ii4Var2.Q();
            final q57 q57Var5 = q57Var3;
            j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = i7c.y(ii4Var2);
                ii4Var2.m0(objQ);
            }
            gg2Var = (gg2) objQ;
            final d52 d52Var9 = d52Var4;
            i7 = (i6 & 896) ^ 384;
            final t23 t23Var8 = t23Var3;
            if (i7 > 256) {
                n67Var5 = n67Var2;
                if ((i6 & 384) != 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                n67Var5 = n67Var2;
                if ((i6 & 384) != 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            boolean zI6 = z6 | ii4Var2.i(gg2Var);
            i8 = i6 & 14;
            if (i8 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = zI6 | z7;
            objQ2 = ii4Var2.Q();
            if (z8) {
                objQ2 = new aa(ay9Var2, gg2Var, uf4Var, (byte) 3);
                ii4Var2.m0(objQ2);
            } else {
                objQ2 = new aa(ay9Var2, gg2Var, uf4Var, (byte) 3);
                ii4Var2.m0(objQ2);
            }
            final uf4 uf4Var7 = (uf4) objQ2;
            if (i7 > 256) {
                i9 = i7;
                if ((i6 & 384) != 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            } else {
                i9 = i7;
                if ((i6 & 384) != 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            boolean zI7 = z9 | ii4Var2.i(gg2Var);
            b2 = 4;
            if (i8 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = zI7 | z10;
            objQ3 = ii4Var2.Q();
            if (z11) {
                objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                ii4Var2.m0(objQ3);
            } else {
                objQ3 = new aa(ay9Var2, gg2Var, uf4Var, b2);
                ii4Var2.m0(objQ3);
            }
            uf4 uf4Var8 = (uf4) objQ3;
            ay9Var4 = ay9Var2;
            final n67 n67Var9 = n67Var5;
            final boolean z15 = z5;
            int i17 = i6;
            final long j14 = j6;
            i10 = i9;
            final float f7 = f3;
            w05.g(uf4Var8, j7, q57Var5, h92.Q(-1328793519, new kg4() { // from class: o57
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var3 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        r24 r24Var = b1a.c;
                        Object objQ5 = ii4Var3.Q();
                        j9b j9bVar2 = w62.a;
                        if (objQ5 == j9bVar2) {
                            objQ5 = new j66((byte) 29);
                            ii4Var3.m0(objQ5);
                        }
                        n67 n67VarA = sn9.a(r24Var, false, (wf4) objQ5);
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var3.U);
                        w78 w78VarM = ii4Var3.m();
                        n67 n67VarB = at4.B(ii4Var3, n67VarA);
                        q62.Z8.getClass();
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(t06.T);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(p15.y, ii4Var3, zr6VarC);
                        tv4.S(p15.x, ii4Var3, w78VarM);
                        tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var3);
                        tv4.S(p15.w, ii4Var3, n67VarB);
                        ay9 ay9Var5 = ay9Var4;
                        boolean zG = ii4Var3.g(ay9Var5);
                        Object objQ6 = ii4Var3.Q();
                        if (zG || objQ6 == j9bVar2) {
                            objQ6 = new cy9(ay9Var5);
                            ii4Var3.m0(objQ6);
                        }
                        cy9 cy9Var = (cy9) objQ6;
                        Object objQ7 = ii4Var3.Q();
                        if (objQ7 == j9bVar2) {
                            objQ7 = f3a.a(new zi3(ay9Var5, (byte) 21));
                            ii4Var3.m0(objQ7);
                        }
                        gq gqVarB = hq.b(((Boolean) ((f8a) objQ7).getValue()).booleanValue() ? 1.0f : 0.0f, v15.N(3, ii4Var3), "ScrimAlphaAnimation", ii4Var3, 3072, 20);
                        String strT = gw4.t(R.string.close_sheet, ii4Var3);
                        q57Var5.getClass();
                        boolean zG2 = ii4Var3.g(gqVarB);
                        Object objQ8 = ii4Var3.Q();
                        if (zG2 || objQ8 == j9bVar2) {
                            objQ8 = new q8(gqVarB, (byte) 17);
                            ii4Var3.m0(objQ8);
                        }
                        at4.e(strT, null, uf4Var7, (uf4) objQ8, j14, ii4Var3, 0);
                        go5.b(wd9.w(x01.a.a(n67Var9, p15.d), cy9Var), ay9Var5, uf4Var, f7, z15, d52Var9, t23Var8, qu9Var3, j, j7, 0.0f, d52Var2, ii4Var3, 0);
                        ii4Var3.q(true);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 3456);
            ii4Var2 = ii4Var;
            if (ay9Var4.e.e().c(by9.b)) {
                ii4Var2.c0(748189566);
                if (i10 > 256) {
                }
                objQ4 = ii4Var2.Q();
                if (z2) {
                    objQ4 = new uz0(ay9Var4, null, (byte) 7);
                    ii4Var2.m0(objQ4);
                } else {
                    objQ4 = new uz0(ay9Var4, null, (byte) 7);
                    ii4Var2.m0(objQ4);
                }
                i7c.i((kg4) objQ4, ii4Var2, ay9Var4);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(748547058);
                ii4Var2.q(false);
            }
            ay9Var3 = ay9Var4;
            d52Var3 = d52Var9;
            t23Var2 = t23Var8;
            long j15 = j7;
            q57Var2 = q57Var5;
            n67Var3 = n67Var9;
            qu9Var2 = qu9Var3;
            j5 = j14;
            f2 = f7;
            z4 = z15;
            j4 = j15;
        } else {
            ii4Var2.W();
            f2 = f;
            z4 = z;
            j4 = j2;
            j5 = j3;
            d52Var3 = d52Var;
            t23Var2 = t23Var;
            q57Var2 = q57Var;
            n67Var3 = n67Var2;
            ay9Var3 = ay9Var2;
            qu9Var2 = qu9Var;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: p57
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    m05.d(uf4Var, n67Var3, ay9Var3, f2, z4, qu9Var2, j, j4, j5, d52Var3, t23Var2, q57Var2, d52Var2, (ii4) obj, iK, i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(int i, int i2, uf4 uf4Var, ii4 ii4Var, n67 n67Var, String str, String str2) {
        n67 n67Var2;
        str.getClass();
        uf4Var.getClass();
        ii4Var.e0(-980224654);
        int i3 = i2 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.e(i) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024) | (ii4Var.i(uf4Var) ? 16384 : Segment.SIZE);
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            k67 k67Var = k67.a;
            n67 n67VarS = i7c.s(k67Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var);
            }
            jd7 jd7Var = (jd7) objQ;
            boolean z = (57344 & i3) == 16384;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new ox5(uf4Var, (byte) 21);
                ii4Var.m0(objQ2);
            }
            n67 n67VarO = c31.o(n67VarS, jd7Var, null, false, null, (uf4) objQ2, 28);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarO);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            w05.a(str, b1a.k(k67Var, 80.0f), cd2.a, ii4Var, ((i3 >> 3) & 14) | 1573296, 1976);
            uv4.o(0, ii4Var);
            g70 g70Var = g70.a;
            f15.o(null, g70.c(str2, i), 0L, 0L, ii4Var, 0, 13);
            ii4Var.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6(i, i2, uf4Var, n67Var2, str, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012d  */
    /* JADX WARN: Code duplicated, block: B:101:0x013c  */
    /* JADX WARN: Code duplicated, block: B:105:0x016a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x016c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0188 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x018a  */
    /* JADX WARN: Code duplicated, block: B:112:0x01de  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x0117  */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0123  */
    /* JADX WARN: Code duplicated, block: B:97:0x0126  */
    public static final void f(n67 n67Var, d52 d52Var, d52 d52Var2, d52 d52Var3, d52 d52Var4, int i, long j, long j2, x8b x8bVar, final d52 d52Var5, ii4 ii4Var, final int i2, final int i3) {
        n67 n67Var2;
        int i4;
        d52 d52Var6;
        int i5;
        d52 d52Var7;
        int i6;
        int i7;
        int i8;
        d52 d52Var8;
        int i9;
        long j3;
        d52 d52Var9;
        boolean z;
        final d52 d52Var10;
        final int i10;
        final long j4;
        final n67 n67Var3;
        final d52 d52Var11;
        final d52 d52Var12;
        final d52 d52Var13;
        final long j5;
        final x8b x8bVar2;
        nx8 nx8VarU;
        d52 d52Var14;
        d52 d52Var15;
        int i11;
        long j6;
        long jA;
        int i12;
        x8b x8bVar3;
        int i13;
        n67 n67Var4;
        long j7;
        boolean zG;
        Object objQ;
        re7 re7Var;
        boolean zG2;
        Object objQ2;
        int i14;
        ii4Var.e0(-1211482744);
        int i15 = i3 & 1;
        if (i15 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i16 = i3 & 2;
        if (i16 == 0) {
            if ((i2 & 48) == 0) {
                d52Var6 = d52Var;
                i4 |= ii4Var.i(d52Var6) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    d52Var7 = d52Var2;
                    if (ii4Var.i(d52Var7)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i4 | 3072;
                i8 = i3 & 16;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        d52Var8 = d52Var4;
                        if (ii4Var.i(d52Var8)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i7 |= i9;
                    }
                    if ((196608 & i2) == 0) {
                        i7 |= 65536;
                    }
                    if ((1572864 & i2) == 0) {
                        if ((i3 & 64) == 0) {
                            j3 = j;
                            int i17 = ii4Var.f(j3) ? 1048576 : 524288;
                            i7 |= i17;
                        } else {
                            j3 = j;
                        }
                        i7 |= i17;
                    } else {
                        j3 = j;
                    }
                    if ((i2 & 12582912) == 0) {
                        i7 |= 4194304;
                    }
                    if ((100663296 & i2) == 0) {
                        i7 |= 33554432;
                    }
                    if ((805306368 & i2) == 0) {
                        d52Var9 = d52Var5;
                        if (ii4Var.i(d52Var9)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i7 |= i14;
                    } else {
                        d52Var9 = d52Var5;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i7 & 1, z)) {
                        ii4Var.Y();
                        if ((i2 & 1) != 0 || ii4Var.B()) {
                            if (i15 != 0) {
                                n67Var2 = k67.a;
                            }
                            if (i16 != 0) {
                                d52Var6 = c31.f;
                            }
                            if (i5 != 0) {
                                d52Var7 = c31.g;
                            }
                            d52Var14 = c31.h;
                            if (i8 != 0) {
                                d52Var15 = c31.i;
                            } else {
                                d52Var15 = d52Var8;
                            }
                            i11 = i7 & (-458753);
                            if ((i3 & 64) != 0) {
                                j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                                i11 = i7 & (-4128769);
                            } else {
                                j6 = j3;
                            }
                            jA = g12.a(j6, ii4Var);
                            WeakHashMap weakHashMap = fvb.x;
                            i12 = i11 & (-264241153);
                            x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                            i13 = 2;
                            n67Var4 = n67Var2;
                            j7 = j6;
                        } else {
                            ii4Var.W();
                            int i18 = i7 & (-458753);
                            if ((i3 & 64) != 0) {
                                i18 = i7 & (-4128769);
                            }
                            i12 = i18 & (-264241153);
                            d52Var14 = d52Var3;
                            i13 = i;
                            x8bVar3 = x8bVar;
                            d52Var15 = d52Var8;
                            n67Var4 = n67Var2;
                            jA = j2;
                            j7 = j3;
                        }
                        ii4Var.r();
                        zG = ii4Var.g(x8bVar3);
                        objQ = ii4Var.Q();
                        Object obj = w62.a;
                        if (zG || objQ == obj) {
                            objQ = new re7(x8bVar3);
                            ii4Var.m0(objQ);
                        }
                        re7Var = (re7) objQ;
                        zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                        d52 d52Var16 = d52Var14;
                        objQ2 = ii4Var.Q();
                        if (zG2 || objQ2 == obj) {
                            objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                            ii4Var.m0(objQ2);
                        }
                        d52 d52Var17 = d52Var15;
                        d52 d52Var18 = d52Var6;
                        d52 d52Var19 = d52Var7;
                        int i19 = i13;
                        long j8 = jA;
                        kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j8, 0.0f, 0.0f, h92.Q(848889571, new pn8(i19, d52Var18, d52Var9, d52Var16, d52Var17, re7Var, d52Var19), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                        j5 = j7;
                        j4 = j8;
                        n67Var3 = n67Var4;
                        x8bVar2 = x8bVar3;
                        d52Var11 = d52Var18;
                        d52Var13 = d52Var19;
                        d52Var10 = d52Var16;
                        d52Var12 = d52Var17;
                        i10 = i19;
                    } else {
                        ii4Var.W();
                        d52Var10 = d52Var3;
                        i10 = i;
                        j4 = j2;
                        n67Var3 = n67Var2;
                        d52Var11 = d52Var6;
                        d52Var12 = d52Var8;
                        d52Var13 = d52Var7;
                        j5 = j3;
                        x8bVar2 = x8bVar;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: ue9
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iK = w25.K(i2 | 1);
                                m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj2, iK, i3);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 = i4 | 27648;
                d52Var8 = d52Var4;
                if ((196608 & i2) == 0) {
                    i7 |= 65536;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j;
                        if (ii4Var.f(j3)) {
                        }
                        i7 |= i17;
                    } else {
                        j3 = j;
                    }
                    i7 |= i17;
                } else {
                    j3 = j;
                }
                if ((i2 & 12582912) == 0) {
                    i7 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i7 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    d52Var9 = d52Var5;
                    if (ii4Var.i(d52Var9)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i7 |= i14;
                } else {
                    d52Var9 = d52Var5;
                }
                if ((i7 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i16 != 0) {
                            d52Var6 = c31.f;
                        }
                        if (i5 != 0) {
                            d52Var7 = c31.g;
                        }
                        d52Var14 = c31.h;
                        if (i8 != 0) {
                            d52Var15 = c31.i;
                        } else {
                            d52Var15 = d52Var8;
                        }
                        i11 = i7 & (-458753);
                        if ((i3 & 64) != 0) {
                            j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i11 = i7 & (-4128769);
                        } else {
                            j6 = j3;
                        }
                        jA = g12.a(j6, ii4Var);
                        WeakHashMap weakHashMap2 = fvb.x;
                        i12 = i11 & (-264241153);
                        x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                        i13 = 2;
                        n67Var4 = n67Var2;
                        j7 = j6;
                    } else {
                        if (i15 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i16 != 0) {
                            d52Var6 = c31.f;
                        }
                        if (i5 != 0) {
                            d52Var7 = c31.g;
                        }
                        d52Var14 = c31.h;
                        if (i8 != 0) {
                            d52Var15 = c31.i;
                        } else {
                            d52Var15 = d52Var8;
                        }
                        i11 = i7 & (-458753);
                        if ((i3 & 64) != 0) {
                            j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i11 = i7 & (-4128769);
                        } else {
                            j6 = j3;
                        }
                        jA = g12.a(j6, ii4Var);
                        WeakHashMap weakHashMap3 = fvb.x;
                        i12 = i11 & (-264241153);
                        x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                        i13 = 2;
                        n67Var4 = n67Var2;
                        j7 = j6;
                    }
                    ii4Var.r();
                    zG = ii4Var.g(x8bVar3);
                    objQ = ii4Var.Q();
                    Object obj2 = w62.a;
                    if (zG) {
                        objQ = new re7(x8bVar3);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new re7(x8bVar3);
                        ii4Var.m0(objQ);
                    }
                    re7Var = (re7) objQ;
                    zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                    d52 d52Var110 = d52Var14;
                    objQ2 = ii4Var.Q();
                    if (zG2) {
                        objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                        ii4Var.m0(objQ2);
                    }
                    d52 d52Var111 = d52Var15;
                    d52 d52Var112 = d52Var6;
                    d52 d52Var113 = d52Var7;
                    int i110 = i13;
                    long j9 = jA;
                    kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j9, 0.0f, 0.0f, h92.Q(848889571, new pn8(i110, d52Var112, d52Var9, d52Var110, d52Var111, re7Var, d52Var113), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                    j5 = j7;
                    j4 = j9;
                    n67Var3 = n67Var4;
                    x8bVar2 = x8bVar3;
                    d52Var11 = d52Var112;
                    d52Var13 = d52Var113;
                    d52Var10 = d52Var110;
                    d52Var12 = d52Var111;
                    i10 = i110;
                } else {
                    ii4Var.W();
                    d52Var10 = d52Var3;
                    i10 = i;
                    j4 = j2;
                    n67Var3 = n67Var2;
                    d52Var11 = d52Var6;
                    d52Var12 = d52Var8;
                    d52Var13 = d52Var7;
                    j5 = j3;
                    x8bVar2 = x8bVar;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: ue9
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iK = w25.K(i2 | 1);
                            m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj3, iK, i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 384;
            d52Var7 = d52Var2;
            i7 = i4 | 3072;
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    d52Var8 = d52Var4;
                    if (ii4Var.i(d52Var8)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i7 |= i9;
                }
                if ((196608 & i2) == 0) {
                    i7 |= 65536;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j;
                        if (ii4Var.f(j3)) {
                        }
                        i7 |= i17;
                    } else {
                        j3 = j;
                    }
                    i7 |= i17;
                } else {
                    j3 = j;
                }
                if ((i2 & 12582912) == 0) {
                    i7 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i7 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    d52Var9 = d52Var5;
                    if (ii4Var.i(d52Var9)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i7 |= i14;
                } else {
                    d52Var9 = d52Var5;
                }
                if ((i7 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i16 != 0) {
                            d52Var6 = c31.f;
                        }
                        if (i5 != 0) {
                            d52Var7 = c31.g;
                        }
                        d52Var14 = c31.h;
                        if (i8 != 0) {
                            d52Var15 = c31.i;
                        } else {
                            d52Var15 = d52Var8;
                        }
                        i11 = i7 & (-458753);
                        if ((i3 & 64) != 0) {
                            j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i11 = i7 & (-4128769);
                        } else {
                            j6 = j3;
                        }
                        jA = g12.a(j6, ii4Var);
                        WeakHashMap weakHashMap4 = fvb.x;
                        i12 = i11 & (-264241153);
                        x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                        i13 = 2;
                        n67Var4 = n67Var2;
                        j7 = j6;
                    } else {
                        if (i15 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i16 != 0) {
                            d52Var6 = c31.f;
                        }
                        if (i5 != 0) {
                            d52Var7 = c31.g;
                        }
                        d52Var14 = c31.h;
                        if (i8 != 0) {
                            d52Var15 = c31.i;
                        } else {
                            d52Var15 = d52Var8;
                        }
                        i11 = i7 & (-458753);
                        if ((i3 & 64) != 0) {
                            j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i11 = i7 & (-4128769);
                        } else {
                            j6 = j3;
                        }
                        jA = g12.a(j6, ii4Var);
                        WeakHashMap weakHashMap5 = fvb.x;
                        i12 = i11 & (-264241153);
                        x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                        i13 = 2;
                        n67Var4 = n67Var2;
                        j7 = j6;
                    }
                    ii4Var.r();
                    zG = ii4Var.g(x8bVar3);
                    objQ = ii4Var.Q();
                    Object obj3 = w62.a;
                    if (zG) {
                        objQ = new re7(x8bVar3);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new re7(x8bVar3);
                        ii4Var.m0(objQ);
                    }
                    re7Var = (re7) objQ;
                    zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                    d52 d52Var114 = d52Var14;
                    objQ2 = ii4Var.Q();
                    if (zG2) {
                        objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                        ii4Var.m0(objQ2);
                    }
                    d52 d52Var115 = d52Var15;
                    d52 d52Var116 = d52Var6;
                    d52 d52Var117 = d52Var7;
                    int i111 = i13;
                    long j10 = jA;
                    kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j10, 0.0f, 0.0f, h92.Q(848889571, new pn8(i111, d52Var116, d52Var9, d52Var114, d52Var115, re7Var, d52Var117), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                    j5 = j7;
                    j4 = j10;
                    n67Var3 = n67Var4;
                    x8bVar2 = x8bVar3;
                    d52Var11 = d52Var116;
                    d52Var13 = d52Var117;
                    d52Var10 = d52Var114;
                    d52Var12 = d52Var115;
                    i10 = i111;
                } else {
                    ii4Var.W();
                    d52Var10 = d52Var3;
                    i10 = i;
                    j4 = j2;
                    n67Var3 = n67Var2;
                    d52Var11 = d52Var6;
                    d52Var12 = d52Var8;
                    d52Var13 = d52Var7;
                    j5 = j3;
                    x8bVar2 = x8bVar;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: ue9
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            int iK = w25.K(i2 | 1);
                            m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj4, iK, i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 = i4 | 27648;
            d52Var8 = d52Var4;
            if ((196608 & i2) == 0) {
                i7 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j;
                    if (ii4Var.f(j3)) {
                    }
                    i7 |= i17;
                } else {
                    j3 = j;
                }
                i7 |= i17;
            } else {
                j3 = j;
            }
            if ((i2 & 12582912) == 0) {
                i7 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i7 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                d52Var9 = d52Var5;
                if (ii4Var.i(d52Var9)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i7 |= i14;
            } else {
                d52Var9 = d52Var5;
            }
            if ((i7 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i16 != 0) {
                        d52Var6 = c31.f;
                    }
                    if (i5 != 0) {
                        d52Var7 = c31.g;
                    }
                    d52Var14 = c31.h;
                    if (i8 != 0) {
                        d52Var15 = c31.i;
                    } else {
                        d52Var15 = d52Var8;
                    }
                    i11 = i7 & (-458753);
                    if ((i3 & 64) != 0) {
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i11 = i7 & (-4128769);
                    } else {
                        j6 = j3;
                    }
                    jA = g12.a(j6, ii4Var);
                    WeakHashMap weakHashMap6 = fvb.x;
                    i12 = i11 & (-264241153);
                    x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                    i13 = 2;
                    n67Var4 = n67Var2;
                    j7 = j6;
                } else {
                    if (i15 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i16 != 0) {
                        d52Var6 = c31.f;
                    }
                    if (i5 != 0) {
                        d52Var7 = c31.g;
                    }
                    d52Var14 = c31.h;
                    if (i8 != 0) {
                        d52Var15 = c31.i;
                    } else {
                        d52Var15 = d52Var8;
                    }
                    i11 = i7 & (-458753);
                    if ((i3 & 64) != 0) {
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i11 = i7 & (-4128769);
                    } else {
                        j6 = j3;
                    }
                    jA = g12.a(j6, ii4Var);
                    WeakHashMap weakHashMap7 = fvb.x;
                    i12 = i11 & (-264241153);
                    x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                    i13 = 2;
                    n67Var4 = n67Var2;
                    j7 = j6;
                }
                ii4Var.r();
                zG = ii4Var.g(x8bVar3);
                objQ = ii4Var.Q();
                Object obj4 = w62.a;
                if (zG) {
                    objQ = new re7(x8bVar3);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new re7(x8bVar3);
                    ii4Var.m0(objQ);
                }
                re7Var = (re7) objQ;
                zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                d52 d52Var118 = d52Var14;
                objQ2 = ii4Var.Q();
                if (zG2) {
                    objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                    ii4Var.m0(objQ2);
                }
                d52 d52Var119 = d52Var15;
                d52 d52Var1110 = d52Var6;
                d52 d52Var1111 = d52Var7;
                int i112 = i13;
                long j11 = jA;
                kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j11, 0.0f, 0.0f, h92.Q(848889571, new pn8(i112, d52Var1110, d52Var9, d52Var118, d52Var119, re7Var, d52Var1111), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                j5 = j7;
                j4 = j11;
                n67Var3 = n67Var4;
                x8bVar2 = x8bVar3;
                d52Var11 = d52Var1110;
                d52Var13 = d52Var1111;
                d52Var10 = d52Var118;
                d52Var12 = d52Var119;
                i10 = i112;
            } else {
                ii4Var.W();
                d52Var10 = d52Var3;
                i10 = i;
                j4 = j2;
                n67Var3 = n67Var2;
                d52Var11 = d52Var6;
                d52Var12 = d52Var8;
                d52Var13 = d52Var7;
                j5 = j3;
                x8bVar2 = x8bVar;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: ue9
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj5, Object obj6) {
                        ((Integer) obj6).getClass();
                        int iK = w25.K(i2 | 1);
                        m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj5, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 48;
        d52Var6 = d52Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                d52Var7 = d52Var2;
                if (ii4Var.i(d52Var7)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i4 | 3072;
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    d52Var8 = d52Var4;
                    if (ii4Var.i(d52Var8)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i7 |= i9;
                }
                if ((196608 & i2) == 0) {
                    i7 |= 65536;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j;
                        if (ii4Var.f(j3)) {
                        }
                        i7 |= i17;
                    } else {
                        j3 = j;
                    }
                    i7 |= i17;
                } else {
                    j3 = j;
                }
                if ((i2 & 12582912) == 0) {
                    i7 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i7 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    d52Var9 = d52Var5;
                    if (ii4Var.i(d52Var9)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i7 |= i14;
                } else {
                    d52Var9 = d52Var5;
                }
                if ((i7 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i16 != 0) {
                            d52Var6 = c31.f;
                        }
                        if (i5 != 0) {
                            d52Var7 = c31.g;
                        }
                        d52Var14 = c31.h;
                        if (i8 != 0) {
                            d52Var15 = c31.i;
                        } else {
                            d52Var15 = d52Var8;
                        }
                        i11 = i7 & (-458753);
                        if ((i3 & 64) != 0) {
                            j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i11 = i7 & (-4128769);
                        } else {
                            j6 = j3;
                        }
                        jA = g12.a(j6, ii4Var);
                        WeakHashMap weakHashMap8 = fvb.x;
                        i12 = i11 & (-264241153);
                        x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                        i13 = 2;
                        n67Var4 = n67Var2;
                        j7 = j6;
                    } else {
                        if (i15 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i16 != 0) {
                            d52Var6 = c31.f;
                        }
                        if (i5 != 0) {
                            d52Var7 = c31.g;
                        }
                        d52Var14 = c31.h;
                        if (i8 != 0) {
                            d52Var15 = c31.i;
                        } else {
                            d52Var15 = d52Var8;
                        }
                        i11 = i7 & (-458753);
                        if ((i3 & 64) != 0) {
                            j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i11 = i7 & (-4128769);
                        } else {
                            j6 = j3;
                        }
                        jA = g12.a(j6, ii4Var);
                        WeakHashMap weakHashMap9 = fvb.x;
                        i12 = i11 & (-264241153);
                        x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                        i13 = 2;
                        n67Var4 = n67Var2;
                        j7 = j6;
                    }
                    ii4Var.r();
                    zG = ii4Var.g(x8bVar3);
                    objQ = ii4Var.Q();
                    Object obj5 = w62.a;
                    if (zG) {
                        objQ = new re7(x8bVar3);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new re7(x8bVar3);
                        ii4Var.m0(objQ);
                    }
                    re7Var = (re7) objQ;
                    zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                    d52 d52Var1112 = d52Var14;
                    objQ2 = ii4Var.Q();
                    if (zG2) {
                        objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                        ii4Var.m0(objQ2);
                    }
                    d52 d52Var1113 = d52Var15;
                    d52 d52Var1114 = d52Var6;
                    d52 d52Var1115 = d52Var7;
                    int i113 = i13;
                    long j12 = jA;
                    kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j12, 0.0f, 0.0f, h92.Q(848889571, new pn8(i113, d52Var1114, d52Var9, d52Var1112, d52Var1113, re7Var, d52Var1115), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                    j5 = j7;
                    j4 = j12;
                    n67Var3 = n67Var4;
                    x8bVar2 = x8bVar3;
                    d52Var11 = d52Var1114;
                    d52Var13 = d52Var1115;
                    d52Var10 = d52Var1112;
                    d52Var12 = d52Var1113;
                    i10 = i113;
                } else {
                    ii4Var.W();
                    d52Var10 = d52Var3;
                    i10 = i;
                    j4 = j2;
                    n67Var3 = n67Var2;
                    d52Var11 = d52Var6;
                    d52Var12 = d52Var8;
                    d52Var13 = d52Var7;
                    j5 = j3;
                    x8bVar2 = x8bVar;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: ue9
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj6, Object obj7) {
                            ((Integer) obj7).getClass();
                            int iK = w25.K(i2 | 1);
                            m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj6, iK, i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 = i4 | 27648;
            d52Var8 = d52Var4;
            if ((196608 & i2) == 0) {
                i7 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j;
                    if (ii4Var.f(j3)) {
                    }
                    i7 |= i17;
                } else {
                    j3 = j;
                }
                i7 |= i17;
            } else {
                j3 = j;
            }
            if ((i2 & 12582912) == 0) {
                i7 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i7 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                d52Var9 = d52Var5;
                if (ii4Var.i(d52Var9)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i7 |= i14;
            } else {
                d52Var9 = d52Var5;
            }
            if ((i7 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i16 != 0) {
                        d52Var6 = c31.f;
                    }
                    if (i5 != 0) {
                        d52Var7 = c31.g;
                    }
                    d52Var14 = c31.h;
                    if (i8 != 0) {
                        d52Var15 = c31.i;
                    } else {
                        d52Var15 = d52Var8;
                    }
                    i11 = i7 & (-458753);
                    if ((i3 & 64) != 0) {
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i11 = i7 & (-4128769);
                    } else {
                        j6 = j3;
                    }
                    jA = g12.a(j6, ii4Var);
                    WeakHashMap weakHashMap10 = fvb.x;
                    i12 = i11 & (-264241153);
                    x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                    i13 = 2;
                    n67Var4 = n67Var2;
                    j7 = j6;
                } else {
                    if (i15 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i16 != 0) {
                        d52Var6 = c31.f;
                    }
                    if (i5 != 0) {
                        d52Var7 = c31.g;
                    }
                    d52Var14 = c31.h;
                    if (i8 != 0) {
                        d52Var15 = c31.i;
                    } else {
                        d52Var15 = d52Var8;
                    }
                    i11 = i7 & (-458753);
                    if ((i3 & 64) != 0) {
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i11 = i7 & (-4128769);
                    } else {
                        j6 = j3;
                    }
                    jA = g12.a(j6, ii4Var);
                    WeakHashMap weakHashMap11 = fvb.x;
                    i12 = i11 & (-264241153);
                    x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                    i13 = 2;
                    n67Var4 = n67Var2;
                    j7 = j6;
                }
                ii4Var.r();
                zG = ii4Var.g(x8bVar3);
                objQ = ii4Var.Q();
                Object obj6 = w62.a;
                if (zG) {
                    objQ = new re7(x8bVar3);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new re7(x8bVar3);
                    ii4Var.m0(objQ);
                }
                re7Var = (re7) objQ;
                zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                d52 d52Var1116 = d52Var14;
                objQ2 = ii4Var.Q();
                if (zG2) {
                    objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                    ii4Var.m0(objQ2);
                }
                d52 d52Var1117 = d52Var15;
                d52 d52Var1118 = d52Var6;
                d52 d52Var1119 = d52Var7;
                int i114 = i13;
                long j13 = jA;
                kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j13, 0.0f, 0.0f, h92.Q(848889571, new pn8(i114, d52Var1118, d52Var9, d52Var1116, d52Var1117, re7Var, d52Var1119), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                j5 = j7;
                j4 = j13;
                n67Var3 = n67Var4;
                x8bVar2 = x8bVar3;
                d52Var11 = d52Var1118;
                d52Var13 = d52Var1119;
                d52Var10 = d52Var1116;
                d52Var12 = d52Var1117;
                i10 = i114;
            } else {
                ii4Var.W();
                d52Var10 = d52Var3;
                i10 = i;
                j4 = j2;
                n67Var3 = n67Var2;
                d52Var11 = d52Var6;
                d52Var12 = d52Var8;
                d52Var13 = d52Var7;
                j5 = j3;
                x8bVar2 = x8bVar;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: ue9
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj7, Object obj8) {
                        ((Integer) obj8).getClass();
                        int iK = w25.K(i2 | 1);
                        m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj7, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 384;
        d52Var7 = d52Var2;
        i7 = i4 | 3072;
        i8 = i3 & 16;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                d52Var8 = d52Var4;
                if (ii4Var.i(d52Var8)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i7 |= i9;
            }
            if ((196608 & i2) == 0) {
                i7 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j;
                    if (ii4Var.f(j3)) {
                    }
                    i7 |= i17;
                } else {
                    j3 = j;
                }
                i7 |= i17;
            } else {
                j3 = j;
            }
            if ((i2 & 12582912) == 0) {
                i7 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i7 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                d52Var9 = d52Var5;
                if (ii4Var.i(d52Var9)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i7 |= i14;
            } else {
                d52Var9 = d52Var5;
            }
            if ((i7 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i16 != 0) {
                        d52Var6 = c31.f;
                    }
                    if (i5 != 0) {
                        d52Var7 = c31.g;
                    }
                    d52Var14 = c31.h;
                    if (i8 != 0) {
                        d52Var15 = c31.i;
                    } else {
                        d52Var15 = d52Var8;
                    }
                    i11 = i7 & (-458753);
                    if ((i3 & 64) != 0) {
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i11 = i7 & (-4128769);
                    } else {
                        j6 = j3;
                    }
                    jA = g12.a(j6, ii4Var);
                    WeakHashMap weakHashMap12 = fvb.x;
                    i12 = i11 & (-264241153);
                    x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                    i13 = 2;
                    n67Var4 = n67Var2;
                    j7 = j6;
                } else {
                    if (i15 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i16 != 0) {
                        d52Var6 = c31.f;
                    }
                    if (i5 != 0) {
                        d52Var7 = c31.g;
                    }
                    d52Var14 = c31.h;
                    if (i8 != 0) {
                        d52Var15 = c31.i;
                    } else {
                        d52Var15 = d52Var8;
                    }
                    i11 = i7 & (-458753);
                    if ((i3 & 64) != 0) {
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i11 = i7 & (-4128769);
                    } else {
                        j6 = j3;
                    }
                    jA = g12.a(j6, ii4Var);
                    WeakHashMap weakHashMap13 = fvb.x;
                    i12 = i11 & (-264241153);
                    x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                    i13 = 2;
                    n67Var4 = n67Var2;
                    j7 = j6;
                }
                ii4Var.r();
                zG = ii4Var.g(x8bVar3);
                objQ = ii4Var.Q();
                Object obj7 = w62.a;
                if (zG) {
                    objQ = new re7(x8bVar3);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new re7(x8bVar3);
                    ii4Var.m0(objQ);
                }
                re7Var = (re7) objQ;
                zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
                d52 d52Var11110 = d52Var14;
                objQ2 = ii4Var.Q();
                if (zG2) {
                    objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                    ii4Var.m0(objQ2);
                }
                d52 d52Var11111 = d52Var15;
                d52 d52Var11112 = d52Var6;
                d52 d52Var11113 = d52Var7;
                int i115 = i13;
                long j14 = jA;
                kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j14, 0.0f, 0.0f, h92.Q(848889571, new pn8(i115, d52Var11112, d52Var9, d52Var11110, d52Var11111, re7Var, d52Var11113), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
                j5 = j7;
                j4 = j14;
                n67Var3 = n67Var4;
                x8bVar2 = x8bVar3;
                d52Var11 = d52Var11112;
                d52Var13 = d52Var11113;
                d52Var10 = d52Var11110;
                d52Var12 = d52Var11111;
                i10 = i115;
            } else {
                ii4Var.W();
                d52Var10 = d52Var3;
                i10 = i;
                j4 = j2;
                n67Var3 = n67Var2;
                d52Var11 = d52Var6;
                d52Var12 = d52Var8;
                d52Var13 = d52Var7;
                j5 = j3;
                x8bVar2 = x8bVar;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: ue9
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj8, Object obj9) {
                        ((Integer) obj9).getClass();
                        int iK = w25.K(i2 | 1);
                        m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj8, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i7 = i4 | 27648;
        d52Var8 = d52Var4;
        if ((196608 & i2) == 0) {
            i7 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                j3 = j;
                if (ii4Var.f(j3)) {
                }
                i7 |= i17;
            } else {
                j3 = j;
            }
            i7 |= i17;
        } else {
            j3 = j;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i7 |= 33554432;
        }
        if ((805306368 & i2) == 0) {
            d52Var9 = d52Var5;
            if (ii4Var.i(d52Var9)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i7 |= i14;
        } else {
            d52Var9 = d52Var5;
        }
        if ((i7 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i7 & 1, z)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i15 != 0) {
                    n67Var2 = k67.a;
                }
                if (i16 != 0) {
                    d52Var6 = c31.f;
                }
                if (i5 != 0) {
                    d52Var7 = c31.g;
                }
                d52Var14 = c31.h;
                if (i8 != 0) {
                    d52Var15 = c31.i;
                } else {
                    d52Var15 = d52Var8;
                }
                i11 = i7 & (-458753);
                if ((i3 & 64) != 0) {
                    j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                    i11 = i7 & (-4128769);
                } else {
                    j6 = j3;
                }
                jA = g12.a(j6, ii4Var);
                WeakHashMap weakHashMap14 = fvb.x;
                i12 = i11 & (-264241153);
                x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                i13 = 2;
                n67Var4 = n67Var2;
                j7 = j6;
            } else {
                if (i15 != 0) {
                    n67Var2 = k67.a;
                }
                if (i16 != 0) {
                    d52Var6 = c31.f;
                }
                if (i5 != 0) {
                    d52Var7 = c31.g;
                }
                d52Var14 = c31.h;
                if (i8 != 0) {
                    d52Var15 = c31.i;
                } else {
                    d52Var15 = d52Var8;
                }
                i11 = i7 & (-458753);
                if ((i3 & 64) != 0) {
                    j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                    i11 = i7 & (-4128769);
                } else {
                    j6 = j3;
                }
                jA = g12.a(j6, ii4Var);
                WeakHashMap weakHashMap15 = fvb.x;
                i12 = i11 & (-264241153);
                x8bVar3 = new x8b(uv4.C(ii4Var).g, uv4.C(ii4Var).b);
                i13 = 2;
                n67Var4 = n67Var2;
                j7 = j6;
            }
            ii4Var.r();
            zG = ii4Var.g(x8bVar3);
            objQ = ii4Var.Q();
            Object obj8 = w62.a;
            if (zG) {
                objQ = new re7(x8bVar3);
                ii4Var.m0(objQ);
            } else {
                objQ = new re7(x8bVar3);
                ii4Var.m0(objQ);
            }
            re7Var = (re7) objQ;
            zG2 = ii4Var.g(re7Var) | ii4Var.g(x8bVar3);
            d52 d52Var11114 = d52Var14;
            objQ2 = ii4Var.Q();
            if (zG2) {
                objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new bc7(re7Var, x8bVar3, (byte) 25);
                ii4Var.m0(objQ2);
            }
            d52 d52Var11115 = d52Var15;
            d52 d52Var11116 = d52Var6;
            d52 d52Var11117 = d52Var7;
            int i116 = i13;
            long j15 = jA;
            kfa.a(wd9.O(n67Var4, (wf4) objQ2), null, j7, j15, 0.0f, 0.0f, h92.Q(848889571, new pn8(i116, d52Var11116, d52Var9, d52Var11114, d52Var11115, re7Var, d52Var11117), ii4Var), ii4Var, ((i12 >> 12) & 896) | 12582912, 114);
            j5 = j7;
            j4 = j15;
            n67Var3 = n67Var4;
            x8bVar2 = x8bVar3;
            d52Var11 = d52Var11116;
            d52Var13 = d52Var11117;
            d52Var10 = d52Var11114;
            d52Var12 = d52Var11115;
            i10 = i116;
        } else {
            ii4Var.W();
            d52Var10 = d52Var3;
            i10 = i;
            j4 = j2;
            n67Var3 = n67Var2;
            d52Var11 = d52Var6;
            d52Var12 = d52Var8;
            d52Var13 = d52Var7;
            j5 = j3;
            x8bVar2 = x8bVar;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ue9
                @Override // defpackage.kg4
                public final Object invoke(Object obj9, Object obj10) {
                    ((Integer) obj10).getClass();
                    int iK = w25.K(i2 | 1);
                    m05.f(n67Var3, d52Var11, d52Var13, d52Var10, d52Var12, i10, j5, j4, x8bVar2, d52Var5, (ii4) obj9, iK, i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void g(final int i, final d52 d52Var, final d52 d52Var2, final d52 d52Var3, final d52 d52Var4, final wtb wtbVar, final d52 d52Var5, ii4 ii4Var, int i2) {
        Object obj;
        int i3;
        ii4Var.e0(-280287501);
        int i4 = i2 | (ii4Var.e(i) ? 4 : 2) | (ii4Var.i(d52Var) ? 32 : 16) | (ii4Var.i(d52Var2) ? 256 : 128) | (ii4Var.i(d52Var3) ? 2048 : 1024) | (ii4Var.i(d52Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(wtbVar) ? 131072 : 65536) | (ii4Var.i(d52Var5) ? 1048576 : 524288);
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new xe9();
                ii4Var.m0(objQ);
            }
            final xe9 xe9Var = (xe9) objQ;
            boolean z = ((i4 & 458752) == 131072) | ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384) | ((i4 & 14) == 4) | ((3670016 & i4) == 1048576) | ((i4 & 896) == 256);
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                i3 = 0;
                obj = new kg4() { // from class: ve9
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        Object obj4;
                        int i5;
                        Object obj5;
                        Object obj6;
                        vt8 vt8Var;
                        Object obj7;
                        Integer numValueOf;
                        final int iIntValue;
                        int iU;
                        int iC;
                        Object obj8;
                        Object obj9;
                        int iU2;
                        int iU3;
                        int i6;
                        final bda bdaVar = (bda) obj2;
                        wa2 wa2Var = (wa2) obj3;
                        int i7 = wa2.i(wa2Var.a);
                        int iH = wa2.h(wa2Var.a);
                        long jB = wa2.b(wa2Var.a, 0, 0, 0, 0, 10);
                        a06 layoutDirection = bdaVar.getLayoutDirection();
                        final wtb wtbVar2 = wtbVar;
                        int iD = wtbVar2.d(bdaVar, layoutDirection);
                        int iB = wtbVar2.b(bdaVar, bdaVar.getLayoutDirection());
                        int iC2 = wtbVar2.c(bdaVar);
                        List listQ0 = bdaVar.q0(ye9.a, d52Var);
                        ArrayList arrayList = new ArrayList(listQ0.size());
                        int size = listQ0.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            arrayList.add(((vr6) listQ0.get(i8)).V(jB));
                        }
                        int i9 = 1;
                        if (!arrayList.isEmpty()) {
                            obj4 = arrayList.get(0);
                            int i10 = ((l98) obj4).b;
                            int size2 = arrayList.size() - 1;
                            i5 = 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj10 = arrayList.get(i9);
                                    int i11 = ((l98) obj10).b;
                                    if (i10 < i11) {
                                        i10 = i11;
                                        obj4 = obj10;
                                    }
                                    if (i9 == size2) {
                                        break;
                                    }
                                    i9++;
                                }
                            }
                        } else {
                            i5 = 1;
                            obj4 = null;
                        }
                        l98 l98Var = (l98) obj4;
                        int i12 = l98Var != null ? l98Var.b : 0;
                        List listQ1 = bdaVar.q0(ye9.c, d52Var3);
                        final ArrayList arrayList2 = new ArrayList(listQ1.size());
                        int size3 = listQ1.size();
                        int i13 = 0;
                        while (i13 < size3) {
                            int i14 = iB;
                            arrayList2.add(((vr6) listQ1.get(i13)).V(za2.i((-iD) - i14, jB, -iC2)));
                            i13++;
                            i7 = i7;
                            iB = i14;
                            iH = iH;
                            arrayList = arrayList;
                        }
                        int i15 = iB;
                        final int i16 = i7;
                        final int i17 = iH;
                        final ArrayList arrayList3 = arrayList;
                        if (arrayList2.isEmpty()) {
                            obj5 = null;
                        } else {
                            obj5 = arrayList2.get(0);
                            int i18 = ((l98) obj5).b;
                            int size4 = arrayList2.size() - 1;
                            if (i5 <= size4) {
                                Object obj11 = obj5;
                                int i19 = i18;
                                int i20 = 1;
                                while (true) {
                                    Object obj12 = arrayList2.get(i20);
                                    int i21 = ((l98) obj12).b;
                                    if (i19 < i21) {
                                        obj11 = obj12;
                                        i19 = i21;
                                    }
                                    if (i20 == size4) {
                                        break;
                                    }
                                    i20++;
                                }
                                obj5 = obj11;
                            }
                        }
                        l98 l98Var2 = (l98) obj5;
                        int i22 = l98Var2 != null ? l98Var2.b : 0;
                        if (arrayList2.isEmpty()) {
                            obj6 = null;
                        } else {
                            obj6 = arrayList2.get(0);
                            int i23 = ((l98) obj6).a;
                            int size5 = arrayList2.size() - 1;
                            if (1 <= size5) {
                                Object obj13 = obj6;
                                int i24 = i23;
                                int i25 = 1;
                                while (true) {
                                    Object obj14 = arrayList2.get(i25);
                                    int i26 = ((l98) obj14).a;
                                    if (i24 < i26) {
                                        obj13 = obj14;
                                        i24 = i26;
                                    }
                                    if (i25 == size5) {
                                        break;
                                    }
                                    i25++;
                                }
                                obj6 = obj13;
                            }
                        }
                        l98 l98Var3 = (l98) obj6;
                        int i27 = l98Var3 != null ? l98Var3.a : 0;
                        List listQ2 = bdaVar.q0(ye9.d, d52Var4);
                        final ArrayList arrayList4 = new ArrayList(listQ2.size());
                        int size6 = listQ2.size();
                        int i28 = 0;
                        while (i28 < size6) {
                            int i29 = i22;
                            int i30 = iD;
                            l98 l98VarV = ((vr6) listQ2.get(i28)).V(za2.i((-iD) - i15, jB, -iC2));
                            if (l98VarV.b == 0 || l98VarV.a == 0) {
                                l98VarV = null;
                            }
                            if (l98VarV != null) {
                                arrayList4.add(l98VarV);
                            }
                            i28++;
                            i22 = i29;
                            iD = i30;
                        }
                        int i31 = iD;
                        int i32 = i22;
                        boolean zIsEmpty = arrayList4.isEmpty();
                        byte b2 = i;
                        if (zIsEmpty) {
                            vt8Var = null;
                        } else {
                            if (arrayList4.isEmpty()) {
                                obj8 = null;
                            } else {
                                obj8 = arrayList4.get(0);
                                int i33 = ((l98) obj8).a;
                                int size7 = arrayList4.size() - 1;
                                if (1 <= size7) {
                                    Object obj15 = obj8;
                                    int i34 = i33;
                                    int i35 = 1;
                                    while (true) {
                                        Object obj16 = arrayList4.get(i35);
                                        int i36 = ((l98) obj16).a;
                                        if (i34 < i36) {
                                            i34 = i36;
                                            obj15 = obj16;
                                        }
                                        if (i35 == size7) {
                                            break;
                                        }
                                        i35++;
                                    }
                                    obj8 = obj15;
                                }
                            }
                            obj8.getClass();
                            int i37 = ((l98) obj8).a;
                            if (arrayList4.isEmpty()) {
                                obj9 = null;
                            } else {
                                obj9 = arrayList4.get(0);
                                int i38 = ((l98) obj9).b;
                                int size8 = arrayList4.size() - 1;
                                if (1 <= size8) {
                                    Object obj17 = obj9;
                                    int i39 = i38;
                                    int i40 = 1;
                                    while (true) {
                                        Object obj18 = arrayList4.get(i40);
                                        int i41 = ((l98) obj18).b;
                                        if (i39 < i41) {
                                            i39 = i41;
                                            obj17 = obj18;
                                        }
                                        if (i40 == size8) {
                                            break;
                                        }
                                        i40++;
                                    }
                                    obj9 = obj17;
                                }
                            }
                            obj9.getClass();
                            int i42 = ((l98) obj9).b;
                            a06 a06Var = a06.a;
                            if (b2 == 0) {
                                if (bdaVar.getLayoutDirection() == a06Var) {
                                    iU2 = bdaVar.U(16.0f);
                                    i6 = iU2 + i31;
                                } else {
                                    iU3 = bdaVar.U(16.0f);
                                    i6 = ((i16 - iU3) - i37) - i15;
                                }
                            } else if (b2 != 2 && b2 != 3) {
                                i6 = (((i16 - i37) + i31) - i15) / 2;
                            } else if (bdaVar.getLayoutDirection() == a06Var) {
                                iU3 = bdaVar.U(16.0f);
                                i6 = ((i16 - iU3) - i37) - i15;
                            } else {
                                iU2 = bdaVar.U(16.0f);
                                i6 = iU2 + i31;
                            }
                            vt8Var = new vt8(i6, i42, (byte) 2);
                        }
                        List listQ3 = bdaVar.q0(ye9.e, d52Var5);
                        final ArrayList arrayList5 = new ArrayList(listQ3.size());
                        int size9 = listQ3.size();
                        for (int i43 = 0; i43 < size9; i43++) {
                            arrayList5.add(((vr6) listQ3.get(i43)).V(jB));
                        }
                        if (arrayList5.isEmpty()) {
                            obj7 = null;
                        } else {
                            obj7 = arrayList5.get(0);
                            int i44 = ((l98) obj7).b;
                            int size10 = arrayList5.size() - 1;
                            if (1 <= size10) {
                                Object obj19 = obj7;
                                int i45 = 1;
                                while (true) {
                                    Object obj20 = arrayList5.get(i45);
                                    Object obj21 = obj19;
                                    int i46 = ((l98) obj20).b;
                                    if (i44 < i46) {
                                        i44 = i46;
                                        obj19 = obj20;
                                    } else {
                                        obj19 = obj21;
                                    }
                                    if (i45 == size10) {
                                        break;
                                    }
                                    i45++;
                                }
                                obj7 = obj19;
                            }
                        }
                        l98 l98Var4 = (l98) obj7;
                        final Integer numValueOf2 = l98Var4 != null ? Integer.valueOf(l98Var4.b) : null;
                        if (vt8Var != null) {
                            int i47 = vt8Var.c;
                            if (numValueOf2 == null || b2 == 3) {
                                iU = bdaVar.U(16.0f) + i47;
                                iC = wtbVar2.c(bdaVar);
                            } else {
                                iU = numValueOf2.intValue() + i47;
                                iC = bdaVar.U(16.0f);
                            }
                            numValueOf = Integer.valueOf(iC + iU);
                        } else {
                            numValueOf = null;
                        }
                        if (i32 != 0) {
                            iIntValue = i32 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : wtbVar2.c(bdaVar));
                        } else {
                            iIntValue = 0;
                        }
                        lk5 lk5Var = new lk5(wtbVar2, bdaVar);
                        final Integer num = numValueOf;
                        g08 g08Var = new g08(be.t(lk5Var, bdaVar.getLayoutDirection()), arrayList3.isEmpty() ? lk5Var.d() : bdaVar.B0(i12), be.s(lk5Var, bdaVar.getLayoutDirection()), numValueOf2 != null ? bdaVar.B0(numValueOf2.intValue()) : lk5Var.a());
                        xe9 xe9Var2 = xe9Var;
                        xe9Var2.a.setValue(g08Var);
                        List listQ4 = bdaVar.q0(ye9.b, new d52(-278021671, true, new iw2(d52Var2, xe9Var2, (byte) 29)));
                        final ArrayList arrayList6 = new ArrayList(listQ4.size());
                        int size11 = listQ4.size();
                        for (int i48 = 0; i48 < size11; i48++) {
                            arrayList6.add(((vr6) listQ4.get(i48)).V(jB));
                        }
                        final int i49 = i27;
                        final vt8 vt8Var2 = vt8Var;
                        return bdaVar.z(i16, i17, br3.a, new wf4() { // from class: we9
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj22) {
                                int i50;
                                k98 k98Var = (k98) obj22;
                                ArrayList arrayList7 = arrayList3;
                                int size12 = arrayList7.size();
                                for (int i51 = 0; i51 < size12; i51++) {
                                    k98Var.g((l98) arrayList7.get(i51), 0, 0, 1.0f);
                                }
                                ArrayList arrayList8 = arrayList6;
                                int size13 = arrayList8.size();
                                for (int i52 = 0; i52 < size13; i52++) {
                                    k98Var.g((l98) arrayList8.get(i52), 0, 0, 0.0f);
                                }
                                ArrayList arrayList9 = arrayList2;
                                int size14 = arrayList9.size();
                                int i53 = 0;
                                while (true) {
                                    i50 = i17;
                                    if (i53 >= size14) {
                                        break;
                                    }
                                    l98 l98Var5 = (l98) arrayList9.get(i53);
                                    int i54 = i16 - i49;
                                    bda bdaVar2 = bdaVar;
                                    a06 layoutDirection2 = bdaVar2.getLayoutDirection();
                                    wtb wtbVar3 = wtbVar2;
                                    k98Var.g(l98Var5, ((wtbVar3.d(bdaVar2, layoutDirection2) + i54) - wtbVar3.b(bdaVar2, bdaVar2.getLayoutDirection())) / 2, i50 - iIntValue, 2.0f);
                                    i53++;
                                }
                                vt8 vt8Var3 = vt8Var2;
                                if (vt8Var3 != null) {
                                    ArrayList arrayList10 = arrayList4;
                                    int size15 = arrayList10.size();
                                    for (int i55 = 0; i55 < size15; i55++) {
                                        l98 l98Var6 = (l98) arrayList10.get(i55);
                                        int i56 = vt8Var3.b;
                                        Integer num2 = num;
                                        num2.getClass();
                                        k98Var.g(l98Var6, i56, i50 - num2.intValue(), 4.0f);
                                    }
                                }
                                ArrayList arrayList11 = arrayList5;
                                int size16 = arrayList11.size();
                                for (int i57 = 0; i57 < size16; i57++) {
                                    l98 l98Var7 = (l98) arrayList11.get(i57);
                                    Integer num3 = numValueOf2;
                                    k98Var.g(l98Var7, 0, i50 - (num3 != null ? num3.intValue() : 0), 3.0f);
                                }
                                return a9b.a;
                            }
                        });
                    }
                };
                ii4Var.m0(obj);
            } else {
                obj = objQ2;
                i3 = 0;
            }
            at4.f(null, (kg4) obj, ii4Var, i3, 1);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pn8(i, d52Var, d52Var2, d52Var3, d52Var4, wtbVar, d52Var5, i2);
        }
    }

    public static final long h(long j, CharSequence charSequence) {
        int i = ora.c;
        int iCharCount = (int) (j >> 32);
        int iCharCount2 = (int) (4294967295L & j);
        int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(charSequence, iCharCount) : 10;
        int iCodePointAt = iCharCount2 < charSequence.length() ? Character.codePointAt(charSequence, iCharCount2) : 10;
        if (D(iCodePointBefore) && (C(iCodePointAt) || A(iCodePointAt))) {
            do {
                iCharCount -= Character.charCount(iCodePointBefore);
                if (iCharCount == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            } while (D(iCodePointBefore));
            return zr4.e(iCharCount, iCharCount2);
        }
        if (!D(iCodePointAt)) {
            return j;
        }
        if (!C(iCodePointBefore) && !A(iCodePointBefore)) {
            return j;
        }
        do {
            iCharCount2 += Character.charCount(iCodePointAt);
            if (iCharCount2 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
        } while (D(iCodePointAt));
        return zr4.e(iCharCount, iCharCount2);
    }

    public static void i(efa efaVar, Object[] objArr) {
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    efaVar.Q(i);
                } else if (obj instanceof byte[]) {
                    efaVar.N(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    efaVar.n(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    efaVar.n(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    efaVar.K(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    efaVar.K(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    efaVar.K(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    efaVar.K(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    efaVar.F(i, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    efaVar.K(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                }
            }
        }
    }

    public static final void j(ec1 ec1Var, k05 k05Var, dm dmVar) {
        k05Var.getClass();
        if (k05Var instanceof gy7) {
            ec1.t(ec1Var, ((gy7) k05Var).d);
            return;
        }
        if (k05Var instanceof hy7) {
            dmVar.getClass();
            dmVar.k();
            dm.c(dmVar, ((hy7) k05Var).d);
            ec1Var.q(dmVar);
            return;
        }
        if (k05Var instanceof fy7) {
            ec1Var.q(((fy7) k05Var).d);
        } else {
            tbc.b();
        }
    }

    public static w09 k(a aVar, ArrayList arrayList) {
        t59 g51Var;
        t59 sw0Var;
        hx0 hx0Var = aVar.a;
        j26 j26Var = aVar.d;
        ct4 ct4Var = aVar.c;
        Context applicationContext = ct4Var.getApplicationContext();
        tjc tjcVar = ct4Var.g;
        w09 w09Var = new w09();
        l13 l13Var = new l13();
        k82 k82Var = w09Var.g;
        synchronized (k82Var) {
            k82Var.a.add(l13Var);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            ew3 ew3Var = new ew3();
            k82 k82Var2 = w09Var.g;
            synchronized (k82Var2) {
                k82Var2.a.add(ew3Var);
            }
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = w09Var.e();
        k51 k51Var = new k51(applicationContext, arrayListE, hx0Var, j26Var);
        hkb hkbVar = new hkb(hx0Var, new tq8((byte) 17));
        fg3 fg3Var = new fg3(w09Var.e(), resources.getDisplayMetrics(), hx0Var, j26Var);
        if (i < 28 || !((Map) tjcVar.b).containsKey(zs4.class)) {
            g51Var = new g51(fg3Var, (byte) 0);
            sw0Var = new sw0(fg3Var, j26Var, (byte) 2);
        } else {
            sw0Var = new h51((byte) 1);
            g51Var = new h51((byte) 0);
        }
        if (i >= 28) {
            w09Var.d("Animation", InputStream.class, Drawable.class, new ir(new r83(arrayListE, j26Var, (byte) 3), (byte) 1));
            w09Var.d("Animation", ByteBuffer.class, Drawable.class, new ir(new r83(arrayListE, j26Var, (byte) 3), (byte) 0));
        }
        v59 v59Var = new v59(applicationContext);
        uw0 uw0Var = new uw0(j26Var);
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        zkb zkbVar = new zkb((byte) 9);
        zn3 zn3Var = new zn3((byte) 8);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        w09Var.a(ByteBuffer.class, new zkb((byte) 11));
        w09Var.a(InputStream.class, new hr6(j26Var, (byte) 19));
        w09Var.d("Bitmap", ByteBuffer.class, Bitmap.class, g51Var);
        w09Var.d("Bitmap", InputStream.class, Bitmap.class, sw0Var);
        String str = Build.FINGERPRINT;
        if (!"robolectric".equals(str)) {
            w09Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new g51(fg3Var, (byte) 1));
        }
        w09Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, hkbVar);
        w09Var.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new hkb(hx0Var, new sk8((byte) 17)));
        kd9 kd9Var = kd9.H;
        w09Var.c(Bitmap.class, Bitmap.class, kd9Var);
        w09Var.d("Bitmap", Bitmap.class, Bitmap.class, new k14((byte) 1));
        w09Var.b(Bitmap.class, uw0Var);
        w09Var.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new sw0(resources, g51Var));
        w09Var.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new sw0(resources, sw0Var));
        w09Var.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new sw0(resources, hkbVar));
        w09Var.b(BitmapDrawable.class, new xhc(hx0Var, uw0Var, (byte) 5));
        w09Var.d("Animation", InputStream.class, nr4.class, new paa(arrayListE, k51Var, j26Var));
        w09Var.d("Animation", ByteBuffer.class, nr4.class, k51Var);
        w09Var.b(nr4.class, new ao3((byte) 8));
        w09Var.c(q7a.class, q7a.class, kd9Var);
        w09Var.d("Bitmap", q7a.class, Bitmap.class, new fx0(hx0Var));
        w09Var.d("legacy_append", Uri.class, Drawable.class, v59Var);
        w09Var.d("legacy_append", Uri.class, Bitmap.class, new sw0(v59Var, hx0Var, (byte) 1));
        w09Var.h(new o51((byte) 0));
        w09Var.c(File.class, ByteBuffer.class, new d9b((byte) 12));
        byte b2 = 4;
        w09Var.c(File.class, InputStream.class, new q14(new ao3((byte) 6), b2));
        w09Var.d("legacy_append", File.class, File.class, new k14((byte) 0));
        w09Var.c(File.class, ParcelFileDescriptor.class, new q14(new zn3((byte) 6), b2));
        w09Var.c(File.class, File.class, kd9Var);
        w09Var.h(new uj5(j26Var));
        if (!"robolectric".equals(str)) {
            w09Var.h(new o51((byte) 2));
        }
        l70 l70Var = new l70(applicationContext);
        byte b3 = 1;
        j23 j23Var = new j23(applicationContext, b3);
        k23 k23Var = new k23(applicationContext, b3);
        Class cls = Integer.TYPE;
        w09Var.c(cls, InputStream.class, l70Var);
        w09Var.c(Integer.class, InputStream.class, l70Var);
        w09Var.c(cls, AssetFileDescriptor.class, j23Var);
        w09Var.c(Integer.class, AssetFileDescriptor.class, j23Var);
        w09Var.c(cls, Drawable.class, k23Var);
        w09Var.c(Integer.class, Drawable.class, k23Var);
        byte b4 = 4;
        w09Var.c(Uri.class, InputStream.class, new k23(applicationContext, b4));
        w09Var.c(Uri.class, AssetFileDescriptor.class, new j23(applicationContext, b4));
        tw0 tw0Var = new tw0(resources);
        hr6 hr6Var = new hr6(resources, (byte) 13);
        a07 a07Var = new a07((Object) resources, (byte) 9);
        w09Var.c(Integer.class, Uri.class, tw0Var);
        w09Var.c(cls, Uri.class, tw0Var);
        w09Var.c(Integer.class, AssetFileDescriptor.class, hr6Var);
        w09Var.c(cls, AssetFileDescriptor.class, hr6Var);
        w09Var.c(Integer.class, InputStream.class, a07Var);
        w09Var.c(cls, InputStream.class, a07Var);
        byte b5 = 16;
        w09Var.c(String.class, InputStream.class, new tjc((byte) 16));
        w09Var.c(Uri.class, InputStream.class, new tjc((byte) 16));
        byte b6 = 8;
        w09Var.c(String.class, InputStream.class, new rm8(b6));
        w09Var.c(String.class, ParcelFileDescriptor.class, new uk8(b6));
        w09Var.c(String.class, AssetFileDescriptor.class, new sk8(b6));
        byte b7 = 7;
        w09Var.c(Uri.class, InputStream.class, new tjc(applicationContext.getAssets(), b7));
        w09Var.c(Uri.class, AssetFileDescriptor.class, new urb(applicationContext.getAssets()));
        w09Var.c(Uri.class, InputStream.class, new mj5(applicationContext, b7));
        w09Var.c(Uri.class, InputStream.class, new j23(applicationContext, (byte) 2));
        if (i >= 29) {
            w09Var.c(Uri.class, InputStream.class, new mt8(applicationContext, InputStream.class));
            w09Var.c(Uri.class, ParcelFileDescriptor.class, new mt8(applicationContext, ParcelFileDescriptor.class));
        }
        w09Var.c(Uri.class, InputStream.class, new hr6(contentResolver, (byte) 23));
        w09Var.c(Uri.class, ParcelFileDescriptor.class, new rq6((Object) contentResolver, (byte) 24));
        w09Var.c(Uri.class, AssetFileDescriptor.class, new s07(contentResolver, (byte) 21));
        w09Var.c(Uri.class, InputStream.class, new rm8(b5));
        w09Var.c(URL.class, InputStream.class, new uk8(b5));
        w09Var.c(Uri.class, File.class, new el(applicationContext, (char) 0));
        w09Var.c(jt4.class, InputStream.class, new tjc((byte) 25));
        byte b8 = 11;
        w09Var.c(byte[].class, ByteBuffer.class, new d9b(b8));
        w09Var.c(byte[].class, InputStream.class, new jbb(b8));
        w09Var.c(Uri.class, Uri.class, kd9Var);
        w09Var.c(Drawable.class, Drawable.class, kd9Var);
        w09Var.d("legacy_append", Drawable.class, Drawable.class, new k14((byte) 2));
        w09Var.i(Bitmap.class, BitmapDrawable.class, new tw0(resources));
        w09Var.i(Bitmap.class, byte[].class, zkbVar);
        w09Var.i(Drawable.class, byte[].class, new ly1(hx0Var, zkbVar, zn3Var, b5));
        w09Var.i(nr4.class, byte[].class, zn3Var);
        hkb hkbVar2 = new hkb(hx0Var, new uk8((byte) 17));
        w09Var.d("legacy_append", ByteBuffer.class, Bitmap.class, hkbVar2);
        w09Var.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new sw0(resources, hkbVar2));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
        return w09Var;
    }

    public static final f8a l(qh7 qh7Var, List list, ii4 ii4Var, int i) {
        qh7Var.getClass();
        list.getClass();
        ew8 ew8VarA = c6.A(qh7Var.b.z);
        so3 so3Var = so3.B;
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (objQ == obj) {
            objQ = new r38(null, so3Var);
            ii4Var.m0(objQ);
        }
        me7 me7Var = (me7) objQ;
        d35.u(ew8VarA, me7Var, ii4Var);
        boolean zG = ii4Var.g(me7Var) | ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.g(list)) || (i & 48) == 32);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj) {
            objQ2 = f3a.a(new tg8((Object) me7Var, (Object) list, (byte) 17));
            ii4Var.m0(objQ2);
        }
        return (f8a) objQ2;
    }

    public static final zx8 m(m67 m67Var, boolean z, boolean z2) {
        if (!m67Var.a.n) {
            return zx8.e;
        }
        if (z) {
            return nkc.I(m67Var, 8).O1();
        }
        rm7 rm7VarI = nkc.I(m67Var, 8);
        return uv4.E(rm7VarI).x(rm7VarI, z2);
    }

    public static boolean n(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean o(long j, long j2) {
        return j == j2;
    }

    public static String p(aqa aqaVar) {
        StringBuilder sb = new StringBuilder(aqaVar.size());
        for (int i = 0; i < aqaVar.size(); i++) {
            byte bI = aqaVar.i(i);
            if (bI == 34) {
                sb.append("\\\"");
            } else if (bI == 39) {
                sb.append("\\'");
            } else if (bI != 92) {
                switch (bI) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bI < 32 || bI > 126) {
                            sb.append('\\');
                            sb.append((char) (((bI >>> 6) & 3) + 48));
                            sb.append((char) (((bI >>> 3) & 7) + 48));
                            sb.append((char) ((bI & 7) + 48));
                        } else {
                            sb.append((char) bI);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final int q(mb7 mb7Var, long j, amb ambVar) {
        float fH = ambVar != null ? ambVar.h() : 0.0f;
        int i = (int) (4294967295L & j);
        int iG = mb7Var.g(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < mb7Var.i(iG) - fH || Float.intBitsToFloat(i) > mb7Var.d(iG) + fH) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fH) || Float.intBitsToFloat(i2) > mb7Var.d + fH) {
            return -1;
        }
        return iG;
    }

    public static final int r(mb7 mb7Var, long j, zz5 zz5Var, amb ambVar) {
        long jW;
        int iQ;
        if (zz5Var == null || (iQ = q(mb7Var, (jW = zz5Var.w(j)), ambVar)) == -1) {
            return -1;
        }
        return mb7Var.j(xr7.a(jW, 0.0f, (mb7Var.d(iQ) + mb7Var.i(iQ)) / 2.0f, 1));
    }

    public static final long s(era eraVar, long j, long j2, zz5 zz5Var, amb ambVar) {
        if (eraVar != null) {
            mb7 mb7Var = eraVar.b;
            if (zz5Var != null) {
                long jW = zz5Var.w(j);
                long jW2 = zz5Var.w(j2);
                int iQ = q(mb7Var, jW, ambVar);
                int iQ2 = q(mb7Var, jW2, ambVar);
                if (iQ != -1) {
                    if (iQ2 != -1) {
                        iQ = Math.min(iQ, iQ2);
                    }
                    iQ2 = iQ;
                } else if (iQ2 == -1) {
                    return ora.b;
                }
                float fD = (mb7Var.d(iQ2) + mb7Var.i(iQ2)) / 2.0f;
                int i = (int) (jW >> 32);
                int i2 = (int) (jW2 >> 32);
                return mb7Var.k(new zx8(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fD - 0.1f, Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fD + 0.1f), 0, u95.G);
            }
        }
        return ora.b;
    }

    public static final long t(k66 k66Var, zx8 zx8Var, int i) {
        fra fraVarE = k66Var.e();
        mb7 mb7Var = fraVarE != null ? fraVarE.a.b : null;
        zz5 zz5VarD = k66Var.d();
        return (mb7Var == null || zz5VarD == null) ? ora.b : mb7Var.k(zx8Var.l(zz5VarD.w(0L)), i, u95.H);
    }

    public static final long u(gra graVar, zx8 zx8Var, int i) {
        era eraVarD = graVar.d();
        mb7 mb7Var = eraVarD != null ? eraVarD.b : null;
        zz5 zz5VarF = graVar.f();
        return (mb7Var == null || zz5VarF == null) ? ora.b : mb7Var.k(zx8Var.l(zz5VarF.w(0L)), i, u95.H);
    }

    public static final long v(k66 k66Var, zx8 zx8Var, zx8 zx8Var2, int i) {
        long jT = t(k66Var, zx8Var, i);
        if (ora.d(jT)) {
            return ora.b;
        }
        long jT2 = t(k66Var, zx8Var2, i);
        return ora.d(jT2) ? ora.b : zr4.e((int) (jT >> 32), (int) (jT2 & 4294967295L));
    }

    public static final long w(gra graVar, zx8 zx8Var, zx8 zx8Var2, int i) {
        long jU = u(graVar, zx8Var, i);
        if (ora.d(jU)) {
            return ora.b;
        }
        long jU2 = u(graVar, zx8Var2, i);
        return ora.d(jU2) ? ora.b : zr4.e((int) (jU >> 32), (int) (jU2 & 4294967295L));
    }

    public static final void x(tn9 tn9Var) {
        nkc.L(tn9Var).G();
    }

    public static final boolean y(era eraVar, int i) {
        mb7 mb7Var = eraVar.b;
        int iF = mb7Var.f(i);
        return i == eraVar.g(iF) || i == mb7Var.e(iF, false) ? eraVar.h(i) != eraVar.a(i) : eraVar.a(i) != eraVar.a(i - 1);
    }

    public static final boolean z(ArrayList arrayList) {
        return !arrayList.isEmpty();
    }
}
