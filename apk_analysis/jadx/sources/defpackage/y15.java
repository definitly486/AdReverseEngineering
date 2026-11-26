package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y15 {
    public static final /* synthetic */ int a = 0;

    public static boolean A(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static List B(s1a s1aVar, int i, s1a s1aVar2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int iU = s1aVar.u(i);
        int i2 = i + iU;
        int iG = s1aVar.g(i);
        int iG2 = s1aVar.g(i2);
        int i3 = iG2 - iG;
        boolean z5 = i >= 0 && (s1aVar.b[(s1aVar.r(i) * 5) + 1] & 201326592) != 0;
        s1aVar2.w(iU);
        s1aVar2.x(i3, s1aVar2.t);
        if (s1aVar.g < i2) {
            s1aVar.B(i2);
        }
        if (s1aVar.k < iG2) {
            s1aVar.C(iG2, i2);
        }
        int[] iArr = s1aVar2.b;
        int i4 = s1aVar2.t;
        int i5 = i4 * 5;
        va0.j0(i5, i * 5, s1aVar.b, iArr, i2 * 5);
        Object[] objArr = s1aVar2.c;
        int i6 = s1aVar2.i;
        System.arraycopy(s1aVar.c, iG, objArr, i6, i3);
        int i7 = s1aVar2.v;
        iArr[i5 + 2] = i7;
        int i8 = i4 - i;
        int i9 = i4 + iU;
        int iH = i6 - s1aVar2.h(i4, iArr);
        int i10 = s1aVar2.m;
        int i11 = s1aVar2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i12 = i10;
        int i13 = i4;
        while (i13 < i9) {
            if (i13 != i4) {
                int i14 = (i13 * 5) + 2;
                iArr[i14] = iArr[i14] + i8;
            }
            int[] iArr2 = iArr;
            int i15 = i4;
            iArr2[(i13 * 5) + 4] = s1a.j(s1aVar2.h(i13, iArr) + iH, i12 < i13 ? 0 : s1aVar2.k, i11, length);
            if (i13 == i12) {
                i12++;
            }
            i13++;
            i4 = i15;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        s1aVar2.m = i12;
        int iB = r1a.b(s1aVar.d, i, s1aVar.p());
        int iB2 = r1a.b(s1aVar.d, i2, s1aVar.p());
        if (iB < iB2) {
            ArrayList arrayList = s1aVar.d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i16 = iB; i16 < iB2; i16++) {
                ci4 ci4Var = (ci4) arrayList.get(i16);
                ci4Var.a += i8;
                arrayList2.add(ci4Var);
            }
            s1aVar2.d.addAll(r1a.b(s1aVar2.d, s1aVar2.t, s1aVar2.p()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = ar3.a;
        }
        if (!list.isEmpty()) {
            HashMap map = s1aVar.e;
            HashMap map2 = s1aVar2.e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i17 = 0; i17 < size; i17++) {
                }
            }
        }
        int i18 = s1aVar2.v;
        s1aVar2.O(i7);
        int iE = s1aVar.E(i, s1aVar.b);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iE >= 0;
            if (z7) {
                s1aVar.P();
                s1aVar.a(iE - s1aVar.t);
                s1aVar.P();
            }
            s1aVar.a(i - s1aVar.t);
            boolean zH = s1aVar.H();
            if (z7) {
                s1aVar.M();
                s1aVar.k();
                s1aVar.M();
                s1aVar.k();
            }
            z4 = zH;
        } else {
            boolean zI = s1aVar.I(i, iU);
            s1aVar.J(iG, i3, i - 1);
            z4 = zI;
        }
        if (z4) {
            a72.a("Unexpectedly removed anchors");
        }
        int i19 = s1aVar2.o;
        int i20 = iArr3[i5 + 1];
        s1aVar2.o = i19 + ((1073741824 & i20) != 0 ? 1 : i20 & 67108863);
        if (z2) {
            s1aVar2.t = i9;
            s1aVar2.i = i6 + i3;
        }
        if (z6) {
            s1aVar2.T(i7);
        }
        return list;
    }

    public static final int C(ql5 ql5Var) {
        k2 k2Var = nv8.a;
        if (ql5Var.isEmpty()) {
            ax3.j(ql5Var, "Cannot get random in empty range: ");
            return 0;
        }
        int i = ql5Var.b;
        int i2 = ql5Var.a;
        if (i < Integer.MAX_VALUE) {
            return nv8.a.c(i2, i + 1);
        }
        if (i2 <= Integer.MIN_VALUE) {
            return nv8.a.b();
        }
        return nv8.a.c(i2 - 1, i) + 1;
    }

    public static qfb F(InputStream inputStream) throws Exception {
        if (inputStream == null) {
            throw new Exception();
        }
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
        xmlPullParserNewPullParser.setInput(inputStream, null);
        int next = xmlPullParserNewPullParser.next();
        if (next == 1) {
            throw new Exception();
        }
        while (next != 3 && next != 1) {
            if (xmlPullParserNewPullParser.getEventType() != 2) {
                next = xmlPullParserNewPullParser.next();
            } else {
                if (igb.d(xmlPullParserNewPullParser.getName(), "VAST")) {
                    return new qfb(xmlPullParserNewPullParser, (byte) 0);
                }
                next = xmlPullParserNewPullParser.next();
            }
        }
        return null;
    }

    public static qfb G(String str) throws Exception {
        ByteArrayInputStream byteArrayInputStream;
        if (TextUtils.isEmpty(str)) {
            throw new Exception();
        }
        ByteArrayInputStream byteArrayInputStream2 = null;
        try {
            try {
                byteArrayInputStream = new ByteArrayInputStream(str.getBytes(Charset.defaultCharset().name()));
                try {
                    qfb qfbVarF = F(byteArrayInputStream);
                    try {
                        byteArrayInputStream.close();
                        return qfbVarF;
                    } catch (Exception e) {
                        hfb.a.b("VastXmlParser", e);
                        return qfbVarF;
                    }
                } catch (Exception e2) {
                    e = e2;
                    byteArrayInputStream2 = byteArrayInputStream;
                    hfb.a.b("VastXmlParser", e);
                    throw new Exception();
                } catch (Throwable th) {
                    th = th;
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Exception e3) {
                            hfb.a.b("VastXmlParser", e3);
                        }
                    }
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
            byteArrayInputStream = byteArrayInputStream2;
        }
    }

    public static g47 H(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = kdb.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                nkc.Q("Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(q88.a(new y38(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    nkc.R("Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new cqb(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new g47(arrayList);
    }

    public static hr6 I(y38 y38Var, boolean z, boolean z2) throws d48 {
        if (z) {
            P(3, y38Var, false);
        }
        y38Var.r((int) y38Var.k(), StandardCharsets.UTF_8);
        long jK = y38Var.k();
        String[] strArr = new String[(int) jK];
        for (int i = 0; i < jK; i++) {
            strArr[i] = y38Var.r((int) y38Var.k(), StandardCharsets.UTF_8);
        }
        if (z2 && (y38Var.t() & 1) == 0) {
            throw d48.a(null, "framing bit expected to be set");
        }
        return new hr6(strArr, (byte) 27);
    }

    public static TimeInterpolator J(Context context, int i, Interpolator interpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type != 3) {
            wc.t("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!z(strValueOf, "cubic-bezier") && !z(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (z(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(StringUtils.COMMA);
            if (strArrSplit.length == 4) {
                return new PathInterpolator(s(strArrSplit, 0), s(strArrSplit, 1), s(strArrSplit, 2), s(strArrSplit, 3));
            }
            ax3.h("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ", strArrSplit.length);
            return null;
        }
        if (!z(strValueOf, "path")) {
            wc.t("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strSubstring = strValueOf.substring(5, strValueOf.length() - 1);
        Path path = new Path();
        try {
            st9.B(st9.o(strSubstring), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            tbc.d("Error in parsing ".concat(strSubstring), e);
            return null;
        }
    }

    public static ArrayList K(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            byte b = byteBufferAsReadOnlyBuffer.get();
            int i = (b >> 3) & 15;
            if (((b >> 2) & 1) != 0) {
                byteBufferAsReadOnlyBuffer.get();
            }
            if (((b >> 1) & 1) != 0) {
                iRemaining = 0;
                for (int i2 = 0; i2 < 8; i2++) {
                    byte b2 = byteBufferAsReadOnlyBuffer.get();
                    iRemaining |= (b2 & 127) << (i2 * 7);
                    if ((b2 & 128) == 0) {
                        break;
                    }
                }
            } else {
                iRemaining = byteBufferAsReadOnlyBuffer.remaining();
            }
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            arrayList.add(new or7(byteBufferDuplicate, i));
            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void L(he2 he2Var, Throwable th) {
        pw5 pw5Var;
        if (he2Var instanceof pw5) {
            pw5Var = (pw5) he2Var;
            int i = pw5Var.s;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                pw5Var.s = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                pw5Var = new pw5(he2Var);
            }
        } else {
            pw5Var = new pw5(he2Var);
        }
        Object obj = pw5Var.r;
        int i2 = pw5Var.s;
        if (i2 == 0) {
            n25.Q(obj);
            pw5Var.s = 1;
            zc3.a.P(pw5Var.getContext(), new zg4((Object) pw5Var, (Object) th, (byte) 15));
        } else if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
        } else {
            n25.Q(obj);
            ndb.d();
        }
    }

    public static void M(boolean z) throws nr7 {
        if (z) {
            throw new nr7();
        }
    }

    public static final t6b N(String str) {
        int i;
        tp0.b0(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        int i3 = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            int i4 = i2 ^ RecyclerView.UNDEFINED_DURATION;
            if (Integer.compare(i4, i3 ^ RecyclerView.UNDEFINED_DURATION) > 0) {
                if (i3 != 119304647 || Integer.compare(i4, -1717986919) > 0) {
                    return null;
                }
                i3 = 429496729;
            }
            int i5 = i2 * 10;
            int i6 = iDigit + i5;
            if (Integer.compare(i6 ^ RecyclerView.UNDEFINED_DURATION, i5 ^ RecyclerView.UNDEFINED_DURATION) < 0) {
                return null;
            }
            i++;
            i2 = i6;
        }
        return new t6b(i2);
    }

    public static final y6b O(String str) {
        str.getClass();
        int i = 10;
        tp0.b0(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j = 0;
        long j2 = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            long j3 = j ^ Long.MIN_VALUE;
            int i3 = length;
            if (Long.compare(j3, j2 ^ Long.MIN_VALUE) > 0) {
                if (j2 != 512409557603043100L || Long.compare(j3, -7378697629483820647L) > 0) {
                    return null;
                }
                j2 = 1844674407370955161L;
            }
            long j4 = j * 10;
            long j5 = (((long) iDigit) & 4294967295L) + j4;
            if (Long.compare(j5 ^ Long.MIN_VALUE, j4 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            j = j5;
            length = i3;
            i = 10;
        }
        return new y6b(j);
    }

    public static boolean P(int i, y38 y38Var, boolean z) throws d48 {
        if (y38Var.a() < 7) {
            if (z) {
                return false;
            }
            throw d48.a(null, "too short header: " + y38Var.a());
        }
        if (y38Var.t() != i) {
            if (z) {
                return false;
            }
            throw d48.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (y38Var.t() == 118 && y38Var.t() == 111 && y38Var.t() == 114 && y38Var.t() == 98 && y38Var.t() == 105 && y38Var.t() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw d48.a(null, "expected characters 'vorbis'");
    }

    public static void Q(Object obj, Object obj2) {
        if (obj == null) {
            ndb.i("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            ndb.i(c54.g("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final void a(final boolean z, final uf4 uf4Var, final d52 d52Var, final n67 n67Var, boolean z2, final d52 d52Var2, boolean z3, final fi7 fi7Var, final im7 im7Var, ii4 ii4Var, final int i) {
        fi7 fi7Var2;
        ii4 ii4Var2;
        final boolean z4;
        final boolean z5;
        final boolean z6;
        final boolean z7;
        jd7 jd7Var;
        d52 d52VarQ;
        ii4Var.e0(974293026);
        int i2 = i | (ii4Var.h(z) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.g(n67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 12779520 | (ii4Var.g(fi7Var) ? 67108864 : 33554432) | (ii4Var.g(im7Var) ? 536870912 : 268435456);
        if (ii4Var.T(i2 & 1, (306783379 & i2) != 306783378)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                z6 = true;
                z7 = true;
            } else {
                ii4Var.W();
                z6 = z2;
                z7 = z3;
            }
            ii4Var.r();
            j9b j9bVar = w62.a;
            if (im7Var == null) {
                ii4Var.c0(-224975399);
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var);
                }
                ii4Var.q(false);
                jd7Var = (jd7) objQ;
            } else {
                ii4Var.c0(-7257922);
                ii4Var.q(false);
                jd7Var = im7Var;
            }
            final z24 z24VarN = v15.N(3, ii4Var);
            boolean z8 = z7;
            d52 d52VarQ2 = h92.Q(-876637252, new kg4() { // from class: hi7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    long j;
                    n67 ix1Var;
                    ii4 ii4Var3 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        fi7 fi7Var3 = fi7Var;
                        boolean z9 = z;
                        if (z6) {
                            j = z9 ? fi7Var3.a : fi7Var3.d;
                        } else {
                            j = fi7Var3.f;
                        }
                        gq gqVarA = h0a.a(j, z24VarN, null, ii4Var3, 0, 12);
                        if (d52Var2 == null || !(z7 || z9)) {
                            ii4Var3.c0(-634793532);
                            ii4Var3.q(false);
                            ix1Var = k67.a;
                        } else {
                            ii4Var3.c0(-634794445);
                            Object objQ2 = ii4Var3.Q();
                            if (objQ2 == w62.a) {
                                objQ2 = new u57((byte) 15);
                                ii4Var3.m0(objQ2);
                            }
                            AtomicInteger atomicInteger = sn9.a;
                            ix1Var = new ix1((wf4) objQ2);
                            ii4Var3.q(false);
                        }
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var3.U);
                        w78 w78VarM = ii4Var3.m();
                        n67 n67VarB = at4.B(ii4Var3, ix1Var);
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
                        vl3 vl3Var = ob2.a;
                        q02 q02Var = (q02) gqVarA.getValue();
                        long j2 = q02Var.a;
                        ho5.f(vl3Var.a(q02Var), d52Var, ii4Var3, 8);
                        ii4Var3.q(true);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var);
            if (d52Var2 == null) {
                ii4Var.c0(-224058234);
                ii4Var.q(false);
                d52VarQ = null;
            } else {
                ii4Var.c0(-224058233);
                d52VarQ = h92.Q(802208206, new fw2(fi7Var, z, z6, z24VarN, d52Var2), ii4Var);
                ii4Var.q(false);
            }
            d52 d52Var3 = d52VarQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new o38(0);
                ii4Var.m0(objQ2);
            }
            o38 o38Var = (o38) objQ2;
            boolean z9 = z6;
            jd7 jd7Var2 = jd7Var;
            fi7Var2 = fi7Var;
            n67 n67VarB = b1a.b(pe1.D(n67Var, z, jd7Var2, null, z9, new x99(4), uf4Var), 80.0f, 1);
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            n67 n67VarS = n67VarB.s(new j16(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
            Object objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                objQ3 = new e56(o38Var, (byte) 9);
                ii4Var.m0(objQ3);
            }
            n67 n67VarF = nkc.F(n67VarS, (wf4) objQ3);
            zr6 zr6VarC = r01.c(p15.g, true);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarF);
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
            tv4.S(p15.w, ii4Var, n67VarB2);
            gq gqVarB = hq.b(z ? 1.0f : 0.0f, v15.N(3, ii4Var), null, ii4Var, 0, 28);
            gq gqVarB2 = hq.b(z ? 1.0f : 0.0f, v15.N(1, ii4Var), null, ii4Var, 0, 28);
            h83 h83Var = (h83) ii4Var.k(i82.d);
            boolean zG = ii4Var.g(h83Var);
            Object objQ4 = ii4Var.Q();
            byte b = 23;
            if (zG || objQ4 == j9bVar) {
                objQ4 = new ha3(h83Var, o38Var, b);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var2 = (uf4) objQ4;
            boolean zG2 = ii4Var.g(jd7Var2) | ii4Var.g(uf4Var2);
            Object objQ5 = ii4Var.Q();
            if (zG2 || objQ5 == j9bVar) {
                objQ5 = new zo6(jd7Var2, uf4Var2);
                ii4Var.m0(objQ5);
            }
            d52 d52VarQ3 = h92.Q(-2082182507, new yb7((zo6) objQ5, (byte) 2), ii4Var);
            d52 d52VarQ4 = h92.Q(-799524251, new iw2(gqVarB, fi7Var2, b), ii4Var);
            boolean zG3 = ii4Var.g(gqVarB);
            Object objQ6 = ii4Var.Q();
            if (zG3 || objQ6 == j9bVar) {
                objQ6 = new q8(gqVarB, (byte) 18);
                ii4Var.m0(objQ6);
            }
            uf4 uf4Var3 = (uf4) objQ6;
            boolean zG4 = ii4Var.g(gqVarB2);
            Object objQ7 = ii4Var.Q();
            if (zG4 || objQ7 == j9bVar) {
                objQ7 = new q8(gqVarB2, (byte) 19);
                ii4Var.m0(objQ7);
            }
            b(d52VarQ3, d52VarQ4, d52VarQ2, d52Var3, z8, uf4Var3, (uf4) objQ7, ii4Var, 25014);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
            z5 = z8;
            z4 = z9;
        } else {
            fi7Var2 = fi7Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
            z4 = z2;
            z5 = z3;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final fi7 fi7Var3 = fi7Var2;
            nx8VarU.d = new kg4(z, uf4Var, d52Var, n67Var, z4, d52Var2, z5, fi7Var3, im7Var, i) { // from class: mi7
                public final /* synthetic */ boolean a;
                public final /* synthetic */ uf4 b;
                public final /* synthetic */ d52 c;
                public final /* synthetic */ n67 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ d52 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ fi7 h;
                public final /* synthetic */ im7 i;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1575943);
                    y15.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(d52 d52Var, d52 d52Var2, d52 d52Var3, d52 d52Var4, boolean z, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i) {
        int i2;
        boolean z2;
        d52 d52Var5 = d52Var4;
        boolean z3 = z;
        ii4Var.e0(-1019541078);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(d52Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(d52Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(d52Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.i(d52Var5) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.h(z3) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ii4Var.i(uf4Var2) ? 1048576 : 524288;
        }
        if (ii4Var.T(i2 & 1, (599187 & i2) != 599186)) {
            e52 e52Var = new e52((byte) 17);
            k67 k67Var = k67.a;
            n67 n67VarG = ex2.G(k67Var, e52Var);
            int i3 = 57344 & i2;
            boolean z4 = ((i2 & 3670016) == 1048576) | ((i2 & 7168) == 2048) | (i3 == 16384);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z4 || objQ == j9bVar) {
                objQ = new ni7(uf4Var2, d52Var5, z3);
                ii4Var.m0(objQ);
            }
            zr6 zr6Var = (zr6) objQ;
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarG);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z5 = ii4Var.T;
            nf5 nf5Var = t06.T;
            if (z5) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, zr6Var);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            int i4 = i2;
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            d52Var.invoke(ii4Var, Integer.valueOf(i4 & 14));
            d52Var2.invoke(ii4Var, Integer.valueOf((i4 >> 3) & 14));
            n67 n67VarH = vh2.H(k67Var, "icon");
            kv0 kv0Var = p15.c;
            zr6 zr6VarC = r01.c(kv0Var, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarH);
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
            c54.m((i4 >> 6) & 14, d52Var3, ii4Var, true);
            if (d52Var4 != null) {
                ii4Var.c0(-660471321);
                n67 n67VarH2 = vh2.H(k67Var, "label");
                boolean z6 = (i3 == 16384) | ((i4 & 458752) == 131072);
                Object objQ2 = ii4Var.Q();
                if (z6 || objQ2 == j9bVar) {
                    z3 = z;
                    objQ2 = new zs3(z3, uf4Var, (byte) 1);
                    ii4Var.m0(objQ2);
                } else {
                    z3 = z;
                }
                n67 n67VarM = bt4.m(n67VarH2, (wf4) objQ2);
                zr6 zr6VarC2 = r01.c(kv0Var, false);
                int iHashCode3 = Long.hashCode(ii4Var.U);
                w78 w78VarM3 = ii4Var.m();
                n67 n67VarB3 = at4.B(ii4Var, n67VarM);
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(nf5Var);
                } else {
                    ii4Var.p0();
                }
                tv4.S(q52Var, ii4Var, zr6VarC2);
                tv4.S(q52Var2, ii4Var, w78VarM3);
                tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
                tv4.S(q52Var4, ii4Var, n67VarB3);
                d52Var5 = d52Var4;
                d52Var5.invoke(ii4Var, Integer.valueOf((i4 >> 9) & 14));
                z2 = true;
                ii4Var.q(true);
                ii4Var.q(false);
            } else {
                d52Var5 = d52Var4;
                z3 = z;
                z2 = true;
                ii4Var.c0(-660200319);
                ii4Var.q(false);
            }
            ii4Var.q(z2);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new oc5(d52Var, d52Var2, d52Var3, d52Var5, z3, uf4Var, uf4Var2, i);
        }
    }

    public static final bj8 c(String str, yi8 yi8Var) {
        if (tba.w0(str)) {
            wc.t("Blank serial names are prohibited");
            return null;
        }
        Object it = ((xc1) cj8.a.values()).iterator();
        while (((co6) it).hasNext()) {
            vu5 vu5Var = (vu5) ((ao6) it).next();
            if (str.equals(vu5Var.d().i())) {
                StringBuilder sbQ = y3a.q("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbQ.append(d09.a(vu5Var.getClass()).f());
                sbQ.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                wc.t(uba.P(sbQ.toString()));
                return null;
            }
        }
        return new bj8(str, yi8Var);
    }

    public static final void d(n67 n67Var, pm8 pm8Var, uf4 uf4Var, ii4 ii4Var, int i) {
        pm8Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(-1974147807);
        int i2 = i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(pm8Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            n67 n67VarK = b1a.k(i7c.s(n67Var), 70.0f);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var);
            }
            jd7 jd7Var = (jd7) objQ;
            boolean z = (i2 & 896) == 256;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new ox5(uf4Var, (byte) 23);
                ii4Var.m0(objQ2);
            }
            w05.a(pm8Var.a, c31.o(n67VarK, jd7Var, null, false, null, (uf4) objQ2, 28), null, ii4Var, 48, 2040);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((Object) n67Var, (Object) pm8Var, uf4Var, i, (byte) 1);
        }
    }

    public static final void e(n67 n67Var, eg9 eg9Var, fg9 fg9Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(-1497729354);
        ii4Var.g(eg9Var);
        ii4Var.Y();
        if ((i & 1) != 0 && !ii4Var.B()) {
            ii4Var.W();
        }
        ii4Var.r();
        c31.c(n67Var, null, h92.Q(762624032, new jg9(d52Var, eg9Var, fg9Var), ii4Var), ii4Var, 3078, 6);
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var, eg9Var, fg9Var, d52Var, i, (byte) 26);
        }
    }

    public static final void f(b46 b46Var, Object obj, int i, Object obj2, ii4 ii4Var, int i2) {
        ii4Var.e0(1439843069);
        int i3 = (ii4Var.g(b46Var) ? 4 : 2) | i2 | (ii4Var.g(obj) ? 32 : 16) | (ii4Var.e(i) ? 256 : 128) | (ii4Var.g(obj2) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ((md9) obj).b(obj2, h92.Q(980966366, new a8(i, b46Var, obj2), ii4Var), ii4Var, 48);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in(b46Var, obj, i, obj2, i2);
        }
    }

    public static final void g(List list, ii4 ii4Var, int i) {
        List list2;
        list.getClass();
        ii4Var.e0(2122908820);
        byte b = 4;
        int i2 = (ii4Var.g(list) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            h56 h56VarA = i56.a(0, ii4Var, 3);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new o38(0);
                ii4Var.m0(objQ2);
            }
            list2 = list;
            lx9.a(t0c.j(k67.a, null, 3), h92.Q(1829842898, new qg((byte) 24, (Object) me7Var, (Object) h56VarA, (Object) list2, objQ2, false), ii4Var), ii4Var, 48);
        } else {
            list2 = list;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new rl1(list2, i, b);
        }
    }

    public static final Object h(oa1 oa1Var, he2 he2Var) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        ac1Var.x(new nw5(oa1Var, (byte) 0));
        oa1Var.b(new urb(ac1Var));
        return ac1Var.t();
    }

    public static final Object i(oa1 oa1Var, he2 he2Var) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        ac1Var.x(new nw5(oa1Var, (byte) 1));
        oa1Var.b(new kb1(ac1Var));
        return ac1Var.t();
    }

    public static final String j(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static dw7 k() {
        o oVar = o.a;
        boolean z = oVar.b() && (t0c.s((CharSequence) oVar.a(), "md5") || t0c.s((CharSequence) oVar.a(), "sha-1"));
        if (!z) {
            return oVar;
        }
        StringBuilder sb = new StringBuilder();
        if (!z) {
            return new ki8(sb.toString());
        }
        if (t0c.s((CharSequence) oVar.a(), "md5")) {
            sb.append("md5=");
        } else {
            sb.append("sha1=");
        }
        int i = xr0.c;
        throw null;
    }

    public static final ir9 l(String str, e25 e25Var, gr9[] gr9VarArr, wf4 wf4Var) {
        if (tba.w0(str)) {
            wc.t("Blank serial names are prohibited");
            return null;
        }
        if (e25Var.equals(kca.m)) {
            wc.t("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        cx1 cx1Var = new cx1(str);
        wf4Var.invoke(cx1Var);
        return new ir9(str, e25Var, cx1Var.c.size(), va0.P0(gr9VarArr), cx1Var);
    }

    public static ir9 m(String str, e25 e25Var, gr9[] gr9VarArr) {
        if (tba.w0(str)) {
            wc.t("Blank serial names are prohibited");
            return null;
        }
        if (e25Var.equals(kca.m)) {
            wc.t("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        cx1 cx1Var = new cx1(str);
        return new ir9(str, e25Var, cx1Var.c.size(), va0.P0(gr9VarArr), cx1Var);
    }

    public static final l28 o(tx6 tx6Var) {
        Charset charset = ig1.a;
        if (tx6Var != null) {
            q09 q09Var = tx6.e;
            Charset charsetA = tx6Var.a(null);
            if (charsetA == null) {
                try {
                    tx6Var = d35.y(tx6Var + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    tx6Var = null;
                }
            } else {
                charset = charsetA;
            }
        }
        return new l28(charset, tx6Var);
    }

    public static final String p(lr5 lr5Var, gr9 gr9Var) {
        gr9Var.getClass();
        lr5Var.getClass();
        for (Annotation annotation : gr9Var.getAnnotations()) {
            if (annotation instanceof wr5) {
                return ((wr5) annotation).discriminator();
            }
        }
        return lr5Var.a.g;
    }

    public static final int[] q() {
        List listL;
        Pattern patternCompile = Pattern.compile("linear-gradient\\((\\d+)deg,\\s*(.+)\\)");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher("");
        matcher.getClass();
        int iEnd = 0;
        up6 up6VarR = g05.r(matcher, 0, "");
        if (up6VarR == null) {
            Pattern patternCompile2 = Pattern.compile("#([0-9a-fA-F]{6})");
            patternCompile2.getClass();
            Matcher matcher2 = patternCompile2.matcher("");
            matcher2.getClass();
            up6 up6VarR2 = g05.r(matcher2, 0, "");
            return up6VarR2 != null ? new int[]{Color.parseColor((String) ((sp6) up6VarR2.a()).get(0)), Color.parseColor((String) ((sp6) up6VarR2.a()).get(0))} : new int[0];
        }
        CharSequence charSequence = (CharSequence) ((sp6) up6VarR.a()).get(2);
        Pattern patternCompile3 = Pattern.compile("([0-9]+)%");
        patternCompile3.getClass();
        charSequence.getClass();
        String strReplaceAll = patternCompile3.matcher(charSequence).replaceAll("");
        strReplaceAll.getClass();
        Pattern patternCompile4 = Pattern.compile(",\\s");
        patternCompile4.getClass();
        tba.H0(0);
        Matcher matcher3 = patternCompile4.matcher(strReplaceAll);
        if (matcher3.find()) {
            ArrayList arrayList = new ArrayList(10);
            do {
                arrayList.add(strReplaceAll.subSequence(iEnd, matcher3.start()).toString());
                iEnd = matcher3.end();
            } while (matcher3.find());
            arrayList.add(strReplaceAll.subSequence(iEnd, strReplaceAll.length()).toString());
            listL = arrayList;
        } else {
            listL = ldb.L(strReplaceAll.toString());
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(listL, 10));
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(Color.parseColor(tba.U0((String) it.next()).toString())));
        }
        return k02.S0(arrayList2);
    }

    public static String r(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static float s(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static final float t(era eraVar, int i) {
        if (i < 0) {
            return 0.0f;
        }
        dra draVar = eraVar.a;
        mb7 mb7Var = eraVar.b;
        if (draVar.a.b.length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(mb7Var.f(i), Math.min(mb7Var.b - 1, mb7Var.f - 1));
        if (i <= mb7Var.e(iMin, false)) {
            return mb7Var.h(iMin);
        }
        return 0.0f;
    }

    public static final double u(int i) {
        return (((double) Color.blue(i)) * 0.0722d) + (((double) Color.green(i)) * 0.7152d) + (((double) Color.red(i)) * 0.2126d);
    }

    public static int v(ArrayList arrayList, InputStream inputStream, j26 j26Var) throws IOException {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new ey8(inputStream, j26Var);
            }
            inputStream.mark(5242880);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int iA = ((ce5) arrayList.get(i)).a(inputStream, j26Var);
                    inputStream.reset();
                    if (iA != -1) {
                        return iA;
                    }
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType w(ArrayList arrayList, InputStream inputStream, j26 j26Var) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new ey8(inputStream, j26Var);
        }
        inputStream.mark(5242880);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((ce5) arrayList.get(i)).c(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType x(ArrayList arrayList, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeB = ((ce5) arrayList.get(i)).b(byteBuffer);
                AtomicReference atomicReference = q51.a;
                if (imageHeaderParser$ImageTypeB != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeB;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = q51.a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean y(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean z(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public abstract void E(Typeface typeface);

    public final void n(int i) {
        new Handler(Looper.getMainLooper()).post(new k69((byte) 0, i, this));
    }

    public void D(int i) {
    }
}
