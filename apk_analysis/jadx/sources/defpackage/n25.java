package defpackage;

import android.app.Activity;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import android.window.BackEvent;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n25 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final float[] B(ri3 ri3Var, pv9 pv9Var) {
        float fB = s0a.b(ri3Var.h()) / 2.0f;
        float[] fArr = new float[4];
        for (int i = 0; i < 4; i++) {
            fArr[i] = fB;
        }
        return fArr;
    }

    public static final jd3 C(ye5 ye5Var, g63 g63Var) {
        yia yiaVar = ye5Var.c;
        if (!(yiaVar instanceof tj4)) {
            return new gu7(g63Var);
        }
        tnb tnbVarJ = py4.J(((tj4) yiaVar).getView());
        synchronized (tnbVarJ) {
            rnb rnbVar = tnbVarJ.b;
            if (rnbVar != null) {
                Bitmap.Config[] configArr = geb.a;
                if (ho5.q(Looper.myLooper(), Looper.getMainLooper()) && tnbVarJ.e) {
                    tnbVarJ.e = false;
                    rnbVar.b = g63Var;
                    return rnbVar;
                }
            }
            l7a l7aVar = tnbVarJ.c;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            tnbVarJ.c = null;
            rnb rnbVar2 = new rnb(tnbVarJ.a, g63Var);
            tnbVarJ.b = rnbVar2;
            return rnbVar2;
        }
    }

    public static final zp3 D() {
        if (!zp3.d()) {
            return null;
        }
        zp3 zp3VarA = zp3.a();
        if (zp3VarA.c() == 1) {
            return zp3VarA;
        }
        return null;
    }

    public static final jf8 E(View view) {
        jf8 jf8Var = (jf8) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (jf8Var != null) {
            return jf8Var;
        }
        jf8 jf8Var2 = new jf8();
        view.setTag(R.id.pooling_container_listener_holder_tag, jf8Var2);
        return jf8Var2;
    }

    public static final vu5 G(Object obj, tq8 tq8Var) {
        tq8Var.getClass();
        if (obj == null) {
            return zs4.D(mba.a);
        }
        if (obj instanceof List) {
            return new ja0(u((Collection) obj, tq8Var), (byte) 0);
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr.length == 0 ? null : objArr[0];
            return obj2 != null ? G(obj2, tq8Var) : new ja0(mba.a, (byte) 0);
        }
        if (obj instanceof Set) {
            return new ja0(u((Collection) obj, tq8Var), (byte) 2);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            return new v05(u(map.keySet(), tq8Var), u(map.values(), tq8Var), (byte) 1);
        }
        d09.a(obj.getClass());
        return s25.D(d09.a(obj.getClass()));
    }

    public static final boolean H(XmlResourceParser xmlResourceParser) {
        return xmlResourceParser.getEventType() == 1 || (xmlResourceParser.getDepth() < 1 && xmlResourceParser.getEventType() == 3);
    }

    public static final long I(long j, long j2, float f) {
        float fB = jx4.B(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f);
        float fB2 = jx4.B(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f);
        return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L);
    }

    public static final void J(Logger logger, fja fjaVar, nja njaVar, String str) {
        logger.fine(njaVar.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + fjaVar.a);
    }

    public static final long K(int i, int i2, boolean z, boolean z2) {
        long j = i;
        long j2 = ((long) i2) & 2147483647L;
        long j3 = j << 32;
        long j4 = z ? j3 | Long.MIN_VALUE : j3 & Long.MAX_VALUE;
        if (z2) {
            j2 |= 2147483648L;
        }
        return j4 | j2;
    }

    public static int L(ld1 ld1Var, int i, int i2, int i3) {
        jdb.q(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        k05.u(k05.u(i4, i5), 1 << i3);
        if (ld1Var.b() < i) {
            return -1;
        }
        int i6 = ld1Var.i(i);
        if (i6 == i4) {
            if (ld1Var.b() < i2) {
                return -1;
            }
            int i7 = ld1Var.i(i2);
            i6 += i7;
            if (i7 == i5) {
                if (ld1Var.b() < i3) {
                    return -1;
                }
                return ld1Var.i(i3) + i6;
            }
        }
        return i6;
    }

    public static final void M(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int next = xmlResourceParser.next();
        while (next != 2) {
            if (next == 1) {
                throw new XmlPullParserException("No start tag found");
            }
            next = xmlResourceParser.next();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ba  */
    public static final vu5 N(tq8 tq8Var, z4b z4bVar) {
        vu5 vu5VarD;
        tq8Var.getClass();
        z4bVar.getClass();
        iu5 iu5Var = z4bVar.a;
        d5b d5bVar = z4bVar.c;
        if (d5bVar != null) {
            List list = d5bVar.b;
            vu5VarD = null;
            if (!list.isEmpty()) {
                vu5 vu5VarE = s25.E(tq8Var, d5bVar, false);
                if (vu5VarE == null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            d5b d5bVar2 = ((yu5) it.next()).b;
                            if (d5bVar2 == null || s25.E(tq8Var, d5bVar2, false) != null) {
                                d5bVar2 = null;
                            }
                            if (d5bVar2 != null) {
                                arrayList.add(d5bVar2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        String strD0 = k02.D0(arrayList, null, null, null, new hg9((byte) 21), 31);
                        l28 l28Var = arrayList.size() == 1 ? new l28("", "is") : new l28("s", "are");
                        String str = (String) l28Var.a;
                        String str2 = (String) l28Var.b;
                        StringBuilder sb = new StringBuilder("Serializer for type argument");
                        sb.append(str);
                        sb.append(' ');
                        sb.append(strD0);
                        sb.append(' ');
                        sb.append(str2);
                        sb.append(" not found for '");
                        sb.append(((bx1) iu5Var).f());
                        sb.append("'. Ensure that the listed type");
                        sb.append(str);
                        sb.append(' ');
                        throw new nr9(ka7.o(sb, str2, " marked as '@Serializable'."));
                    }
                } else {
                    vu5VarD = vu5VarE;
                }
            }
            if (vu5VarD == null) {
                vu5VarD = s25.D(iu5Var);
            }
        } else {
            vu5VarD = s25.D(iu5Var);
        }
        return z4bVar.b ? zs4.D(vu5VarD) : vu5VarD;
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
        int i;
        int i2;
        int i3 = ld1Var.i(2);
        int i4 = 6;
        if (i3 == 0) {
            ld1Var.t(6);
            return;
        }
        int i5 = 5;
        int iL = L(ld1Var, 5, 8, 16) + 1;
        if (i3 == 1) {
            ld1Var.t(iL * 7);
            return;
        }
        if (i3 == 2) {
            if (ld1Var.h()) {
                i4 = 8;
                i = 1;
                i5 = 7;
            } else {
                i = 5;
            }
            int i6 = 0;
            while (i6 < iL) {
                if (ld1Var.h()) {
                    ld1Var.t(7);
                    i2 = 0;
                } else {
                    if (ld1Var.i(2) == 3 && ld1Var.i(i5) * i != 0) {
                        ld1Var.s();
                    }
                    i2 = ld1Var.i(i4) * i;
                    if (i2 != 0 && i2 != 180) {
                        ld1Var.s();
                    }
                    ld1Var.s();
                }
                if (i2 != 0 && i2 != 180 && ld1Var.h()) {
                    i6++;
                }
                i6++;
            }
        }
    }

    public static final void Q(Object obj) {
        if (obj instanceof f79) {
            throw ((f79) obj).a;
        }
    }

    public static final wx1 R(Point point, View view) {
        point.getClass();
        View viewV = v(view);
        if (viewV == null || viewV.getWidth() <= 0 || viewV.getHeight() <= 0) {
            return null;
        }
        int[] iArr = new int[2];
        viewV.getLocationOnScreen(iArr);
        return new wx1(point.x - iArr[0], point.y - iArr[1], viewV.getWidth(), viewV.getHeight());
    }

    public static final oi7 S(BackEvent backEvent) {
        return new oi7(backEvent.getProgress(), backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public static final boolean T(long j) {
        return (j & Long.MIN_VALUE) != 0;
    }

    public static final boolean U(long j) {
        return (j & 2147483648L) != 0;
    }

    public static final int V(long j) {
        return (int) ((j & 9223372032559808512L) >>> 32);
    }

    public static final String W(String str) {
        str.getClass();
        return "<script type='application/javascript'>" + str + "</script>";
    }

    public static boolean X(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = plc.b;
            }
        } else {
            if (!(collection instanceof mlc)) {
                return false;
            }
            objComparator = ((mlc) collection).f;
        }
        return comparator.equals(objComparator);
    }

    public static final void a(final int i, final int i2, long j, ii4 ii4Var, n67 n67Var) {
        final long j2;
        final n67 n67Var2;
        int i3;
        n67 n67Var3;
        long j3;
        ii4Var.e0(1532981906);
        int i4 = i2 | 6 | (ii4Var.e(R.drawable.avd_search) ? 32 : 16) | (ii4Var.e(i) ? 256 : 128) | Segment.SIZE;
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            ii4Var.Y();
            int i5 = i2 & 1;
            k67 k67Var = k67.a;
            if (i5 == 0 || ii4Var.B()) {
                i3 = i4 & (-57345);
                n67Var3 = k67Var;
                j3 = ((q02) ii4Var.k(ob2.a)).a;
            } else {
                ii4Var.W();
                j3 = j;
                i3 = i4 & (-57345);
                n67Var3 = n67Var;
            }
            ii4Var.r();
            pr prVarM = c01.m(R.drawable.avd_search, ii4Var, (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6);
            n67 n67VarK = b1a.k(n67Var3, 25.0f);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarK);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            ii4Var.a0(-932813853, Integer.valueOf(i));
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            boolean z = (i3 & 896) == 256;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new ie5(i, me7Var, null);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            sc5.c(yz0.n0(prVarM, ((Boolean) me7Var.getValue()).booleanValue(), ii4Var), null, b1a.g(k67Var, 31.25f), j3, ii4Var, 56, 0);
            ii4Var.q(false);
            ii4Var.q(true);
            n67Var2 = n67Var3;
            j2 = j3;
        } else {
            ii4Var.W();
            j2 = j;
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(i, j2, i2) { // from class: ge5
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(3073);
                    n25.a(this.b, iK, this.c, (ii4) obj, this.a);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, ii4 ii4Var, n67 n67Var) {
        int i3;
        n67 n67Var2;
        ii4Var.e0(-851361783);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            n67Var2 = i4 != 0 ? k67.a : n67Var;
            s25.a(s25.v(R.drawable.clan_premium, ii4Var, 0), null, b1a.k(n67Var2, 18.0f), null, null, 0.0f, null, ii4Var, 56, 120);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ee5(n67Var2, i, i2, b2);
        }
    }

    public static final void c(n67 n67Var, final i28 i28Var, final float f, long j, ii4 ii4Var, final int i, final int i2) {
        int i3;
        final n67 n67Var2;
        final long j2;
        n67 n67Var3;
        int i4;
        long j3;
        i28Var.getClass();
        ii4Var.e0(1849388078);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? ii4Var.g(i28Var) : ii4Var.i(i28Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ii4Var.d(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && ii4Var.f(j)) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                n67 n67Var4 = i5 != 0 ? k67.a : n67Var;
                if ((i2 & 8) != 0) {
                    n67Var3 = n67Var4;
                    i4 = i3 & (-7169);
                    j3 = ((q02) ii4Var.k(ob2.a)).a;
                } else {
                    n67Var3 = n67Var4;
                }
                ii4Var.r();
                sc5.c(i28Var, null, b1a.k(n67Var3, f), j3, ii4Var, 56 | ((i4 >> 3) & 14) | (i4 & 7168), 0);
                j2 = j3;
                n67Var2 = n67Var3;
            } else {
                ii4Var.W();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                n67Var3 = n67Var;
            }
            i4 = i3;
            j3 = j;
            ii4Var.r();
            sc5.c(i28Var, null, b1a.k(n67Var3, f), j3, ii4Var, 56 | ((i4 >> 3) & 14) | (i4 & 7168), 0);
            j2 = j3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j2 = j;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: he5
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n25.c(n67Var2, i28Var, f, j2, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(n67 n67Var, i28 i28Var, ii4 ii4Var, int i, int i2) {
        int i3;
        i28 i28Var2;
        ii4 ii4Var2;
        i28Var.getClass();
        ii4Var.e0(1733991673);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        }
        int i5 = i3 | (ii4Var.i(i28Var) ? 32 : 16);
        if (ii4Var.T(i5 & 1, (i5 & 19) != 18)) {
            if (i4 != 0) {
                n67Var = k67.a;
            }
            n67 n67Var2 = n67Var;
            i28Var2 = i28Var;
            ii4Var2 = ii4Var;
            g(n67Var2, i28Var2, 30.0f, ii4Var2, (i5 & 14) | 448 | (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
            n67Var = n67Var2;
        } else {
            i28Var2 = i28Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sk1(n67Var, i28Var2, i, i2);
        }
    }

    public static final void e(int i, ii4 ii4Var, n67 n67Var, i28 i28Var) {
        ii4 ii4Var2;
        i28 i28Var2;
        i28Var.getClass();
        ii4Var.e0(-910603522);
        int i2 = i | 6 | (ii4Var.i(i28Var) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            int i3 = 454 | (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            k67 k67Var = k67.a;
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            g(k67Var, i28Var2, 35.0f, ii4Var2, i3, 0);
            n67Var = k67Var;
        } else {
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pc5(n67Var, i28Var2, i, b2);
        }
    }

    public static final void f(int i, ii4 ii4Var, n67 n67Var, i28 i28Var) {
        ii4 ii4Var2;
        i28 i28Var2;
        i28Var.getClass();
        ii4Var.e0(-994217673);
        int i2 = i | 6 | (ii4Var.i(i28Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            int i3 = 454 | (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            k67 k67Var = k67.a;
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            g(k67Var, i28Var2, 50.0f, ii4Var2, i3, 0);
            n67Var = k67Var;
        } else {
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pc5(n67Var, i28Var2, i, (byte) 2);
        }
    }

    public static final void g(n67 n67Var, final i28 i28Var, final float f, ii4 ii4Var, final int i, final int i2) {
        int i3;
        final n67 n67Var2;
        i28Var.getClass();
        ii4Var.e0(1632280735);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? ii4Var.g(i28Var) : ii4Var.i(i28Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ii4Var.d(f) ? 256 : 128;
        }
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            n67 n67Var3 = i4 != 0 ? k67.a : n67Var;
            s25.a(i28Var, null, b1a.k(n67Var3, f), null, null, 0.0f, null, ii4Var, 56 | ((i3 >> 3) & 14), 120);
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: de5
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n25.g(n67Var2, i28Var, f, (ii4) obj, w25.K(i | 1), i2 ? 1 : 0);
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(su5 su5Var, n67 n67Var, k46 k46Var, c46 c46Var, ii4 ii4Var, int i) {
        ii4Var.e0(1055276397);
        int i2 = (ii4Var.i(su5Var) ? 4 : 2) | i | (ii4Var.g(n67Var) ? 32 : 16) | (ii4Var.g(k46Var) ? 256 : 128) | (ii4Var.g(c46Var) ? 2048 : 1024);
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            st9.a(h92.Q(-933153643, new qg((Object) k46Var, (Object) n67Var, (Object) c46Var, (Object) zr4.C(su5Var, ii4Var), (byte) 6), ii4Var), ii4Var, 6);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(su5Var, n67Var, k46Var, c46Var, i, (byte) 16);
        }
    }

    public static final void i(int i, ii4 ii4Var, n67 n67Var, i28 i28Var) {
        ii4 ii4Var2;
        i28 i28Var2;
        i28Var.getClass();
        ii4Var.e0(196374216);
        int i2 = i | 6 | (ii4Var.i(i28Var) ? 32 : 16);
        byte b2 = 3;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            k67 k67Var = k67.a;
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            sc5.c(i28Var2, null, b1a.k(k67Var, 25.0f), ((br6) ii4Var.k(dr6.b)).a.f, ii4Var2, 56 | ((i2 >> 3) & 14), 0);
            n67Var = k67Var;
        } else {
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pc5(n67Var, i28Var2, i, b2);
        }
    }

    public static final void j(n67 n67Var, float f, ii4 ii4Var, int i) {
        n67 n67Var2;
        float f2;
        ii4Var.e0(762324803);
        int i2 = i | 54;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            n67Var2 = k67.a;
            n67 n67VarN = bt4.n(bt4.n(n67Var2, 0.0f, 0.0f, 0.99f, 0.0f, 0.0f, null, false, 1048571), 0.0f, 0.0f, 0.99f, 0.0f, 0.0f, null, false, 1048571);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new f75((byte) 9);
                ii4Var.m0(objQ);
            }
            f2 = 20.0f;
            c(wd9.D(n67VarN, (wf4) objQ), s25.v(R.drawable.owl_24px, ii4Var, 0), 20.0f, -4294967296L, ii4Var, 3520, 0);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            f2 = f;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ue(n67Var2, f2, i);
        }
    }

    public static final void k(int i, int i2, ii4 ii4Var, n67 n67Var) {
        int i3;
        n67 n67Var2;
        ii4Var.e0(-1765572929);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            n67Var2 = i4 != 0 ? k67.a : n67Var;
            s25.a(s25.v(R.drawable.premium_star, ii4Var, 0), null, b1a.k(n67Var2, 18.0f), null, null, 0.0f, null, ii4Var, 56, 120);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ee5(n67Var2, i, i2, b2);
        }
    }

    public static final void l(n67 n67Var, ii4 ii4Var, int i) {
        n67 n67Var2;
        ii4Var.e0(2029265982);
        int i2 = i | 6;
        byte b2 = 2;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            n67Var2 = k67.a;
            s25.a(s25.v(R.drawable.premium_star, ii4Var, 0), null, b1a.k(n67Var2, 25.0f), null, null, 0.0f, null, ii4Var, 56, 120);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q30(n67Var2, i, b2);
        }
    }

    public static final void m(final boolean z, uf4 uf4Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        int i4;
        final uf4 uf4Var2;
        ii4Var.e0(-2057149612);
        if ((i & 6) == 0) {
            i3 = (ii4Var.h(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (ii4Var.i(uf4Var) ? 32 : 16);
        }
        if (ii4Var.T(i4 & 1, (i4 & 19) != 18)) {
            byte b2 = 3;
            if (i5 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new ngb(b2);
                    ii4Var.m0(objQ);
                }
                uf4Var = (uf4) objQ;
            }
            final uf4 uf4Var3 = uf4Var;
            if (!z) {
                nx8 nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    final byte b3 = 0;
                    nx8VarU.d = new kg4() { // from class: hqb
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            a9b a9bVar = a9b.a;
                            byte b5 = i2;
                            byte b6 = i;
                            uf4 uf4Var4 = uf4Var3;
                            boolean z2 = z;
                            ii4 ii4Var2 = (ii4) obj;
                            ((Integer) obj2).getClass();
                            int i6 = b6 | 1;
                            switch (b4) {
                                case 0:
                                    n25.m(z2, uf4Var4, ii4Var2, w25.K(i6), b5);
                                    break;
                                default:
                                    n25.m(z2, uf4Var4, ii4Var2, w25.K(i6), b5);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            zs4.d(uf4Var3, new ma3(false, false, false, false, 4071), h92.Q(1381827485, new r8(uf4Var3, (Activity) ii4Var.k(fd6.a), lg9.a(ii4Var), b2), ii4Var), ii4Var, ((i4 >> 3) & 14) | 432, 0);
            uf4Var2 = uf4Var3;
        } else {
            ii4Var.W();
            uf4Var2 = uf4Var;
        }
        nx8 nx8VarU2 = ii4Var.u();
        if (nx8VarU2 != null) {
            final byte b4 = 1;
            nx8VarU2.d = new kg4() { // from class: hqb
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b5 = b4;
                    a9b a9bVar = a9b.a;
                    byte b6 = i2;
                    byte b7 = i;
                    uf4 uf4Var4 = uf4Var2;
                    boolean z2 = z;
                    ii4 ii4Var2 = (ii4) obj;
                    ((Integer) obj2).getClass();
                    int i6 = b7 | 1;
                    switch (b5) {
                        case 0:
                            n25.m(z2, uf4Var4, ii4Var2, w25.K(i6), b6);
                            break;
                        default:
                            n25.m(z2, uf4Var4, ii4Var2, w25.K(i6), b6);
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }

    public static final List n(String str) {
        if (str != null) {
            xhc xhcVar = new xhc((byte) 19);
            ArrayList arrayList = (ArrayList) xhcVar.b;
            if (arrayList == null) {
                arrayList = new ArrayList();
                xhcVar.b = arrayList;
            } else {
                arrayList.clear();
            }
            xhcVar.D(str, arrayList);
            ArrayList arrayList2 = (ArrayList) xhcVar.b;
            if (arrayList2 != null) {
                return arrayList2;
            }
        }
        return ar3.a;
    }

    public static final z4b o(z4b z4bVar) {
        z4bVar.getClass();
        d5b d5bVar = z4bVar.c;
        d5bVar.getClass();
        d5b d5bVar2 = ((yu5) d5bVar.b.get(0)).b;
        d5bVar2.getClass();
        ju5 ju5Var = d5bVar2.a;
        ju5Var.getClass();
        return new z4b((iu5) ju5Var, d5bVar2.a(), d5bVar2);
    }

    public static final long p(sd8 sd8Var, boolean z) {
        List list = sd8Var.a;
        int size = list.size();
        long jG = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ae8 ae8Var = (ae8) list.get(i2);
            if (ae8Var.d && ae8Var.h) {
                jG = xr7.g(jG, z ? ae8Var.c : ae8Var.g);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return xr7.b(jG, i);
    }

    public static final float q(sd8 sd8Var, boolean z) {
        long jP = p(sd8Var, z);
        float fD = 0.0f;
        if (xr7.c(jP, 9205357640488583168L)) {
            return 0.0f;
        }
        List list = sd8Var.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ae8 ae8Var = (ae8) list.get(i2);
            if (ae8Var.d && ae8Var.h) {
                i++;
                fD = xr7.d(xr7.f(z ? ae8Var.c : ae8Var.g, jP)) + fD;
            }
        }
        return fD / i;
    }

    public static final void r(View view) {
        view.getClass();
        tq9 tq9VarU = v15.u(new vk((byte) 2, null, view));
        while (tq9VarU.hasNext()) {
            ArrayList arrayList = E((View) tq9VarU.next()).a;
            int size = arrayList.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ((ylb) arrayList.get(size)).a.e();
                }
            }
        }
    }

    public static final f79 t(Throwable th) {
        th.getClass();
        return new f79(th);
    }

    public static final vu5 u(Collection collection, tq8 tq8Var) {
        Collection collection2 = collection;
        ArrayList arrayListT0 = k02.t0(collection2);
        ArrayList arrayList = new ArrayList(l02.d0(arrayListT0, 10));
        Iterator it = arrayListT0.iterator();
        while (it.hasNext()) {
            arrayList.add(G(it.next(), tq8Var));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((vu5) obj).d().i())) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((vu5) it2.next()).d().i());
            }
            sb.append(arrayList3);
            throw new IllegalStateException(sb.toString().toString());
        }
        vu5 vu5Var = (vu5) (arrayList2.size() == 1 ? arrayList2.get(0) : null);
        if (vu5Var == null) {
            vu5Var = mba.a;
        }
        if (!vu5Var.d().b() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            Iterator it3 = collection2.iterator();
            while (it3.hasNext()) {
                if (it3.next() == null) {
                    return zs4.D(vu5Var);
                }
            }
        }
        return vu5Var;
    }

    public static final View v(View view) {
        view.getClass();
        k6 k6Var = k6.x;
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (((Boolean) k6Var.invoke(view2)).booleanValue()) {
                return view2;
            }
            parent = view2.getParent();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final int w(int i, String str) {
        int spanEnd;
        jq3 jq3Var;
        zp3 zp3VarD = D();
        Integer num = null;
        if (zp3VarD != null) {
            if (!(zp3VarD.c() == 1)) {
                wc.u("Not initialized yet");
                return 0;
            }
            mu4.q(str, "charSequence cannot be null");
            vp3 vp3Var = zp3VarD.d;
            if (vp3Var.d) {
                spanEnd = -1;
            } else {
                pr7 pr7Var = vp3Var.a;
                pr7Var.getClass();
                if (i < 0 || i >= str.length()) {
                    spanEnd = -1;
                } else if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    p5b[] p5bVarArr = (p5b[]) spanned.getSpans(i, i + 1, p5b.class);
                    if (p5bVarArr.length > 0) {
                        spanEnd = spanned.getSpanEnd(p5bVarArr[0]);
                    } else {
                        jq3Var = (jq3) pr7Var.I(str, Math.max(0, i - 16), Math.min(str.length(), i + 16), Api.BaseClientBuilder.API_PRIORITY_OTHER, true, 1, i, null, null);
                        if (jq3Var != null) {
                            spanEnd = jq3Var.b;
                        } else {
                            spanEnd = -1;
                        }
                    }
                } else {
                    jq3Var = (jq3) pr7Var.I(str, Math.max(0, i - 16), Math.min(str.length(), i + 16), Api.BaseClientBuilder.API_PRIORITY_OTHER, true, 1, i, null, null);
                    if (jq3Var != null) {
                        spanEnd = jq3Var.b;
                    } else {
                        spanEnd = -1;
                    }
                }
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            if (spanEnd != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i);
    }

    public static final int x(int i, String str) {
        zp3 zp3VarD = D();
        Integer num = null;
        if (zp3VarD != null) {
            Integer numValueOf = Integer.valueOf(zp3VarD.b(str, Math.max(0, i - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final String y(long j) {
        String strH;
        if (j <= -999500000) {
            strH = c54.h(new StringBuilder(), (j - 500000000) / 1000000000, " s ");
        } else if (j <= -999500) {
            strH = c54.h(new StringBuilder(), (j - 500000) / 1000000, " ms");
        } else if (j <= 0) {
            strH = c54.h(new StringBuilder(), (j - 500) / 1000, " µs");
        } else if (j < 999500) {
            strH = c54.h(new StringBuilder(), (j + 500) / 1000, " µs");
        } else {
            strH = j < 999500000 ? c54.h(new StringBuilder(), (j + 500000) / 1000000, " ms") : c54.h(new StringBuilder(), (j + 500000000) / 1000000000, " s ");
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strH}, 1));
    }

    public static final Rect z(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    public abstract v6 A();

    public bg6 F() {
        return bg6.b;
    }

    public void s() {
    }
}
