package defpackage;

import android.R;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.time.format.DateTimeFormatter;
import java.time.format.DecimalStyle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ep2 {
    public static final d52 h;
    public static final d52 j;
    public static final d52 l;
    public static final d52 m;
    public static final d52 n;
    public static final d52 o;
    public static final q94 p;
    public static final rj q;
    public static final ly1 r;
    public static ly1 s;
    public static final StackTraceElement[] t;
    public static final int[] u;
    public static final ne3 v;
    public static final ne3 w;
    public static bl x;
    public static bl y;
    public static final w45 a = new w45(null, (byte) 0);
    public static final w45 b = new w45(null, (byte) 1);
    public static final byte[] c = {0, 0, 0, 1};
    public static final String[] d = {"", "A", "B", "C"};
    public static final d52 e = new d52(119454679, false, new f52(11));
    public static final d52 f = new d52(756939712, false, new f52(12));
    public static final d52 g = new d52(2102693919, false, new f52(13));
    public static final d52 i = new d52(126942290, false, new f52(15));
    public static final d52 k = new d52(-1459400570, false, new f52(17));

    static {
        Object obj = null;
        byte b2 = 14;
        h = new d52(-846519170, false, new f52(b2));
        byte b3 = 16;
        j = new d52(499235037, false, new f52(b3));
        new d52(-1253226830, false, new k52(b2));
        byte b4 = 7;
        l = new d52(-1224672244, false, new o52(b4));
        m = new d52(1101025502, false, new o52((byte) 8));
        n = new d52(840907651, false, new p52((byte) 6));
        o = new d52(-1128875064, false, new p52(b4));
        p = new q94(b3);
        q = new rj((byte) 29);
        r = new ly1(obj, obj, obj, (byte) 26);
        t = new StackTraceElement[0];
        u = new int[]{R.attr.state_enabled, R.attr.state_pressed};
        byte b5 = 3;
        v = new ne3("NONE", b5);
        w = new ne3("PENDING", b5);
    }

    public static uf2 A(uf2 uf2Var, vf2 vf2Var) {
        vf2Var.getClass();
        if (ho5.q(uf2Var.getKey(), vf2Var)) {
            return uf2Var;
        }
        return null;
    }

    public static DateTimeFormatter B(String str, Locale locale, LinkedHashMap linkedHashMap) {
        String strG = c54.g("P:", str, locale.toLanguageTag());
        Object objWithDecimalStyle = linkedHashMap.get(strG);
        if (objWithDecimalStyle == null) {
            objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
            linkedHashMap.put(strG, objWithDecimalStyle);
        }
        objWithDecimalStyle.getClass();
        return ja1.m(objWithDecimalStyle);
    }

    public static Set C() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final l7a D(gg2 gg2Var, wf2 wf2Var, jg2 jg2Var, kg4 kg4Var) {
        wf2 wf2VarI = ex2.I(gg2Var, wf2Var);
        l7a r56Var = jg2Var == jg2.b ? new r56(wf2VarI, kg4Var) : new l7a(wf2VarI, true);
        r56Var.k0(jg2Var, r56Var, kg4Var);
        return r56Var;
    }

    public static l7a E(gg2 gg2Var, wf2 wf2Var, jg2 jg2Var, kg4 kg4Var, int i2) {
        if ((i2 & 1) != 0) {
            wf2Var = wq3.a;
        }
        if ((i2 & 2) != 0) {
            jg2Var = jg2.a;
        }
        return D(gg2Var, wf2Var, jg2Var, kg4Var);
    }

    public static float F(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float fAbs = Math.abs(f2);
        float fSignum = Math.signum(f2);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i2 = -(iBinarySearch + 1);
        int i3 = i2 - 1;
        if (i3 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f2;
        }
        if (i3 == -1) {
            float f9 = fArr[0];
            f5 = fArr2[0];
            f6 = f9;
            f4 = 0.0f;
            f3 = 0.0f;
        } else {
            float f10 = fArr[i3];
            float f11 = fArr[i2];
            f3 = fArr2[i3];
            f4 = f10;
            f5 = fArr2[i2];
            f6 = f11;
        }
        return (((f5 - f3) * Math.max(0.0f, Math.min(1.0f, f4 == f6 ? 0.0f : (fAbs - f4) / (f6 - f4)))) + f3) * fSignum;
    }

    public static wf2 G(uf2 uf2Var, vf2 vf2Var) {
        vf2Var.getClass();
        return ho5.q(uf2Var.getKey(), vf2Var) ? wq3.a : uf2Var;
    }

    public static wf2 H(uf2 uf2Var, wf2 wf2Var) {
        wf2Var.getClass();
        return wf2Var == wq3.a ? uf2Var : (wf2) wf2Var.fold(uf2Var, new q52((byte) 23));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [cw8, z33] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList K(o1a o1aVar, int i2, Integer num) {
        ?? cw8Var = new cw8(o1aVar, (byte) 0);
        i2 = o1aVar.q(i2);
        ci4 ci4VarA = o1aVar.a(i2);
        while (i2 >= 0) {
            cw8Var.F(o1aVar.i(i2), o1aVar.k(i2) ? o1aVar.p(i2, o1aVar.b) : w62.a, o1aVar.a.i(i2), num);
            if (i2 >= 0) {
                ci4 ci4Var = ci4VarA;
                ci4VarA = o1aVar.a(i2);
                i2 = o1aVar.q(i2);
                num = ci4Var;
            } else {
                num = ci4VarA;
            }
        }
        return (ArrayList) cw8Var.b;
    }

    public static final Object L(wf2 wf2Var, kg4 kg4Var, he2 he2Var) {
        Unsafe unsafe;
        long j2;
        wf2 context = he2Var.getContext();
        wf2 wf2VarPlus = !((Boolean) wf2Var.fold(Boolean.FALSE, new q52((byte) 24))).booleanValue() ? context.plus(wf2Var) : ex2.w(context, wf2Var, false);
        tv4.w(wf2VarPlus);
        if (wf2VarPlus == context) {
            yf9 yf9Var = new yf9(he2Var, wf2VarPlus);
            return s25.K(yf9Var, true, yf9Var, kg4Var);
        }
        so3 so3Var = so3.i;
        if (ho5.q(wf2VarPlus.get(so3Var), context.get(so3Var))) {
            i8b i8bVar = new i8b(he2Var, wf2VarPlus);
            wf2 wf2Var2 = i8bVar.c;
            Object objY = yj.Y(wf2Var2, null);
            try {
                return s25.K(i8bVar, true, i8bVar, kg4Var);
            } finally {
                yj.T(wf2Var2, objY);
            }
        }
        pc3 pc3Var = new pc3(he2Var, wf2VarPlus);
        try {
            at4.E(w25.x(w25.p(pc3Var, pc3Var, kg4Var)), a9b.a);
            do {
                unsafe = za0.a;
                j2 = pc3.e;
                int intVolatile = unsafe.getIntVolatile(pc3Var, j2);
                if (intVolatile != 0) {
                    if (intVolatile != 2) {
                        wc.u("Already suspended");
                        return null;
                    }
                    Object objX = yj.X(pc3Var.M());
                    if (objX instanceof t32) {
                        throw ((t32) objX).a;
                    }
                    return objX;
                }
            } while (!unsafe.compareAndSwapInt(pc3Var, j2, 0, 1));
            return hg2.a;
        } catch (Throwable th) {
            go5.C(pc3Var, th);
            throw null;
        }
    }

    public static final void a(boolean z, uf4 uf4Var, Object obj, Integer num, Integer num2, List list, String str, a41 a41Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        uf4Var.getClass();
        list.getClass();
        a41Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(1428221074);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.i(obj) ? 256 : 128) | (ii4Var.g(num) ? 2048 : 1024) | (ii4Var.g(num2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(list) ? 131072 : 65536) | (ii4Var.g(str) ? 1048576 : 524288) | (ii4Var.e(a41Var.ordinal()) ? 8388608 : 4194304) | (ii4Var.i(wf4Var) ? 67108864 : 33554432);
        if (ii4Var.T(i3 & 1, (38347923 & i3) != 38347922)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = i7c.y(ii4Var);
                ii4Var.m0(objQ);
            }
            gg2 gg2Var = (gg2) objQ;
            if (z) {
                ii4Var.c0(-2106469104);
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(2067509433, new tl6(gg2Var, ay9VarB, uf4Var, obj, num, num2, list, str, a41Var, wf4Var), ii4Var), ii4Var, (i3 >> 3) & 14, 8122);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.c0(-2105755856);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ba(z, uf4Var, obj, num, num2, list, str, a41Var, wf4Var, i2);
        }
    }

    public static final void b(final uf4 uf4Var, final Object obj, final String str, final String str2, final List list, final String str3, final a41 a41Var, wf4 wf4Var, ii4 ii4Var, final int i2) {
        uf4 uf4Var2;
        int i3;
        o38 o38Var;
        int i4;
        float f2;
        final wf4 wf4Var2 = wf4Var;
        ii4 ii4Var2 = ii4Var;
        uf4Var.getClass();
        obj.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        a41Var.getClass();
        wf4Var2.getClass();
        ii4Var2.e0(1616213295);
        if ((i2 & 6) == 0) {
            uf4Var2 = uf4Var;
            i3 = (ii4Var2.i(uf4Var2) ? 4 : 2) | i2;
        } else {
            uf4Var2 = uf4Var;
            i3 = i2;
        }
        int i5 = i3 | (ii4Var2.i(obj) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i5 |= ii4Var2.g(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= ii4Var2.g(str2) ? 2048 : 1024;
        }
        int i6 = i5 | (ii4Var2.g(list) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if ((196608 & i2) == 0) {
            i6 |= ii4Var2.g(str3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= ii4Var2.e(a41Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= ii4Var2.i(wf4Var2) ? 8388608 : 4194304;
        }
        int i7 = i6;
        if (ii4Var2.T(i7 & 1, (i7 & 4793491) != 4793490)) {
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new o38(0);
                ii4Var2.m0(objQ);
            }
            o38 o38Var2 = (o38) objQ;
            r24 r24Var = b1a.a;
            n67 n67VarP = be.P(r24Var, 17.0f, 0.0f, 2);
            qb9 qb9VarA = pb9.a(jdb.l, p15.m, ii4Var2, 54);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarP);
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
            tv4.S(q52Var, ii4Var2, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            zqa.b(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_ADCOIN_PAY, ii4Var2), null, 0L, 0L, null, b5b.b, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262014);
            ho5.p(uf4Var2, null, false, null, null, null, bt4.c, ii4Var, (i7 & 14) | 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
            ii4Var.q(true);
            uv4.l(0, ii4Var);
            ex2.g(be.P(r24Var, 17.0f, 0.0f, 2), null, null, null, null, h92.Q(229874935, new j41(obj, (Object) str, (Object) str2, (byte) 9), ii4Var), ii4Var, 196614, 30);
            if (list.size() > 1) {
                ii4Var.c0(2028427917);
                uv4.l(0, ii4Var);
                f2 = 17.0f;
                o38Var = o38Var2;
                i4 = 0;
                ex2.g(be.P(r24Var, 17.0f, 0.0f, 2), null, null, null, null, h92.Q(-661417860, new ca(list, o38Var2, (byte) 0), ii4Var), ii4Var, 196614, 30);
                ii4Var.q(false);
            } else {
                o38Var = o38Var2;
                i4 = 0;
                f2 = 17.0f;
                ii4Var.c0(2029448499);
                ii4Var.q(false);
            }
            uv4.l(i4, ii4Var);
            ex2.g(be.P(r24Var, f2, 0.0f, 2), null, null, null, null, h92.Q(699588128, new j41((Object) str3, (Object) list, (Object) o38Var, (byte) 10), ii4Var), ii4Var, 196614, 30);
            uv4.l(0, ii4Var);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, r24Var);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, zr6VarC);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            String strL = d35.L(com.pavloffmedev.dcn.R.string.adcoinmini_CONFIRM, ii4Var);
            boolean z2 = (i7 & 29360128) == 8388608;
            Object objQ2 = ii4Var.Q();
            if (z2 || objQ2 == j9bVar) {
                wf4Var2 = wf4Var;
                objQ2 = new da(wf4Var2, o38Var, (byte) 0);
                ii4Var.m0(objQ2);
            } else {
                wf4Var2 = wf4Var;
            }
            go5.m(null, (uf4) objQ2, false, strL, a41Var, 0L, ii4Var, (i7 >> 6) & 57344, 37);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ea
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ep2.b(uf4Var, obj, str, str2, list, str3, a41Var, wf4Var2, (ii4) obj2, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(final boolean z, uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        uf4 uf4Var4;
        int i5;
        uf4 uf4Var5;
        int i6;
        uf4 uf4Var6;
        int i7;
        final uf4 uf4Var7;
        final uf4 uf4Var8;
        final uf4 uf4Var9;
        nx8 nx8VarU;
        kg4 kg4Var;
        final uf4 uf4Var10;
        final uf4 uf4Var11;
        final uf4 uf4Var12;
        ii4Var.e0(-2109197928);
        if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.h(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i5 = i4 | 48;
            uf4Var4 = uf4Var;
        } else {
            uf4Var4 = uf4Var;
            i5 = i4 | (ii4Var.i(uf4Var4) ? 32 : 16);
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i6 = i5 | 384;
            uf4Var5 = uf4Var2;
        } else {
            uf4Var5 = uf4Var2;
            i6 = i5 | (ii4Var.i(uf4Var5) ? 256 : 128);
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i7 = i6 | 3072;
            uf4Var6 = uf4Var3;
        } else {
            uf4Var6 = uf4Var3;
            i7 = i6 | (ii4Var.i(uf4Var6) ? 2048 : 1024);
        }
        byte b2 = 1;
        if (ii4Var.T(i7 & 1, (i7 & 1171) != 1170)) {
            j9b j9bVar = w62.a;
            if (i8 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new x40((byte) 19);
                    ii4Var.m0(objQ);
                }
                uf4Var10 = (uf4) objQ;
            } else {
                uf4Var10 = uf4Var4;
            }
            if (i9 != 0) {
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new x40((byte) 20);
                    ii4Var.m0(objQ2);
                }
                uf4Var11 = (uf4) objQ2;
            } else {
                uf4Var11 = uf4Var5;
            }
            if (i10 != 0) {
                Object objQ3 = ii4Var.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = new x40((byte) 21);
                    ii4Var.m0(objQ3);
                }
                uf4Var12 = (uf4) objQ3;
            } else {
                uf4Var12 = uf4Var6;
            }
            if (z) {
                uf4 uf4Var13 = uf4Var10;
                uf4 uf4Var14 = uf4Var11;
                uf4 uf4Var15 = uf4Var12;
                m05.d(uf4Var15, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(-1144697990, new q90(uf4Var13, uf4Var14, b2), ii4Var), ii4Var, (i7 >> 9) & 14, 8122);
                uf4Var9 = uf4Var15;
                uf4Var7 = uf4Var13;
                uf4Var8 = uf4Var14;
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b3 = 0;
                kg4Var = new kg4() { // from class: ao0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        a9b a9bVar = a9b.a;
                        byte b5 = i2;
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(b5 | 1);
                                ep2.c(z, uf4Var10, uf4Var11, uf4Var12, (ii4) obj, iK, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK2 = w25.K(b5 | 1);
                                ep2.c(z, uf4Var10, uf4Var11, uf4Var12, (ii4) obj, iK2, i3);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        uf4Var7 = uf4Var4;
        uf4Var8 = uf4Var5;
        uf4Var9 = uf4Var6;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b4 = 1;
            kg4Var = new kg4() { // from class: ao0
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b5 = b4;
                    a9b a9bVar = a9b.a;
                    byte b6 = i2;
                    switch (b5) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iK = w25.K(b6 | 1);
                            ep2.c(z, uf4Var7, uf4Var8, uf4Var9, (ii4) obj, iK, i3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iK2 = w25.K(b6 | 1);
                            ep2.c(z, uf4Var7, uf4Var8, uf4Var9, (ii4) obj, iK2, i3);
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final void d(final boolean z, n67 n67Var, boolean z2, final wi1 wi1Var, ii4 ii4Var, final int i2) {
        final n67 n67Var2;
        final boolean z3;
        ii4Var.e0(-1406741137);
        int i3 = (ii4Var.h(z) ? 4 : 2) | i2 | 3456 | (ii4Var.g(wi1Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 196608;
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                n67Var2 = k67.a;
                z3 = true;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                z3 = z2;
            }
            ii4Var.r();
            e(n67Var2, z3, z ? vva.a : vva.b, wi1Var, null, ii4Var, ((i3 >> 3) & 7168) | 12804150);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z3 = z2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(z, n67Var2, z3, wi1Var, i2) { // from class: xi1
                public final /* synthetic */ boolean a;
                public final /* synthetic */ n67 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ wi1 d;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(49);
                    ep2.d(this.a, this.b, this.c, this.d, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(n67 n67Var, boolean z, vva vvaVar, wi1 wi1Var, yi1 yi1Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        int i3;
        int[] iArr;
        long j2;
        long j3;
        ii4Var.e0(587995643);
        if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i3 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.e(vvaVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.g(wi1Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? ii4Var.g(null) : ii4Var.i(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? ii4Var.g(null) : ii4Var.i(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ii4Var.i(yi1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= ii4Var.g(null) ? 8388608 : 4194304;
        }
        if (ii4Var.T(i3 & 1, (4793491 & i3) != 4793490)) {
            long j4 = vvaVar == vva.b ? 0L : wi1Var.a;
            if (z) {
                iArr = vi1.$EnumSwitchMapping$0;
                int i4 = iArr[vvaVar.ordinal()];
                if (i4 == 1 || i4 == 2) {
                    j2 = wi1Var.b;
                } else {
                    if (i4 != 3) {
                        tbc.b();
                        return;
                    }
                    j2 = 0;
                }
            } else {
                iArr = vi1.$EnumSwitchMapping$0;
                int i5 = iArr[vvaVar.ordinal()];
                if (i5 == 1) {
                    j2 = wi1Var.c;
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        tbc.b();
                        return;
                    }
                    j2 = 0;
                } else {
                    j2 = wi1Var.d;
                }
            }
            if (z) {
                int i6 = iArr[vvaVar.ordinal()];
                if (i6 == 1 || i6 == 2) {
                    j3 = wi1Var.e;
                } else {
                    if (i6 != 3) {
                        tbc.b();
                        return;
                    }
                    j3 = wi1Var.f;
                }
            } else {
                int i7 = iArr[vvaVar.ordinal()];
                if (i7 == 1) {
                    j3 = wi1Var.g;
                } else if (i7 == 2) {
                    j3 = wi1Var.i;
                } else {
                    if (i7 != 3) {
                        tbc.b();
                        return;
                    }
                    j3 = wi1Var.h;
                }
            }
            int i8 = i3 << 9;
            long j5 = j2;
            long j6 = j4;
            f(z, vvaVar, n67Var2, j6, j5, j3, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), yi1Var, ii4Var, ((i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | ((i3 << 6) & 896) | Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE | (29360128 & i8) | 134217728 | (i8 & 234881024), (i3 >> 15) & 1008);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zi1(n67Var, z, vvaVar, wi1Var, yi1Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0206  */
    /* JADX WARN: Code duplicated, block: B:144:0x0223  */
    /* JADX WARN: Code duplicated, block: B:146:0x0226  */
    /* JADX WARN: Code duplicated, block: B:150:0x022d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0230  */
    /* JADX WARN: Code duplicated, block: B:156:0x0246  */
    /* JADX WARN: Code duplicated, block: B:163:0x027a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0290  */
    /* JADX WARN: Code duplicated, block: B:170:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:172:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:190:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:193:0x0302 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:195:0x0306  */
    /* JADX WARN: Code duplicated, block: B:198:0x0325 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0331  */
    /* JADX WARN: Code duplicated, block: B:206:0x0346 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x0348  */
    /* JADX WARN: Code duplicated, block: B:210:0x0368  */
    /* JADX WARN: Code duplicated, block: B:213:0x0370  */
    /* JADX WARN: Code duplicated, block: B:215:0x0376  */
    /* JADX WARN: Code duplicated, block: B:218:0x038f  */
    /* JADX WARN: Code duplicated, block: B:221:0x039d  */
    /* JADX WARN: Code duplicated, block: B:223:0x03af  */
    /* JADX WARN: Code duplicated, block: B:226:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:228:0x040a  */
    /* JADX WARN: Code duplicated, block: B:231:0x046a  */
    /* JADX WARN: Code duplicated, block: B:236:0x0477  */
    /* JADX WARN: Code duplicated, block: B:239:0x0496  */
    /* JADX WARN: Code duplicated, block: B:246:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:248:0x04af  */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01ea, code lost:
    
        if (r0 == 2) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0227, code lost:
    
        if (r1 != 2) goto L148;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:190:0x02ef, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final boolean r38, final defpackage.vva r39, final defpackage.n67 r40, final long r41, long r43, final long r45, final long r47, final defpackage.yi1 r49, defpackage.ii4 r50, final int r51, final int r52) {
        /*
            Method dump skipped, instruction units count: 1264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ep2.f(boolean, vva, n67, long, long, long, long, yi1, ii4, int, int):void");
    }

    public static final void g(c08 c08Var, wg7 wg7Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-742565226);
        int i3 = i2 | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.i(wg7Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            Integer num = ((m40) tx4.V(wg7Var, d09.a(m40.class))).c;
            Object mt1Var = num == null ? jt1.INSTANCE : new mt1(num.intValue());
            boolean zI = ((i3 & 14) == 4) | ii4Var.i(qh7VarJ);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new zp1(c08Var, qh7VarJ);
                ii4Var.m0(objQ);
            }
            k05.b(qh7VarJ, mt1Var, null, null, null, null, null, null, null, null, null, (wf4) objQ, ii4Var, 0, 8188);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ht1(c08Var, wg7Var, i2, (byte) 0);
        }
    }

    public static final void h(ds7 ds7Var, n67 n67Var, long j2, ii4 ii4Var, int i2, int i3) {
        ii4Var.e0(1776202187);
        int i4 = (ii4Var.g(ds7Var) ? 4 : 2) | i2 | (ii4Var.g(n67Var) ? 32 : 16) | (((i3 & 4) == 0 && ii4Var.f(j2)) ? 256 : 128);
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
            } else if ((i3 & 4) != 0) {
                i4 &= -897;
                j2 = 9205357640488583168L;
            }
            ii4Var.r();
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new c0(ds7Var, (byte) 8);
                ii4Var.m0(objQ);
            }
            pe1.e(ds7Var, p15.d, h92.Q(-1653527038, new ik(j2, sn9.a(n67Var, false, (wf4) objQ)), ii4Var), ii4Var, i5 | 432);
        } else {
            ii4Var.W();
        }
        long j3 = j2;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jk(ds7Var, n67Var, j3, i2, i3);
        }
    }

    public static final void i(int i2, int i3, ii4 ii4Var, n67 n67Var) {
        int i4;
        ii4Var.e0(694251107);
        int i5 = i3 & 1;
        byte b2 = 2;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        }
        byte b3 = 0;
        if (ii4Var.T(i4 & 1, (i4 & 3) != 2)) {
            if (i5 != 0) {
                n67Var = k67.a;
            }
            gw4.f(ii4Var, wd9.D(b1a.l(n67Var, 20.710678f, 25.0f), new k3(b2, ((sra) ii4Var.k(tra.a)).a)));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kk(n67Var, i2, i3, b3);
        }
    }

    public static final j8a j(Object obj) {
        if (obj == null) {
            obj = ldb.w;
        }
        return new j8a(obj);
    }

    public static final void k(n67 n67Var, uf4 uf4Var, final String str, String str2, final String str3, final boolean z, final int i2, final boolean z2, ii4 ii4Var, final int i3, final int i4) {
        final n67 n67Var2;
        int i5;
        int i6;
        String str4;
        n67 n67VarO;
        nf5 nf5Var;
        String strI;
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        str2.getClass();
        ii4Var2.e0(-1547032341);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            i5 = i3 | (ii4Var2.g(n67Var2) ? 4 : 2);
        }
        int i8 = i4 & 2;
        if (i8 != 0) {
            i6 = i5 | 48;
        } else {
            i6 = i5 | (ii4Var2.i(uf4Var) ? 32 : 16);
        }
        int i9 = i6 | (ii4Var2.g(str) ? 256 : 128) | (ii4Var2.g(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.g(str3) ? 131072 : 65536) | (ii4Var2.h(z) ? 1048576 : 524288) | (ii4Var2.e(i2) ? 8388608 : 4194304) | (ii4Var2.h(z2) ? 67108864 : 33554432);
        if (ii4Var2.T(i9 & 1, (38347923 & i9) != 38347922)) {
            k67 k67Var = k67.a;
            if (i7 != 0) {
                n67Var2 = k67Var;
            }
            uf4 uf4Var2 = i8 != 0 ? null : uf4Var;
            j9b j9bVar = w62.a;
            if (uf4Var2 != null) {
                ii4Var2.c0(1653926809);
                n67 n67VarS = i7c.s(k67Var);
                Object objQ = ii4Var2.Q();
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var2);
                }
                jd7 jd7Var = (jd7) objQ;
                boolean z3 = (i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
                Object objQ2 = ii4Var2.Q();
                if (z3 || objQ2 == j9bVar) {
                    objQ2 = new mca(uf4Var2, (byte) 6);
                    ii4Var2.m0(objQ2);
                }
                n67VarO = c31.o(n67VarS, jd7Var, null, false, null, (uf4) objQ2, 28);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1654286471);
                ii4Var2.q(false);
                n67VarO = k67Var;
            }
            n67 n67VarS2 = n67Var2.s(n67VarO);
            jv0 jv0Var = p15.m;
            aa0 aa0Var = jdb.f;
            qb9 qb9VarA = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
            uf4Var = uf4Var2;
            n67 n67Var3 = n67Var2;
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarS2);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z4 = ii4Var2.T;
            nf5 nf5Var2 = t06.T;
            if (z4) {
                ii4Var2.l(nf5Var2);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            n67 n67VarK = b1a.k(k67Var, 47.5f);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarK);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var2);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, zr6VarC);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            n67 n67VarK2 = b1a.k(k67Var, 40.0f);
            ii4Var2.c0(-1623673044);
            ii4Var2.q(false);
            oa9 oa9Var = pa9.a;
            w05.a(str, vh2.h(ho5.t(n67VarK2, oa9Var), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), cd2.a, ii4Var2, ((i9 >> 6) & 14) | 1572912, 1976);
            if (z) {
                ii4Var2.c0(1205976403);
                n67 n67VarK3 = b1a.k(be.R(x01.a.a(k67Var, p15.k), 0.0f, 0.0f, 3.0f, 3.0f, 3), 8.0f);
                List list = x02.a;
                n67 n67VarH = vh2.h(n67VarK3, -50472737675673600L, oa9Var);
                Object objQ3 = ii4Var2.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = new hva((byte) 8);
                    ii4Var2.m0(objQ3);
                }
                er6.c(n67VarH, (wf4) objQ3, ii4Var2, 48);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1206297377);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            uv4.n(0, ii4Var2);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            n67 n67VarB3 = at4.B(ii4Var2, k67Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                nf5Var = nf5Var2;
                ii4Var2.l(nf5Var);
            } else {
                nf5Var = nf5Var2;
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, r12VarA);
            tv4.S(q52Var2, ii4Var2, w78VarM3);
            tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB3);
            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
            int iHashCode4 = Long.hashCode(ii4Var2.U);
            w78 w78VarM4 = ii4Var2.m();
            n67 n67VarB4 = at4.B(ii4Var2, k67Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, qb9VarA2);
            tv4.S(q52Var2, ii4Var2, w78VarM4);
            tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB4);
            if (g70.m != i2) {
                ii4Var2.c0(385854357);
                ii4Var2.q(false);
                str4 = str2;
                strI = tba.T0(15, str4);
            } else {
                str4 = str2;
                strI = y3a.i(ii4Var2, 385854836, com.pavloffmedev.dcn.R.string.adcoinmini_s71, ii4Var2, false);
            }
            String str5 = strI;
            int i10 = i9 >> 12;
            f15.p(null, str5, 0L, 0, z2, ii4Var, i10 & 57344, 13);
            ii4Var2 = ii4Var;
            if (z2) {
                ii4Var2.c0(-923264175);
                n25.k(6, 0, ii4Var2, be.R(k67Var, 7.0f, 0.0f, 0.0f, 0.0f, 14));
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-923168075);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            if (str3.length() > 0) {
                ii4Var2.c0(-62850889);
                f15.h(null, str3, null, 0L, 0, 0, ii4Var, i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 61);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-62795151);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            ii4Var2.q(true);
            n67Var2 = n67Var3;
        } else {
            str4 = str2;
            ii4Var2.W();
        }
        final uf4 uf4Var3 = uf4Var;
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final String str6 = str4;
            nx8VarU.d = new kg4(uf4Var3, str, str6, str3, z, i2, z2, i3, i4) { // from class: qcb
                public final /* synthetic */ uf4 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ int g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ byte i;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.i = i4;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(3073);
                    ep2.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (ii4) obj, iK, this.i);
                    return a9b.a;
                }
            };
        }
    }

    public static final void l(n67 n67Var, uf4 uf4Var, String str, String str2, String str3, boolean z, int i2, boolean z2, Integer num, ii4 ii4Var, int i3) {
        str.getClass();
        str2.getClass();
        ii4Var.e0(1032598656);
        int i4 = (ii4Var.g(num) ? 536870912 : 268435456) | i3 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(str3) ? 131072 : 65536) | (ii4Var.h(z) ? 1048576 : 524288) | (ii4Var.e(i2) ? 8388608 : 4194304) | (ii4Var.h(z2) ? 67108864 : 33554432);
        if (ii4Var.T(i4 & 1, (306783379 & i4) != 306783378)) {
            ex2.k(n67Var, null, p15.p, null, g70.m != i2 ? uf4Var : null, h92.Q(-1756946619, new gga(str3, z, num, str, i2, str2, z2), ii4Var), ii4Var, (i4 & 14) | 196992, 10);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dza(n67Var, uf4Var, str, str2, str3, z, i2, z2, num, i3, (byte) 2);
        }
    }

    public static final void m(n67 n67Var, final uf4 uf4Var, final String str, final String str2, final String str3, final boolean z, final int i2, final boolean z2, Integer num, String str4, ii4 ii4Var, final int i3, final int i4) {
        n67 n67Var2;
        int i5;
        final Integer num2;
        int i6;
        String str5;
        char c2;
        final String str6;
        final n67 n67Var3;
        str.getClass();
        str2.getClass();
        ii4Var.e0(-1111292331);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else if ((i3 & 6) == 0) {
            n67Var2 = n67Var;
            i5 = i3 | (ii4Var.g(n67Var2) ? 4 : 2);
        } else {
            n67Var2 = n67Var;
            i5 = i3;
        }
        int i8 = i5 | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(str3) ? 131072 : 65536) | (ii4Var.h(z) ? 1048576 : 524288) | (ii4Var.e(i2) ? 8388608 : 4194304) | (ii4Var.h(z2) ? 67108864 : 33554432);
        int i9 = i4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i9 != 0) {
            i6 = i8 | 805306368;
            num2 = num;
        } else {
            num2 = num;
            i6 = i8 | (ii4Var.g(num2) ? 536870912 : 268435456);
        }
        int i10 = i4 & 1024;
        if (i10 != 0) {
            c2 = 6;
            str5 = str4;
        } else {
            str5 = str4;
            c2 = ii4Var.g(str5) ? (char) 4 : (char) 2;
        }
        if (ii4Var.T(i6 & 1, ((i6 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            n67 n67Var4 = i7 != 0 ? k67.a : n67Var2;
            if (i9 != 0) {
                num2 = null;
            }
            final String str7 = i10 != 0 ? null : str5;
            ex2.l(n67Var4.s(b1a.a), null, null, null, null, uf4Var, h92.Q(-12536893, new mg4() { // from class: rcb
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v13 */
                /* JADX WARN: Type inference failed for: r1v14, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r1v15 */
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Integer num3;
                    ?? r1;
                    nf5 nf5Var;
                    q52 q52Var;
                    q52 q52Var2;
                    ii4 ii4Var2;
                    nf5 nf5Var2;
                    String strI;
                    ii4 ii4Var3 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rb9) obj).getClass();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kv0 kv0Var = p15.c;
                        zr6 zr6VarC = r01.c(kv0Var, false);
                        int iHashCode = Long.hashCode(ii4Var3.U);
                        w78 w78VarM = ii4Var3.m();
                        k67 k67Var = k67.a;
                        n67 n67VarB = at4.B(ii4Var3, k67Var);
                        q62.Z8.getClass();
                        ii4Var3.g0();
                        boolean z3 = ii4Var3.T;
                        nf5 nf5Var3 = t06.T;
                        if (z3) {
                            ii4Var3.l(nf5Var3);
                        } else {
                            ii4Var3.p0();
                        }
                        q52 q52Var3 = p15.y;
                        tv4.S(q52Var3, ii4Var3, zr6VarC);
                        q52 q52Var4 = p15.x;
                        tv4.S(q52Var4, ii4Var3, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var5 = p15.z;
                        tv4.S(q52Var5, ii4Var3, numValueOf);
                        tv4.Q(ii4Var3);
                        q52 q52Var6 = p15.w;
                        tv4.S(q52Var6, ii4Var3, n67VarB);
                        n67 n67VarN = be.N(k67Var, 3.0f);
                        ii4Var3.c0(1746449265);
                        ii4Var3.q(false);
                        n67 n67VarS = n67VarN.s(k67Var);
                        zr6 zr6VarC2 = r01.c(kv0Var, false);
                        int iHashCode2 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM2 = ii4Var3.m();
                        n67 n67VarB2 = at4.B(ii4Var3, n67VarS);
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(nf5Var3);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(q52Var3, ii4Var3, zr6VarC2);
                        tv4.S(q52Var4, ii4Var3, w78VarM2);
                        tz1.q(iHashCode2, ii4Var3, q52Var5, ii4Var3);
                        tv4.S(q52Var6, ii4Var3, n67VarB2);
                        n67 n67VarK = b1a.k(k67Var, 55.0f);
                        ii4Var3.c0(465764282);
                        ii4Var3.q(false);
                        oa9 oa9Var = pa9.a;
                        n67 n67VarT = ho5.t(n67VarK, oa9Var);
                        vl3 vl3Var = dr6.b;
                        long j2 = ((br6) ii4Var3.k(vl3Var)).a.n;
                        zj1 zj1Var = tp0.u;
                        w05.a(str, vh2.h(n67VarT, j2, zj1Var), cd2.a, ii4Var3, 1572912, 1976);
                        ii4Var3.q(true);
                        boolean z4 = z;
                        x01 x01Var = x01.a;
                        if (z4) {
                            ii4Var3.c0(-1694097722);
                            n67 n67VarK2 = b1a.k(be.R(x01Var.a(k67Var, p15.k), 0.0f, 0.0f, 2.5f, 2.5f, 3), 10.0f);
                            List list = x02.a;
                            n67 n67VarH = vh2.h(n67VarK2, -50472737675673600L, oa9Var);
                            Object objQ = ii4Var3.Q();
                            if (objQ == w62.a) {
                                objQ = new hva((byte) 10);
                                ii4Var3.m0(objQ);
                            }
                            er6.c(n67VarH, (wf4) objQ, ii4Var3, 48);
                            ii4Var3.q(false);
                        } else {
                            ii4Var3.c0(-1693771943);
                            ii4Var3.q(false);
                        }
                        Integer num4 = num2;
                        if (num4 != null) {
                            ii4Var3.c0(-1693707339);
                            n67 n67VarK3 = b1a.k(x01Var.a(k67Var, p15.i), 25.0f);
                            tk3 tk3Var = wq6.a;
                            n67 n67VarN2 = be.N(vh2.h(ho5.t(n67VarK3, gw4.J(tk3.k(), ii4Var3)), q02.b(((br6) ii4Var3.k(vl3Var)).a.a, 0.8f), zj1Var), 2.0f);
                            zr6 zr6VarC3 = r01.c(p15.g, false);
                            int iHashCode3 = Long.hashCode(ii4Var3.U);
                            w78 w78VarM3 = ii4Var3.m();
                            n67 n67VarB3 = at4.B(ii4Var3, n67VarN2);
                            ii4Var3.g0();
                            if (ii4Var3.T) {
                                ii4Var3.l(nf5Var3);
                            } else {
                                ii4Var3.p0();
                            }
                            tv4.S(q52Var3, ii4Var3, zr6VarC3);
                            tv4.S(q52Var4, ii4Var3, w78VarM3);
                            tz1.q(iHashCode3, ii4Var3, q52Var5, ii4Var3);
                            tv4.S(q52Var6, ii4Var3, n67VarB3);
                            ii4 ii4Var4 = ii4Var3;
                            num3 = num4;
                            q52Var = q52Var4;
                            q52Var2 = q52Var5;
                            nf5Var = nf5Var3;
                            r1 = 0;
                            pe1.b(String.valueOf(num4.intValue()), null, zra.a(((br6) ii4Var3.k(vl3Var)).b.l, ((br6) ii4Var3.k(vl3Var)).a.p, 0L, null, null, 0L, 3, 0L, null, 16744446), null, 0, false, 0, 0, null, new ej0(tv4.C(5), tv4.C(14), tv4.B(0.1d)), ii4Var4, 0, 506);
                            ii4Var4.q(true);
                            ii4Var4.q(false);
                            ii4Var2 = ii4Var4;
                        } else {
                            num3 = num4;
                            ii4 ii4Var5 = ii4Var3;
                            r1 = 0;
                            nf5Var = nf5Var3;
                            q52Var = q52Var4;
                            q52Var2 = q52Var5;
                            ii4Var5.c0(-1692719431);
                            ii4Var5.q(false);
                            ii4Var2 = ii4Var5;
                        }
                        ii4Var2.q(true);
                        uv4.o(r1, ii4Var2);
                        r24 r24Var = b1a.a;
                        jv0 jv0Var = p15.m;
                        qb9 qb9VarA = pb9.a(jdb.l, jv0Var, ii4Var2, 54);
                        int iHashCode4 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM4 = ii4Var2.m();
                        n67 n67VarB4 = at4.B(ii4Var2, r24Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            nf5Var2 = nf5Var;
                            ii4Var2.l(nf5Var2);
                        } else {
                            nf5Var2 = nf5Var;
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var3, ii4Var2, qb9VarA);
                        q52 q52Var7 = q52Var;
                        tv4.S(q52Var7, ii4Var2, w78VarM4);
                        q52 q52Var8 = q52Var2;
                        tz1.q(iHashCode4, ii4Var2, q52Var8, ii4Var2);
                        tv4.S(q52Var6, ii4Var2, n67VarB4);
                        n67 n67VarR = be.R(k67Var, 7.0f, 0.0f, 0.0f, 0.0f, 14);
                        r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, r1);
                        int iHashCode5 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM5 = ii4Var2.m();
                        n67 n67VarB5 = at4.B(ii4Var2, n67VarR);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var2);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var3, ii4Var2, r12VarA);
                        tv4.S(q52Var7, ii4Var2, w78VarM5);
                        tz1.q(iHashCode5, ii4Var2, q52Var8, ii4Var2);
                        tv4.S(q52Var6, ii4Var2, n67VarB5);
                        qb9 qb9VarA2 = pb9.a(jdb.f, jv0Var, ii4Var2, 48);
                        int iHashCode6 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM6 = ii4Var2.m();
                        n67 n67VarB6 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var2);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var3, ii4Var2, qb9VarA2);
                        tv4.S(q52Var7, ii4Var2, w78VarM6);
                        tz1.q(iHashCode6, ii4Var2, q52Var8, ii4Var2);
                        tv4.S(q52Var6, ii4Var2, n67VarB6);
                        if (g70.m != i2) {
                            ii4Var2.c0(-1755012823);
                            ii4Var2.q(r1);
                            strI = tba.T0(15, str2);
                        } else {
                            strI = y3a.i(ii4Var2, -1755012344, com.pavloffmedev.dcn.R.string.adcoinmini_s71, ii4Var2, r1);
                        }
                        String str8 = strI;
                        boolean z5 = z2;
                        f15.p(null, str8, 0L, 0, z5, ii4Var2, 0, 13);
                        if (z5) {
                            ii4Var2.c0(1429342133);
                            n25.k(6, r1, ii4Var2, be.R(k67Var, 7.0f, 0.0f, 0.0f, 0.0f, 14));
                            ii4Var2.q(r1);
                        } else {
                            ii4Var2.c0(1429445921);
                            ii4Var2.q(r1);
                        }
                        ii4Var2.q(true);
                        String str9 = str3;
                        if (str9.length() > 0) {
                            ii4Var2.c0(-1913645085);
                            f15.h(null, str9, null, 0L, 0, 0, ii4Var2, 0, 61);
                            ii4Var2.q(r1);
                        } else {
                            ii4Var2.c0(-1913581659);
                            ii4Var2.q(r1);
                        }
                        ii4Var2.q(true);
                        String str10 = str7;
                        if (str10 == null || tba.w0(str10)) {
                            ii4Var2.c0(-1224466117);
                            ii4Var2.q(r1);
                        } else {
                            ii4Var2.c0(-1224536270);
                            s25.g(str10, num3, null, ii4Var2, r1);
                            ii4Var2.q(r1);
                        }
                        ii4Var2.q(true);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, ((i6 << 12) & 458752) | 1572864, 30);
            n67Var3 = n67Var4;
            str6 = str7;
        } else {
            ii4Var.W();
            str6 = str5;
            n67Var3 = n67Var2;
        }
        final Integer num3 = num2;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: scb
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ep2.m(n67Var3, uf4Var, str, str2, str3, z, i2, z2, num3, str6, (ii4) obj, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    public static final void n(n67 n67Var, uf4 uf4Var, final String str, final String str2, final String str3, final boolean z, final int i2, final boolean z2, final qu9 qu9Var, ii4 ii4Var, int i3) {
        n67 n67Var2;
        str.getClass();
        str2.getClass();
        ii4Var.e0(-1427929469);
        int i4 = i3 | 6 | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024) | (ii4Var.g(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z) ? 131072 : 65536) | (ii4Var.e(i2) ? 1048576 : 524288) | (ii4Var.h(z2) ? 8388608 : 4194304) | 905969664;
        if (ii4Var.T(i4 & 1, ((306783379 & i4) == 306783378 && ((6 | (ii4Var.g(qu9Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            ii4Var.Y();
            if ((i3 & 1) == 0 || ii4Var.B()) {
                n67Var = k67.a;
            } else {
                ii4Var.W();
            }
            ii4Var.r();
            int i5 = 196614 | ((i4 << 9) & 57344);
            n67 n67Var3 = n67Var;
            ex2.g(n67Var3, null, null, null, uf4Var, h92.Q(-1970340933, new mg4() { // from class: tcb
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String strI;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rb9) obj).getClass();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kv0 kv0Var = p15.c;
                        zr6 zr6VarC = r01.c(kv0Var, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        k67 k67Var = k67.a;
                        n67 n67VarB = at4.B(ii4Var2, k67Var);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        boolean z3 = ii4Var2.T;
                        nf5 nf5Var = t06.T;
                        if (z3) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var2, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        n67 n67VarN = be.N(k67Var, 3.0f);
                        ii4Var2.c0(-1798638595);
                        ii4Var2.q(false);
                        n67 n67VarS = n67VarN.s(k67Var);
                        zr6 zr6VarC2 = r01.c(kv0Var, false);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, n67VarS);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC2);
                        tv4.S(q52Var2, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB2);
                        w05.a(str, vh2.h(ho5.t(b1a.k(k67Var, 45.0f), qu9Var), bx4.p(ii4Var2).n, tp0.u), cd2.a, ii4Var2, 1572912, 1976);
                        ii4Var2.q(true);
                        if (z) {
                            ii4Var2.c0(77259835);
                            n67 n67VarK = b1a.k(be.R(x01.a.a(k67Var, p15.k), 0.0f, 0.0f, 2.5f, 2.5f, 3), 8.0f);
                            List list = x02.a;
                            n67 n67VarH = vh2.h(n67VarK, -50472737675673600L, pa9.a);
                            Object objQ = ii4Var2.Q();
                            if (objQ == w62.a) {
                                objQ = new hva((byte) 7);
                                ii4Var2.m0(objQ);
                            }
                            er6.c(n67VarH, (wf4) objQ, ii4Var2, 48);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(77584653);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(true);
                        uv4.o(0, ii4Var2);
                        r24 r24Var = b1a.a;
                        jv0 jv0Var = p15.m;
                        qb9 qb9VarA = pb9.a(jdb.l, jv0Var, ii4Var2, 54);
                        int iHashCode3 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM3 = ii4Var2.m();
                        n67 n67VarB3 = at4.B(ii4Var2, r24Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM3);
                        tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB3);
                        n67 n67VarR = be.R(k67Var, 7.0f, 0.0f, 0.0f, 0.0f, 14);
                        r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                        int iHashCode4 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM4 = ii4Var2.m();
                        n67 n67VarB4 = at4.B(ii4Var2, n67VarR);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, r12VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM4);
                        tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB4);
                        qb9 qb9VarA2 = pb9.a(jdb.f, jv0Var, ii4Var2, 48);
                        int iHashCode5 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM5 = ii4Var2.m();
                        n67 n67VarB5 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA2);
                        tv4.S(q52Var2, ii4Var2, w78VarM5);
                        tz1.q(iHashCode5, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB5);
                        if (g70.m != i2) {
                            ii4Var2.c0(-1424785691);
                            ii4Var2.q(false);
                            strI = tba.T0(15, str2);
                        } else {
                            strI = y3a.i(ii4Var2, -1424785212, com.pavloffmedev.dcn.R.string.adcoinmini_s71, ii4Var2, false);
                        }
                        String str4 = strI;
                        boolean z4 = z2;
                        f15.p(null, str4, 0L, 0, z4, ii4Var2, 0, 13);
                        ii4 ii4Var3 = ii4Var2;
                        if (z4) {
                            ii4Var3.c0(-1218518663);
                            n25.k(6, 0, ii4Var3, be.R(k67Var, 7.0f, 0.0f, 0.0f, 0.0f, 14));
                            ii4Var3.q(false);
                        } else {
                            ii4Var3.c0(-1218414875);
                            ii4Var3.q(false);
                        }
                        ii4Var3.q(true);
                        String str5 = str3;
                        if (str5.length() > 0) {
                            ii4Var3.c0(-268141217);
                            f15.h(null, str5, null, 0L, 0, 0, ii4Var3, 0, 61);
                            ii4Var3 = ii4Var3;
                            ii4Var3.q(false);
                        } else {
                            ii4Var3.c0(-268077791);
                            ii4Var3.q(false);
                        }
                        ii4Var3.q(true);
                        ii4Var3.c0(1623214027);
                        ii4Var3.q(false);
                        ii4Var3.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, i5, 14);
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dza(n67Var2, uf4Var, str, str2, str3, z, i2, z2, qu9Var, i3, (byte) 1);
        }
    }

    public static g63 o(gg2 gg2Var, wf2 wf2Var, kg4 kg4Var, int i2) {
        if ((i2 & 1) != 0) {
            wf2Var = wq3.a;
        }
        jg2 jg2Var = (i2 & 2) != 0 ? jg2.a : jg2.d;
        wf2 wf2VarI = ex2.I(gg2Var, wf2Var);
        g63 q16Var = jg2Var == jg2.b ? new q16(wf2VarI, kg4Var) : new g63(wf2VarI, true);
        q16Var.k0(jg2Var, q16Var, kg4Var);
        return q16Var;
    }

    public static String p(int i2, boolean z, int i3, int i4, int[] iArr, int i5) {
        Object[] objArr = {d[i2], Integer.valueOf(i3), Integer.valueOf(i4), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i5)};
        int i6 = mdb.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i7 = 0; i7 < length; i7++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i7])));
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [cw8, z33] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [ci4] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Integer] */
    public static final List q(s1a s1aVar, Integer num, int i2, Integer num2) {
        int iE;
        int iS;
        xd7 xd7Var;
        if (s1aVar.w || s1aVar.p() == 0) {
            return ar3.a;
        }
        ?? cw8Var = new cw8(s1aVar, (byte) 1);
        if (num2 != null) {
            iE = num2.intValue();
        } else {
            iE = s1aVar.v;
            if (iE < 0) {
                iE = s1aVar.E(i2, s1aVar.b);
            }
        }
        if (num == 0) {
            int iN = s1aVar.i - s1aVar.N(s1aVar.r(i2), s1aVar.b);
            hd7 hd7Var = s1aVar.s;
            num = Integer.valueOf(iN + ((hd7Var == null || (xd7Var = (xd7) hd7Var.b(i2)) == null) ? 0 : xd7Var.b));
        }
        int iR = s1aVar.r(i2) * 5;
        int[] iArr = s1aVar.b;
        if (iR < iArr.length) {
            iS = s1aVar.s(i2);
        } else {
            int iE2 = iE >= 0 ? s1aVar.E(iE, iArr) : iE;
            iS = s1aVar.s(iE);
            int i3 = iE;
            iE = iE2;
            i2 = i3;
        }
        while (i2 >= 0) {
            cw8Var.F(iS, (s1aVar.b[(s1aVar.r(i2) * 5) + 1] & 536870912) != 0 ? s1aVar.t(i2) : w62.a, s1aVar.O(i2), num);
            num = s1aVar.b(i2);
            if (iE >= 0) {
                int iE3 = s1aVar.E(iE, s1aVar.b);
                iS = s1aVar.s(iE);
                int i4 = iE;
                iE = iE3;
                i2 = i4;
            } else {
                i2 = iE;
            }
        }
        return (ArrayList) cw8Var.b;
    }

    public static final ct u(ct ctVar) {
        ct ctVarC = ctVar.c();
        int iB = ctVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            ctVarC.e(i2, ctVar.a(i2));
        }
        return ctVarC;
    }

    public static void v(ArrayList arrayList) {
        int i2;
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b42 b42Var = (b42) it.next();
            yn2 yn2Var = new yn2(b42Var);
            for (rt8 rt8Var : b42Var.b) {
                boolean z = b42Var.e;
                zn2 zn2Var = new zn2(rt8Var, z);
                if (!map.containsKey(zn2Var)) {
                    map.put(zn2Var, new HashSet());
                }
                Set set = (Set) map.get(zn2Var);
                if (!set.isEmpty() && !z) {
                    ah7.x(rt8Var, ".", "Multiple components provide ");
                    return;
                }
                set.add(yn2Var);
            }
        }
        Iterator it2 = map.values().iterator();
        while (true) {
            i2 = 0;
            if (!it2.hasNext()) {
                break;
            }
            for (yn2 yn2Var2 : (Set) it2.next()) {
                for (n83 n83Var : yn2Var2.a.c) {
                    if (n83Var.c == 0) {
                        Set<yn2> set2 = (Set) map.get(new zn2(n83Var.a, n83Var.b == 2));
                        if (set2 != null) {
                            for (yn2 yn2Var3 : set2) {
                                yn2Var2.b.add(yn2Var3);
                                yn2Var3.c.add(yn2Var2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<yn2> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (yn2 yn2Var4 : hashSet) {
            if (yn2Var4.c.isEmpty()) {
                hashSet2.add(yn2Var4);
            }
        }
        while (!hashSet2.isEmpty()) {
            yn2 yn2Var5 = (yn2) hashSet2.iterator().next();
            hashSet2.remove(yn2Var5);
            i2++;
            for (yn2 yn2Var6 : yn2Var5.b) {
                yn2Var6.c.remove(yn2Var5);
                if (yn2Var6.c.isEmpty()) {
                    hashSet2.add(yn2Var6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (yn2 yn2Var7 : hashSet) {
            if (!yn2Var7.c.isEmpty() && !yn2Var7.b.isEmpty()) {
                arrayList2.add(yn2Var7.a);
            }
        }
        throw new p83("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    public static final Integer w(o1a o1aVar, x72 x72Var, int i2, int i3) {
        Integer numW;
        int[] iArr = o1aVar.b;
        while (true) {
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (o1aVar.j(i2) && o1aVar.i(i2) == 206 && ho5.q(o1aVar.p(i2, iArr), a72.e)) {
                Object objH = o1aVar.h(i2, 0);
                o19 o19Var = objH instanceof o19 ? (o19) objH : null;
                n19 n19VarA = o19Var != null ? o19Var.a() : null;
                fi4 fi4Var = n19VarA instanceof fi4 ? (fi4) n19VarA : null;
                if (fi4Var != null && fi4Var.a == x72Var) {
                    return Integer.valueOf(i2);
                }
            }
            if (o1aVar.d(i2) && (numW = w(o1aVar, x72Var, i2 + 1, i4)) != null) {
                return Integer.valueOf(numW.intValue());
            }
            i2 = i4;
        }
    }

    public static final n67 x(n67 n67Var, c94 c94Var) {
        return n67Var.s(new d94(c94Var));
    }

    public static Object y(uf2 uf2Var, Object obj, kg4 kg4Var) {
        kg4Var.getClass();
        return kg4Var.invoke(obj, uf2Var);
    }

    public static Exception z(j jVar, String str, Exception exc) throws xe4 {
        if (!(exc instanceof yj2)) {
            if (exc instanceof cp4) {
                return new cp4(jVar, str);
            }
            throw new xe4();
        }
        String strConcat = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(jVar.a);
        yj2 yj2Var = new yj2(str, strConcat);
        if (strConcat.length() > 0) {
            return yj2Var;
        }
        wc.t("type must not be empty");
        throw null;
    }

    public void I(s2 s2Var, s2 s2Var2) {
        s2Var.b = s2Var2;
    }

    public void J(s2 s2Var, Thread thread) {
        s2Var.a = thread;
    }

    public boolean r(t2 t2Var, p2 p2Var, p2 p2Var2) {
        synchronized (t2Var) {
            if (t2Var.b != p2Var) {
                return false;
            }
            t2Var.b = p2Var2;
            return true;
        }
    }

    public boolean s(t2 t2Var, Object obj, Object obj2) {
        synchronized (t2Var) {
            if (t2Var.a != obj) {
                return false;
            }
            t2Var.a = obj2;
            return true;
        }
    }

    public boolean t(t2 t2Var, s2 s2Var, s2 s2Var2) {
        synchronized (t2Var) {
            if (t2Var.c != s2Var) {
                return false;
            }
            t2Var.c = s2Var2;
            return true;
        }
    }
}
