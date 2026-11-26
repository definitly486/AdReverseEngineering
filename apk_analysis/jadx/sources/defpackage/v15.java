package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v15 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;

    public static void A(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static final fk8 E(Context context, String str) {
        fk8 fk8Var;
        context.getClass();
        fk8 fk8Var2 = fk8.d;
        if (str == null || str.length() == 0) {
            return fk8Var2;
        }
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.setFlags(268435456);
            if (!k(context, intent)) {
                String strDecode = URLDecoder.decode(str, ig1.a.name());
                strDecode.getClass();
                Uri uri2 = Uri.parse(strDecode);
                uri2.getClass();
                intent = new Intent("android.intent.action.VIEW", uri2);
                intent.setFlags(268435456);
                k(context, intent);
            }
            context.startActivity(intent);
            fk8Var = fk8.c;
        } catch (Throwable unused) {
            fk8Var = null;
        }
        return fk8Var != null ? fk8Var : fk8Var2;
    }

    public static c51 F(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean zG0 = aca.g0(str, "HTTP/1.", false);
        uq8 uq8Var = uq8.HTTP_1_0;
        uq8 uq8Var2 = uq8.HTTP_1_1;
        if (zG0) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                uq8Var = uq8Var2;
            }
        } else if (aca.g0(str, "ICY ", false)) {
            i = 4;
        } else {
            if (!aca.g0(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 12;
            uq8Var = uq8Var2;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        Integer numH0 = aca.h0(str.substring(i, i2));
        if (numH0 == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numH0.intValue();
        if (str.length() <= i2) {
            strSubstring = "";
        } else {
            if (str.charAt(i2) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i + 4);
        }
        return new c51(uq8Var, iIntValue, strSubstring, (byte) 17);
    }

    public static final boolean H(fe7 fe7Var, Object obj, Object obj2) {
        Object objG = fe7Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof ge7)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            fe7Var.k(obj);
            return true;
        }
        ge7 ge7Var = (ge7) objG;
        boolean zL = ge7Var.l(obj2);
        if (zL && ge7Var.g()) {
            fe7Var.k(obj);
        }
        return zL;
    }

    public static final void I(fe7 fe7Var, Object obj) {
        boolean zG;
        long[] jArr = fe7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = fe7Var.b[i4];
                        Object obj3 = fe7Var.c[i4];
                        if (obj3 instanceof ge7) {
                            ge7 ge7Var = (ge7) obj3;
                            ge7Var.l(obj);
                            zG = ge7Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            fe7Var.l(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static void J(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(er9.k(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static final float K(int i, float f) {
        float f2 = f / 4.0f;
        ql5 ql5VarS = e25.S(0, 5);
        ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
        pl5 it = ql5VarS.iterator();
        while (it.c) {
            arrayList.add(Float.valueOf(it.nextInt() * f2));
        }
        return ((Number) arrayList.get(i)).floatValue();
    }

    public static final void L(e7b e7bVar, e7b e7bVar2) {
        e7bVar.d = e7bVar2.d;
        e7bVar.f(e7bVar2.a);
        e7bVar.g(e7bVar2.c);
        e7bVar.e(e7bVar2.h);
        e7bVar.e = e7bVar2.e;
        e7bVar.f = e7bVar2.f;
        l15 l15Var = new l15((byte) 1);
        as4.h(l15Var, e7bVar2.i);
        e7bVar.i = l15Var;
        e7bVar.j = new a07((Object) l15Var, (byte) 16);
        String str = e7bVar2.g;
        str.getClass();
        e7bVar.g = str;
        e7bVar.b = e7bVar2.b;
    }

    public static final void M(int i, String str, String str2) {
        StringBuilder sbP = y3a.p(i, "Expected ", str2, " at index ", ", but was '");
        sbP.append(str.charAt(i));
        sbP.append('\'');
        throw new IllegalArgumentException(sbP.toString());
    }

    public static final z24 N(int i, ii4 ii4Var) {
        return m(((br6) ii4Var.k(dr6.b)).d, i);
    }

    public static String O(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strN;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strN = "null";
            } else {
                try {
                    strN = obj.toString();
                } catch (Exception e) {
                    String strG = c54.g(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strG), (Throwable) e);
                    strN = ka7.n("<", strG, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strN;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length << 4));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static jl a(int i, int i2, int i3) {
        Bitmap bitmapCreateBitmap;
        a99 a99Var = l12.e;
        Bitmap.Config configY = bt4.y(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, bt4.y(i3), true, gu.a(a99Var));
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, configY);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new jl(bitmapCreateBitmap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(n67 n67Var, jn6 jn6Var, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, int i) {
        n67 n67Var2;
        jn6 jn6Var2;
        wf4 wf4Var3;
        jn6 jn6Var3;
        int i2;
        wf4 wf4Var4;
        n67 n67Var3;
        byte b2;
        byte b3;
        er1 er1Var;
        List list;
        ii4Var.e0(1881092849);
        int i3 = i | 150 | (ii4Var.i(wf4Var2) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            int i4 = i & 1;
            k67 k67Var = k67.a;
            Object obj = w62.a;
            if (i4 == 0 || ii4Var.B()) {
                vmb vmbVarA = rd6.a(ii4Var);
                if (vmbVarA == null) {
                    wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                jn6Var3 = (jn6) jx4.Q(d09.a(jn6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
                g70 g70Var = g70.a;
                Object objQ = ii4Var.Q();
                if (objQ == obj) {
                    objQ = new sh6(1, g70Var, g70.class, "onMainNavigationEvent", "onMainNavigationEvent(Lapp/adcoin/v2/presentation/screen/state/MainNavigationScreenEvent;)V", 0, (byte) 4);
                    ii4Var.m0(objQ);
                }
                wf4 wf4Var5 = (wf4) ((lu5) objQ);
                i2 = i3 & (-1009);
                wf4Var4 = wf4Var5;
                n67Var3 = k67Var;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
                jn6Var3 = jn6Var;
                i2 = i3 & (-1009);
                wf4Var4 = wf4Var;
            }
            ii4Var.r();
            me7 me7VarO = pe1.o(g70.f, ii4Var);
            me7 me7VarO2 = pe1.o(jn6Var3.h, ii4Var);
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            kg9 kg9VarA = lg9.a(ii4Var);
            Object obj2 = (Activity) ii4Var.k(fd6.a);
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            byte b4 = 3;
            w6 w6Var = new w6(b4);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                b2 = 1;
                objQ2 = new j66((byte) 22);
                ii4Var.m0(objQ2);
            } else {
                b2 = 1;
            }
            Object objV = bt4.v(w6Var, (wf4) objQ2, ii4Var, 48);
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj) {
                objQ3 = i7c.y(ii4Var);
                ii4Var.m0(objQ3);
            }
            gg2 gg2Var = (gg2) objQ3;
            boolean zI = ii4Var.i(obj2) | ii4Var.i(objV);
            Object objQ4 = ii4Var.Q();
            he2 he2Var = null;
            if (zI || objQ4 == obj) {
                objQ4 = new nu4(obj2, objV, he2Var, (byte) 11);
                ii4Var.m0(objQ4);
            }
            a9b a9bVar = a9b.a;
            i7c.i((kg4) objQ4, ii4Var, a9bVar);
            Object objQ5 = ii4Var.Q();
            byte b5 = 4;
            byte b6 = 2;
            if (objQ5 == obj) {
                objQ5 = new po(b6, he2Var, b5);
                ii4Var.m0(objQ5);
            }
            i7c.i((kg4) objQ5, ii4Var, a9bVar);
            boolean zG = ii4Var.g(wf4Var4) | ii4Var.i(h76Var);
            Object objQ6 = ii4Var.Q();
            byte b7 = 6;
            if (zG || objQ6 == obj) {
                objQ6 = new qf(h76Var, wf4Var4, b7);
                ii4Var.m0(objQ6);
            }
            i7c.g(a9bVar, (wf4) objQ6, ii4Var);
            tm6[] tm6VarArr = new tm6[5];
            tm6VarArr[0] = om6.INSTANCE;
            tm6VarArr[b2] = pm6.INSTANCE;
            tm6VarArr[2] = rm6.INSTANCE;
            tm6VarArr[3] = sm6.INSTANCE;
            tm6VarArr[4] = qm6.INSTANCE;
            List listM = ldb.M(tm6VarArr);
            f8a f8aVarL = m05.l(qh7VarJ, listM, ii4Var, 48);
            gq gqVarN = te0.n((((en6) me7VarO.getValue()).d || ((en6) me7VarO.getValue()).e || ((en6) me7VarO.getValue()).a || ((en6) me7VarO.getValue()).b || ((en6) me7VarO.getValue()).c || ((en6) me7VarO.getValue()).k) ? b2 : 0, ii4Var);
            boolean z = ((en6) me7VarO.getValue()).k;
            boolean zG2 = ii4Var.g(wf4Var4);
            Object objQ7 = ii4Var.Q();
            if (zG2 || objQ7 == obj) {
                objQ7 = new zk6(wf4Var4, b4);
                ii4Var.m0(objQ7);
            }
            as4.f(0, (uf4) objQ7, ii4Var, z);
            boolean z2 = ((en6) me7VarO.getValue()).a;
            boolean zG3 = ii4Var.g(wf4Var4);
            Object objQ8 = ii4Var.Q();
            if (zG3 || objQ8 == obj) {
                objQ8 = new zk6(wf4Var4, b5);
                ii4Var.m0(objQ8);
            }
            uf4 uf4Var = (uf4) objQ8;
            boolean zI2 = ii4Var.i(jn6Var3);
            Object objQ9 = ii4Var.Q();
            if (zI2 || objQ9 == obj) {
                objQ9 = new mm6(jn6Var3, (byte) 0);
                ii4Var.m0(objQ9);
            }
            int i5 = i2;
            byte b8 = 3;
            as4.e(z2, null, uf4Var, (uf4) objQ9, ((in6) me7VarO2.getValue()).b, ii4Var, 0);
            boolean z3 = ((en6) me7VarO.getValue()).b;
            boolean zG4 = ii4Var.g(wf4Var4);
            Object objQ10 = ii4Var.Q();
            if (zG4 || objQ10 == obj) {
                objQ10 = new zk6(wf4Var4, (byte) 5);
                ii4Var.m0(objQ10);
            }
            uf4 uf4Var2 = (uf4) objQ10;
            boolean zI3 = ii4Var.i(jn6Var3);
            Object objQ11 = ii4Var.Q();
            if (zI3 || objQ11 == obj) {
                b3 = b2;
                objQ11 = new mm6(jn6Var3, b3);
                ii4Var.m0(objQ11);
            } else {
                b3 = b2;
            }
            byte b9 = b3;
            d35.c(z3, null, uf4Var2, (uf4) objQ11, ((in6) me7VarO2.getValue()).b, ii4Var, 0);
            boolean z4 = ((en6) me7VarO.getValue()).c;
            boolean zG5 = ii4Var.g(wf4Var4);
            Object objQ12 = ii4Var.Q();
            if (zG5 || objQ12 == obj) {
                objQ12 = new zk6(wf4Var4, (byte) 6);
                ii4Var.m0(objQ12);
            }
            uf4 uf4Var3 = (uf4) objQ12;
            boolean zI4 = ii4Var.i(jn6Var3);
            Object objQ13 = ii4Var.Q();
            if (zI4 || objQ13 == obj) {
                objQ13 = new mm6(jn6Var3, b6);
                ii4Var.m0(objQ13);
            }
            zr4.d(0, uf4Var3, (uf4) objQ13, ii4Var, null, z4);
            boolean z5 = ((en6) me7VarO.getValue()).d;
            boolean zG6 = ii4Var.g(wf4Var4);
            Object objQ14 = ii4Var.Q();
            if (zG6 || objQ14 == obj) {
                objQ14 = new zk6(wf4Var4, (byte) 8);
                ii4Var.m0(objQ14);
            }
            uf4 uf4Var4 = (uf4) objQ14;
            es1 es1Var = g70.b0;
            if (es1Var != null) {
                er1 er1Var2 = es1Var.a;
                list = es1Var.b;
                er1Var = er1Var2;
            } else {
                er1Var = null;
                list = null;
            }
            if ((i5 & 7168) != 2048) {
                b9 = 0;
            }
            Object objQ15 = ii4Var.Q();
            if (b9 != 0 || objQ15 == obj) {
                objQ15 = new lm6(wf4Var2, b8);
                ii4Var.m0(objQ15);
            }
            te0.c(z5, uf4Var4, er1Var, list, (wf4) objQ15, ii4Var, 0);
            boolean z6 = ((en6) me7VarO.getValue()).l;
            boolean zG7 = ii4Var.g(wf4Var4);
            Object objQ16 = ii4Var.Q();
            if (zG7 || objQ16 == obj) {
                objQ16 = new zk6(wf4Var4, (byte) 9);
                ii4Var.m0(objQ16);
            }
            tx4.q(0, (uf4) objQ16, ii4Var, z6);
            boolean z7 = ((en6) me7VarO.getValue()).j;
            boolean zG8 = ii4Var.g(wf4Var4);
            Object objQ17 = ii4Var.Q();
            if (zG8 || objQ17 == obj) {
                objQ17 = new zk6(wf4Var4, (byte) 10);
                ii4Var.m0(objQ17);
            }
            n25.m(z7, (uf4) objQ17, ii4Var, 0, 0);
            boolean zG9 = ii4Var.g(gqVarN);
            Object objQ18 = ii4Var.Q();
            if (zG9 || objQ18 == obj) {
                objQ18 = new q8(gqVarN, (byte) 14);
                ii4Var.m0(objQ18);
            }
            jn6 jn6Var4 = jn6Var3;
            m05.f(te0.o(k67Var, (uf4) objQ18), null, h92.Q(-1526507978, new ot1(kg9VarA, wf4Var2, listM, qh7VarJ, me7VarO, me7VarO2, gg2Var, jn6Var4, f8aVarL), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-506427392, new qg((Object) n67Var3, (Object) kg9VarA, (Object) qh7VarJ, (Object) wf4Var2, (byte) 21, (byte) 0), ii4Var), ii4Var, 805306752, 506);
            n67Var2 = n67Var3;
            wf4Var3 = wf4Var4;
            jn6Var2 = jn6Var4;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            jn6Var2 = jn6Var;
            wf4Var3 = wf4Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var2, jn6Var2, wf4Var3, wf4Var2, i, (byte) 18);
        }
    }

    public static final void c(fe7 fe7Var, Object obj, Object obj2) {
        int iF = fe7Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : fe7Var.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof ge7) {
                ((ge7) obj3).a(obj2);
            } else if (obj3 != obj2) {
                ge7 ge7Var = new ge7();
                ge7Var.a(obj3);
                ge7Var.a(obj2);
                obj2 = ge7Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            fe7Var.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        fe7Var.b[i] = obj;
        fe7Var.c[i] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(StringBuilder sb, kd2 kd2Var, q61 q61Var, ie2 ie2Var) {
        lf6 lf6Var;
        Charset charsetA;
        StringBuilder sb2;
        Charset charset;
        if (ie2Var instanceof lf6) {
            lf6Var = (lf6) ie2Var;
            int i = lf6Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lf6Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lf6Var = new lf6(ie2Var);
            }
        } else {
            lf6Var = new lf6(ie2Var);
        }
        Object objB0 = lf6Var.t;
        int i2 = lf6Var.u;
        String strE0 = null;
        if (i2 == 0) {
            n25.Q(objB0);
            sb.append("BODY Content-Type: " + kd2Var);
            sb.append('\n');
            sb.append("BODY START");
            sb.append('\n');
            if (kd2Var == null || (charsetA = md2.a(kd2Var)) == null) {
                charsetA = ig1.a;
            }
            try {
                lf6Var.r = sb;
                lf6Var.s = charsetA;
                lf6Var.u = 1;
                objB0 = i7c.b0(q61Var, lf6Var);
                hg2 hg2Var = hg2.a;
                if (objB0 == hg2Var) {
                    return hg2Var;
                }
                Charset charset2 = charsetA;
                sb2 = sb;
                charset = charset2;
            } catch (Throwable unused) {
                sb2 = sb;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charset = lf6Var.s;
            sb2 = lf6Var.r;
            try {
                n25.Q(objB0);
            } catch (Throwable unused2) {
                sb = sb2;
                sb2 = sb;
            }
        }
        strE0 = uv4.e0((k4a) objB0, charset, 2);
        if (strE0 == null) {
            strE0 = "[response body omitted]";
        }
        sb2.append(strE0);
        sb2.append("\nBODY END");
        return a9b.a;
    }

    public static final void e(StringBuilder sb, String str, l15 l15Var, boolean z) {
        List listL;
        str.getClass();
        if (!tba.w0(str) && !aca.g0(str, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) str);
        if (!((Map) l15Var.b).isEmpty() || z) {
            sb.append("?");
        }
        Set<Map.Entry> setG = l15Var.g();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setG) {
            String str2 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listL = ldb.L(new l28(str2, null));
            } else {
                ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new l28(str2, (String) it.next()));
                }
                listL = arrayList2;
            }
            p02.h0(listL, arrayList);
        }
        k02.C0(arrayList, sb, "&", new hva((byte) 5), 60);
    }

    public static String f(String str, Object... objArr) {
        String string;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals("v15")) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbS = ka7.s(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbS.append(stackTrace[i].getMethodName());
                string = sbS.toString();
                Locale locale = Locale.US;
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(id);
                sb.append("] ");
                sb.append(string);
                return ka7.o(sb, ": ", str2);
            }
        }
        string = "<unknown>";
        Locale locale2 = Locale.US;
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(id2);
        sb2.append("] ");
        sb2.append(string);
        return ka7.o(sb2, ": ", str2);
    }

    public static final double g(double d2, double d3, float f, float f2) {
        return ((double) f) * ((((double) f2) - d3) / (d2 - d3));
    }

    public static fi7 h(ii4 ii4Var) {
        f12 f12Var = ((br6) ii4Var.k(dr6.b)).a;
        fi7 fi7Var = f12Var.d0;
        if (fi7Var != null) {
            return fi7Var;
        }
        fi7 fi7Var2 = new fi7(g12.c(f12Var, 14), g12.c(f12Var, 30), g12.c(f12Var, 31), g12.c(f12Var, 18), g12.c(f12Var, 18), q02.b(g12.c(f12Var, 18), 0.38f), q02.b(g12.c(f12Var, 18), 0.38f));
        f12Var.d0 = fi7Var2;
        return fi7Var2;
    }

    public static fe7 i() {
        long[] jArr = hf9.a;
        return new fe7();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0056 -> B:26:0x007b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006b -> B:25:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:31:0x00a0
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object j(defpackage.q61 r17, java.io.OutputStream r18, long r19, defpackage.ie2 r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v15.j(q61, java.io.OutputStream, long, ie2):java.lang.Object");
    }

    public static final boolean k(Context context, Intent intent) {
        Object next;
        context.getClass();
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        ComponentName componentName = null;
        if (!listQueryIntentActivities.isEmpty()) {
            Iterator<T> it = listQueryIntentActivities.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!ho5.q(((ResolveInfo) next).activityInfo.packageName, "com.android.vending"));
            ResolveInfo resolveInfo = (ResolveInfo) next;
            if (resolveInfo != null) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            }
            if (componentName == null) {
                componentName = new ComponentName(listQueryIntentActivities.get(0).activityInfo.packageName, listQueryIntentActivities.get(0).activityInfo.name);
            }
        }
        if (componentName == null) {
            return false;
        }
        intent.setComponent(componentName);
        return true;
    }

    public static final void l(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = b25.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final z24 m(e87 e87Var, int i) {
        if (i == 0) {
            return e87Var.f();
        }
        if (i == 1) {
            return e87Var.a();
        }
        if (i == 2) {
            return e87Var.c();
        }
        if (i == 3) {
            return e87Var.b();
        }
        if (i == 4) {
            return e87Var.e();
        }
        return i == 5 ? e87Var.d() : e87Var.f();
    }

    /* JADX WARN: Code duplicated, block: B:158:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:184:0x018b A[EDGE_INSN: B:184:0x018b->B:75:0x018b BREAK  A[LOOP:4: B:64:0x0163->B:189:0x0163], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0076 A[PHI: r10
      0x0076: PHI (r10v19 boolean) = (r10v2 boolean), (r10v24 boolean) binds: [B:14:0x0051, B:18:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:66:0x016a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x018d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0190  */
    /* JADX WARN: Code duplicated, block: B:82:0x019e  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015f, code lost:
    
        r0 = r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int r(defpackage.cra r20, android.text.Layout r21, defpackage.cq r22, int r23, android.graphics.RectF r24, defpackage.bl9 r25, defpackage.r48 r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v15.r(cra, android.text.Layout, cq, int, android.graphics.RectF, bl9, r48, boolean):int");
    }

    public static final boolean s(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed() && f15.L(keyEvent) == 2 && m05.o(((long) keyEvent.getKeyCode()) << 32, 261993005056L);
    }

    public static final boolean t(KeyEvent keyEvent) {
        return !keyEvent.isShiftPressed() && f15.L(keyEvent) == 2 && m05.o(((long) keyEvent.getKeyCode()) << 32, 261993005056L);
    }

    public static tq9 u(kg4 kg4Var) {
        tq9 tq9Var = new tq9();
        tq9Var.d = w25.p(tq9Var, tq9Var, kg4Var);
        return tq9Var;
    }

    public static boolean v(z58 z58Var) {
        return !aca.X(z58Var.b(), ".class", true);
    }

    public static final void w(Appendable appendable, String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        appendable.append("-> " + str + ": " + str2).append('\n');
    }

    public static final void x(Appendable appendable, Set set, ArrayList arrayList) throws IOException {
        set.getClass();
        for (Map.Entry entry : k02.N0(k02.T0(set), new q94((byte) 27))) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw ka7.g(it);
            }
            w(appendable, str, k02.D0(list, "; ", null, null, null, 62));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        if (r7.d(r8, r0) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
    
        if (r7.d(r8, r0) == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.d75 r7, defpackage.z95 r8, defpackage.ie2 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.mf6
            if (r0 == 0) goto L13
            r0 = r9
            mf6 r0 = (defpackage.mf6) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            mf6 r0 = new mf6
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.t
            int r1 = r0.u
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L48
            if (r1 == r4) goto L3b
            if (r1 == r3) goto L37
            if (r1 == r2) goto L37
            r7 = 4
            if (r1 == r7) goto L33
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L33:
            defpackage.n25.Q(r9)
            throw r5
        L37:
            defpackage.n25.Q(r9)
            goto L96
        L3b:
            java.lang.StringBuilder r7 = r0.s
            d75 r8 = r0.r
            defpackage.n25.Q(r9)     // Catch: java.lang.Throwable -> L45
            r9 = r7
            r7 = r8
            goto L64
        L45:
            r9 = r7
            r7 = r8
            goto L7d
        L48:
            defpackage.n25.Q(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            kd2 r1 = defpackage.tv4.r(r8)     // Catch: java.lang.Throwable -> L7d
            q61 r8 = r8.b()     // Catch: java.lang.Throwable -> L7d
            r0.r = r7     // Catch: java.lang.Throwable -> L7d
            r0.s = r9     // Catch: java.lang.Throwable -> L7d
            r0.u = r4     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r8 = d(r9, r1, r8, r0)     // Catch: java.lang.Throwable -> L7d
            if (r8 == r6) goto L95
        L64:
            java.lang.String r8 = r9.toString()
            java.lang.CharSequence r8 = defpackage.tba.U0(r8)
            java.lang.String r8 = r8.toString()
            r0.r = r5
            r0.s = r5
            r0.u = r3
            java.lang.Object r7 = r7.d(r8, r0)
            if (r7 != r6) goto L96
            goto L95
        L7d:
            java.lang.String r8 = r9.toString()
            java.lang.CharSequence r8 = defpackage.tba.U0(r8)
            java.lang.String r8 = r8.toString()
            r0.r = r5
            r0.s = r5
            r0.u = r2
            java.lang.Object r7 = r7.d(r8, r0)
            if (r7 != r6) goto L96
        L95:
            return r6
        L96:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v15.y(d75, z95, ie2):java.lang.Object");
    }

    public static final void z(StringBuilder sb, z95 z95Var, he6 he6Var, ArrayList arrayList) throws IOException {
        if (he6Var.a) {
            sb.append("RESPONSE: " + z95Var.f());
            sb.append('\n');
            sb.append("METHOD: " + z95Var.P().d().getMethod());
            sb.append('\n');
            sb.append("FROM: " + z95Var.P().d().getUrl());
            sb.append('\n');
        }
        if (he6Var.b) {
            sb.append("COMMON HEADERS");
            sb.append('\n');
            x(sb, z95Var.a().g(), arrayList);
        }
    }

    public void D(yya yyaVar) {
        String.format("Still uploading heap dump; so far: %d", Long.valueOf(yyaVar.b()));
    }

    public v15 G(bx1 bx1Var, Object obj) {
        return obj != null ? new v96(bx1Var, obj, this) : this;
    }

    public Object n(bx1 bx1Var) {
        return null;
    }

    public final Object o(int i) {
        wn5 wn5VarK = p().k(i);
        return wn5VarK.c.getType().invoke(Integer.valueOf(i - wn5VarK.a));
    }

    public abstract c51 p();

    public final Object q(int i) {
        Object objInvoke;
        wn5 wn5VarK = p().k(i);
        int i2 = i - wn5VarK.a;
        wf4 key = wn5VarK.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new w13(i) : objInvoke;
    }

    public void B(eza ezaVar) {
    }

    public void C(c51 c51Var) {
    }
}
