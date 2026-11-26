package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.ErrorReason;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0c {
    public static final d52 a = new d52(357018475, false, new g52(3));
    public static final d52 b = new d52(-1092249270, false, new k52(20));
    public static final d52 c = new d52(1560171919, false, new n52(25));
    public static final d52 d = new d52(-544174441, false, new g52(8));
    public static final d52 e = new d52(-359615631, false, new q52(15));
    public static final String[] f = new String[0];
    public static final byte[] g = {112, 114, 111, 0};
    public static final byte[] h = {112, 114, 109, 0};
    public static final ao9 i = new ao9("TestTagsAsResourceId", false, new se9((byte) 21));
    public static final ao9 j = new ao9("AccessibilityClassName", true, new se9((byte) 13));
    public static final ao9 k = new ao9("CredentialRequest", false, new se9((byte) 22));
    public static final nm l = new nm(1022);
    public static final String[] m = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] n = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] o = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    public static final /* synthetic */ int p = 0;
    public static final /* synthetic */ int q = 0;

    public static x93[] A(ByteArrayInputStream byteArrayInputStream, int i2, x93[] x93VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new x93[0];
        }
        if (i2 != x93VarArr.length) {
            wc.u("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iQ = (int) zs4.Q(byteArrayInputStream, 2);
            iArr[i3] = (int) zs4.Q(byteArrayInputStream, 2);
            strArr[i3] = new String(zs4.N(byteArrayInputStream, iQ), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            x93 x93Var = x93VarArr[i4];
            if (!x93Var.b.equals(strArr[i4])) {
                wc.u("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            x93Var.e = i5;
            x93Var.h = y(byteArrayInputStream, i5);
        }
        return x93VarArr;
    }

    public static x93[] B(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, x93[] x93VarArr) throws IOException {
        x93 x93Var;
        if (byteArrayInputStream.available() == 0) {
            return new x93[0];
        }
        if (i2 != x93VarArr.length) {
            wc.u("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            zs4.Q(byteArrayInputStream, 2);
            String str = new String(zs4.N(byteArrayInputStream, (int) zs4.Q(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jQ = zs4.Q(byteArrayInputStream, 4);
            int iQ = (int) zs4.Q(byteArrayInputStream, 2);
            if (x93VarArr.length <= 0) {
                x93Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER);
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= x93VarArr.length) {
                    x93Var = null;
                    break;
                }
                if (x93VarArr[i4].b.equals(strSubstring)) {
                    x93Var = x93VarArr[i4];
                    break;
                }
                i4++;
            }
            if (x93Var == null) {
                wc.u("Missing profile key: ".concat(str));
                return null;
            }
            x93Var.d = jQ;
            int[] iArrY = y(byteArrayInputStream, iQ);
            if (Arrays.equals(bArr, i7c.w)) {
                x93Var.e = iQ;
                x93Var.h = iArrY;
            }
        }
        return x93VarArr;
    }

    public static x93[] C(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, i7c.t)) {
            wc.u("Unsupported version");
            return null;
        }
        int iQ = (int) zs4.Q(fileInputStream, 1);
        byte[] bArrO = zs4.O(fileInputStream, (int) zs4.Q(fileInputStream, 4), (int) zs4.Q(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            wc.u("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrO);
        try {
            x93[] x93VarArrD = D(byteArrayInputStream, str, iQ);
            byteArrayInputStream.close();
            return x93VarArrD;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static x93[] D(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new x93[0];
        }
        x93[] x93VarArr = new x93[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iQ = (int) zs4.Q(byteArrayInputStream, 2);
            int iQ2 = (int) zs4.Q(byteArrayInputStream, 2);
            x93VarArr[i4] = new x93(str, new String(zs4.N(byteArrayInputStream, iQ), StandardCharsets.UTF_8), zs4.Q(byteArrayInputStream, 4), iQ2, (int) zs4.Q(byteArrayInputStream, 4), (int) zs4.Q(byteArrayInputStream, 4), new int[iQ2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            x93 x93Var = x93VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = x93Var.f;
            int i7 = x93Var.g;
            TreeMap treeMap = x93Var.i;
            int i8 = iAvailable - i6;
            int iQ3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iQ3 += (int) zs4.Q(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iQ3), 1);
                int iQ4 = (int) zs4.Q(byteArrayInputStream, 2);
                while (iQ4 > 0) {
                    zs4.Q(byteArrayInputStream, 2);
                    int iQ5 = (int) zs4.Q(byteArrayInputStream, 1);
                    if (iQ5 != 6 && iQ5 != 7) {
                        while (iQ5 > 0) {
                            zs4.Q(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iQ6 = (int) zs4.Q(byteArrayInputStream, 1); iQ6 > 0; iQ6--) {
                                zs4.Q(byteArrayInputStream, 2);
                            }
                            iQ5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iQ4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                wc.u("Read too much data during profile line parse");
                return null;
            }
            x93Var.h = y(byteArrayInputStream, x93Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(zs4.N(byteArrayInputStream, (((i7 << 1) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(numValueOf.intValue() | i14));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return x93VarArr;
    }

    public static final s0c E(Object obj, ii4 ii4Var) {
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = i7c.y(ii4Var);
            ii4Var.m0(objQ);
        }
        gg2 gg2Var = (gg2) objQ;
        h83 h83Var = (h83) ii4Var.k(i82.d);
        boolean zG = ii4Var.g(obj);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == j9bVar) {
            objQ2 = new s0c(gg2Var, h83Var);
            ii4Var.m0(objQ2);
        }
        return (s0c) objQ2;
    }

    public static final float F(float f2, float f3, float f4, float f5) {
        float f6 = f2 + f3;
        if (Math.abs(f6) <= f4 || Math.abs(f6) < Math.abs(f2)) {
            return f6;
        }
        float f7 = Math.abs(f2) <= f4 ? (f3 > 0.0f ? f4 : -f4) - f2 : 0.0f;
        float f8 = f2 + f7;
        float fAbs = Math.abs(f8) - f4;
        if (f5 < 1.0f) {
            f5 = 1.0f;
        }
        return y3a.b(f3, f7, 0.5f / ((fAbs / (f5 * 0.1f)) + 1.0f), f8);
    }

    public static final Object G(n94 n94Var, int i2, wf4 wf4Var) {
        int i3;
        Object objInvoke;
        m67 m67VarG;
        o36 o36VarW1;
        zh zhVar;
        if (!n94Var.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var = n94Var.a.e;
        t06 t06VarL = nkc.L(n94Var);
        loop0: while (true) {
            i3 = 0;
            objInvoke = null;
            if (t06VarL == null) {
                m67VarG = null;
                break;
            }
            if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                while (m67Var != null) {
                    if ((m67Var.c & 1024) != 0) {
                        m67VarG = m67Var;
                        pe7 pe7Var = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof n94) {
                                break loop0;
                            }
                            if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                int i4 = 0;
                                for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                    if ((m67Var2.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            m67VarG = m67Var2;
                                        } else {
                                            if (pe7Var == null) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var.b(m67Var2);
                                        }
                                    }
                                }
                                if (i4 != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var);
                        }
                    }
                    m67Var = m67Var.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
        n94 n94Var2 = (n94) m67VarG;
        if ((n94Var2 == null || !ho5.q(n94Var2.w1(), n94Var.w1())) && (o36VarW1 = n94Var.w1()) != null) {
            int i5 = 5;
            if (i2 != 5) {
                i5 = 6;
                if (i2 != 6) {
                    i5 = 3;
                    if (i2 != 3) {
                        i5 = 4;
                        if (i2 != 4) {
                            i5 = 2;
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    i5 = 1;
                                } else {
                                    wc.u("Unsupported direction for beyond bounds layout");
                                }
                            }
                        }
                    }
                }
            }
            if (o36VarW1.o.a() <= 0 || !o36VarW1.o.d() || !o36VarW1.n) {
                return wf4Var.invoke(o36.s);
            }
            boolean zT1 = o36VarW1.t1(i5);
            p36 p36Var = o36VarW1.o;
            int iE = zT1 ? p36Var.e() : p36Var.c();
            gz8 gz8Var = new gz8();
            xj7 xj7Var = o36VarW1.p;
            xj7Var.getClass();
            j36 j36Var = new j36(iE, iE);
            ((pe7) xj7Var.b).b(j36Var);
            gz8Var.a = j36Var;
            int iB = o36VarW1.o.b() << 1;
            int iA = o36VarW1.o.a();
            if (iB > iA) {
                iB = iA;
            }
            while (objInvoke == null && o36VarW1.s1((j36) gz8Var.a, i5) && i3 < iB) {
                j36 j36Var2 = (j36) gz8Var.a;
                int i6 = j36Var2.a;
                int i7 = j36Var2.b;
                if (o36VarW1.t1(i5)) {
                    i7++;
                } else {
                    i6--;
                }
                xj7 xj7Var2 = o36VarW1.p;
                xj7Var2.getClass();
                j36 j36Var3 = new j36(i6, i7);
                ((pe7) xj7Var2.b).b(j36Var3);
                ((pe7) o36VarW1.p.b).j((j36) gz8Var.a);
                gz8Var.a = j36Var3;
                i3++;
                nkc.L(o36VarW1).l();
                objInvoke = wf4Var.invoke(new n36(o36VarW1, gz8Var, i5));
            }
            ((pe7) o36VarW1.p.b).j((j36) gz8Var.a);
            nkc.L(o36VarW1).l();
            return objInvoke;
        }
        return null;
    }

    public static final void H(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static void I(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            bundle = new Bundle();
            editorInfo.extras = bundle;
        }
        bundle.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    public static void J(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            h4.i(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            h4.i(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        if (i3 <= i4) {
            i4 = i3;
            i3 = i4;
        }
        int length = charSequence.length();
        if (i4 < 0 || i3 > length) {
            K(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            K(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            K(editorInfo, charSequence, i4, i3);
            return;
        }
        int i6 = i3 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(charSequence.length() - i3, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        K(editorInfo, i7 != i6 ? TextUtils.concat(charSequence.subSequence(i9, i9 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public static void K(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final List L(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(k02.v0(list));
        }
        return ar3.a;
    }

    public static final Map M(Map map) {
        int size = map.size();
        if (size == 0) {
            return br3.a;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) k02.u0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static boolean N(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, x93[] x93VarArr) throws IOException {
        int i2;
        int length;
        byte[] bArr2 = i7c.w;
        byte[] bArr3 = i7c.v;
        byte[] bArr4 = i7c.s;
        int i3 = 0;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                zs4.d0(byteArrayOutputStream2, x93VarArr.length);
                int i4 = 2;
                for (x93 x93Var : x93VarArr) {
                    zs4.c0(byteArrayOutputStream2, x93Var.c, 4);
                    zs4.c0(byteArrayOutputStream2, x93Var.d, 4);
                    zs4.c0(byteArrayOutputStream2, x93Var.g, 4);
                    String strT = t(bArr4, x93Var.a, x93Var.b);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = strT.getBytes(charset).length;
                    zs4.d0(byteArrayOutputStream2, length2);
                    i4 = i4 + 14 + length2;
                    byteArrayOutputStream2.write(strT.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i4 != byteArray.length) {
                    throw new IllegalStateException("Expected size " + i4 + ", does not match actual size " + byteArray.length);
                }
                kzb kzbVar = new kzb(false, 1, byteArray);
                byteArrayOutputStream2.close();
                arrayList.add(kzbVar);
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                int i5 = 0;
                int i6 = 0;
                while (i5 < x93VarArr.length) {
                    try {
                        x93 x93Var2 = x93VarArr[i5];
                        zs4.d0(byteArrayOutputStream3, i5);
                        zs4.d0(byteArrayOutputStream3, x93Var2.e);
                        i6 = i6 + 4 + (x93Var2.e << 1);
                        int[] iArr = x93Var2.h;
                        int length3 = iArr.length;
                        int i7 = i3;
                        while (i3 < length3) {
                            int i8 = iArr[i3];
                            zs4.d0(byteArrayOutputStream3, i8 - i7);
                            i3++;
                            i7 = i8;
                        }
                        i5++;
                        i3 = 0;
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream3.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                int i9 = 2;
                byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                if (i6 != byteArray2.length) {
                    throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray2.length);
                }
                kzb kzbVar2 = new kzb(true, 3, byteArray2);
                byteArrayOutputStream3.close();
                arrayList.add(kzbVar2);
                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                int i10 = 0;
                int i11 = 0;
                while (i10 < x93VarArr.length) {
                    try {
                        x93 x93Var3 = x93VarArr[i10];
                        Iterator it = x93Var3.i.entrySet().iterator();
                        int iIntValue = 0;
                        while (it.hasNext()) {
                            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                        }
                        ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                        try {
                            Q(byteArrayOutputStream5, iIntValue, x93Var3);
                            byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                            byteArrayOutputStream5.close();
                            ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                            try {
                                R(byteArrayOutputStream6, x93Var3);
                                byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                                byteArrayOutputStream6.close();
                                zs4.d0(byteArrayOutputStream4, i10);
                                int length4 = byteArray3.length + 2 + byteArray4.length;
                                int i12 = i11 + 6;
                                int i13 = i10;
                                zs4.c0(byteArrayOutputStream4, length4, 4);
                                zs4.d0(byteArrayOutputStream4, iIntValue);
                                byteArrayOutputStream4.write(byteArray3);
                                byteArrayOutputStream4.write(byteArray4);
                                i11 = i12 + length4;
                                i10 = i13 + 1;
                            } catch (Throwable th3) {
                                try {
                                    byteArrayOutputStream6.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                byteArrayOutputStream5.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            byteArrayOutputStream4.close();
                            throw th7;
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                            throw th7;
                        }
                    }
                }
                byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
                if (i11 != byteArray5.length) {
                    throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray5.length);
                }
                kzb kzbVar3 = new kzb(true, 4, byteArray5);
                byteArrayOutputStream4.close();
                arrayList.add(kzbVar3);
                long size = 12 + ((long) (arrayList.size() << 4));
                zs4.c0(byteArrayOutputStream, arrayList.size(), 4);
                int i14 = 0;
                while (i14 < arrayList.size()) {
                    kzb kzbVar4 = (kzb) arrayList.get(i14);
                    int i15 = kzbVar4.a;
                    byte[] bArr5 = kzbVar4.b;
                    if (i15 == 1) {
                        i2 = 0;
                    } else if (i15 == i9) {
                        i2 = 1;
                    } else if (i15 == 3) {
                        i2 = 2;
                    } else if (i15 == 4) {
                        i2 = 3;
                    } else {
                        if (i15 != 5) {
                            throw null;
                        }
                        i2 = 4;
                    }
                    zs4.c0(byteArrayOutputStream, i2, 4);
                    zs4.c0(byteArrayOutputStream, size, 4);
                    if (kzbVar4.c) {
                        long length5 = bArr5.length;
                        byte[] bArrR = zs4.r(bArr5);
                        arrayList2.add(bArrR);
                        zs4.c0(byteArrayOutputStream, bArrR.length, 4);
                        zs4.c0(byteArrayOutputStream, length5, 4);
                        length = bArrR.length;
                    } else {
                        arrayList2.add(bArr5);
                        zs4.c0(byteArrayOutputStream, bArr5.length, 4);
                        zs4.c0(byteArrayOutputStream, 0L, 4);
                        length = bArr5.length;
                    }
                    size += (long) length;
                    i14++;
                    i9 = 2;
                }
                for (int i16 = 0; i16 < arrayList2.size(); i16++) {
                    byteArrayOutputStream.write((byte[]) arrayList2.get(i16));
                }
            } catch (Throwable th9) {
                try {
                    byteArrayOutputStream2.close();
                    throw th9;
                } catch (Throwable th10) {
                    th9.addSuppressed(th10);
                    throw th9;
                }
            }
        } else {
            byte[] bArr6 = i7c.t;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrQ = q(x93VarArr, bArr6);
                zs4.c0(byteArrayOutputStream, x93VarArr.length, 1);
                zs4.c0(byteArrayOutputStream, bArrQ.length, 4);
                byte[] bArrR2 = zs4.r(bArrQ);
                zs4.c0(byteArrayOutputStream, bArrR2.length, 4);
                byteArrayOutputStream.write(bArrR2);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                zs4.c0(byteArrayOutputStream, x93VarArr.length, 1);
                for (x93 x93Var4 : x93VarArr) {
                    int size2 = x93Var4.i.size() << 2;
                    String strT2 = t(bArr3, x93Var4.a, x93Var4.b);
                    Charset charset2 = StandardCharsets.UTF_8;
                    zs4.d0(byteArrayOutputStream, strT2.getBytes(charset2).length);
                    zs4.d0(byteArrayOutputStream, x93Var4.h.length);
                    zs4.c0(byteArrayOutputStream, size2, 4);
                    zs4.c0(byteArrayOutputStream, x93Var4.c, 4);
                    byteArrayOutputStream.write(strT2.getBytes(charset2));
                    Iterator it2 = x93Var4.i.keySet().iterator();
                    while (it2.hasNext()) {
                        zs4.d0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                        zs4.d0(byteArrayOutputStream, 0);
                    }
                    for (int i17 : x93Var4.h) {
                        zs4.d0(byteArrayOutputStream, i17);
                    }
                }
            } else {
                byte[] bArr7 = i7c.u;
                if (Arrays.equals(bArr, bArr7)) {
                    byte[] bArrQ2 = q(x93VarArr, bArr7);
                    zs4.c0(byteArrayOutputStream, x93VarArr.length, 1);
                    zs4.c0(byteArrayOutputStream, bArrQ2.length, 4);
                    byte[] bArrR3 = zs4.r(bArrQ2);
                    zs4.c0(byteArrayOutputStream, bArrR3.length, 4);
                    byteArrayOutputStream.write(bArrR3);
                    return true;
                }
                if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
                zs4.d0(byteArrayOutputStream, x93VarArr.length);
                for (x93 x93Var5 : x93VarArr) {
                    String str = x93Var5.a;
                    TreeMap treeMap = x93Var5.i;
                    String strT3 = t(bArr2, str, x93Var5.b);
                    Charset charset3 = StandardCharsets.UTF_8;
                    zs4.d0(byteArrayOutputStream, strT3.getBytes(charset3).length);
                    zs4.d0(byteArrayOutputStream, treeMap.size());
                    zs4.d0(byteArrayOutputStream, x93Var5.h.length);
                    zs4.c0(byteArrayOutputStream, x93Var5.c, 4);
                    byteArrayOutputStream.write(strT3.getBytes(charset3));
                    Iterator it3 = treeMap.keySet().iterator();
                    while (it3.hasNext()) {
                        zs4.d0(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                    }
                    for (int i18 : x93Var5.h) {
                        zs4.d0(byteArrayOutputStream, i18);
                    }
                }
            }
        }
        return true;
    }

    public static void O(ByteArrayOutputStream byteArrayOutputStream, x93 x93Var) throws IOException {
        R(byteArrayOutputStream, x93Var);
        int i2 = x93Var.g;
        int[] iArr = x93Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            zs4.d0(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 << 1) + 7) & (-8)) / 8];
        for (Map.Entry entry : x93Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) (bArr[i8] | (1 << (i7 % 8)));
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void P(ByteArrayOutputStream byteArrayOutputStream, x93 x93Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        zs4.d0(byteArrayOutputStream, str.getBytes(charset).length);
        zs4.d0(byteArrayOutputStream, x93Var.e);
        zs4.c0(byteArrayOutputStream, x93Var.f, 4);
        zs4.c0(byteArrayOutputStream, x93Var.c, 4);
        zs4.c0(byteArrayOutputStream, x93Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void Q(ByteArrayOutputStream byteArrayOutputStream, int i2, x93 x93Var) throws IOException {
        int i3 = x93Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : x93Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) (bArr[i7] | (1 << (i6 % 8)));
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void R(ByteArrayOutputStream byteArrayOutputStream, x93 x93Var) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : x93Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                zs4.d0(byteArrayOutputStream, iIntValue - i2);
                zs4.d0(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static final void a(int i2, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(-157645144);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2 | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<fg> cls = fg.class;
            fg fgVar = (fg) jx4.Q(d09.a(fg.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean z = (i3 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 1);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI = ii4Var.i(fgVar) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new t(fgVar, wf4Var, null, (byte) 5);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            cg cgVarB = fgVar.b();
            boolean zI2 = ii4Var.i(fgVar);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, fgVar, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/AlertHistoryScreenEvent;)V", 0, (byte) 3);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            b(cgVarB, uf4Var, null, (wf4) ((lu5) objQ3), ii4Var, 8 | ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 4);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(uf4Var, wf4Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    public static final void b(cg cgVar, uf4 uf4Var, Activity activity, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        uf4 uf4Var2;
        int i5;
        wf4 wf4Var2;
        int i6;
        wf4 wf4Var3;
        uf4 uf4Var3;
        Activity activity2;
        cg cgVar2;
        uf4 uf4Var4;
        int i7;
        cg cgVar3;
        wf4 wf4Var4;
        uf4 uf4Var5;
        Activity activity3;
        cg cgVar4 = cgVar;
        ii4Var.e0(628918009);
        byte b2 = 2;
        if ((i3 & 1) != 0) {
            i4 = 2;
        } else {
            if ((i2 & 8) == 0 ? ii4Var.g(cgVar4) : ii4Var.i(cgVar4)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
        }
        int i8 = i2 | i4;
        int i9 = i3 & 2;
        if (i9 != 0) {
            i5 = i8 | 48;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i5 = i8 | (ii4Var.i(uf4Var2) ? 32 : 16);
        }
        int i10 = i5 | 128;
        int i11 = i3 & 8;
        if (i11 != 0) {
            i6 = i5 | 3200;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i6 = i10 | (ii4Var.i(wf4Var2) ? 2048 : 1024);
        }
        byte b3 = 0;
        if (ii4Var.T(i6 & 1, (i6 & 1171) != 1170)) {
            ii4Var.Y();
            int i12 = i2 & 1;
            Object obj = w62.a;
            if (i12 == 0 || ii4Var.B()) {
                if ((i3 & 1) != 0) {
                    cgVar4 = new cg();
                    i6 &= -15;
                }
                if (i9 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new l3((byte) 13);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                Activity activity4 = (Activity) ii4Var.k(fd6.a);
                i7 = i6 & (-897);
                if (i11 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new w2((byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var2 = (wf4) objQ2;
                }
                cgVar3 = cgVar4;
                wf4Var4 = wf4Var2;
                uf4Var5 = uf4Var4;
                activity3 = activity4;
            } else {
                ii4Var.W();
                if ((i3 & 1) != 0) {
                    i6 &= -15;
                }
                i7 = i6 & (-897);
                activity3 = activity;
                cgVar3 = cgVar4;
                wf4Var4 = wf4Var2;
                uf4Var5 = uf4Var2;
            }
            ii4Var.r();
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            int i13 = i7 & 7168;
            boolean zI = (i13 == 2048) | ii4Var.i(h76Var);
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == obj) {
                objQ3 = new qf(h76Var, wf4Var4, b3);
                ii4Var.m0(objQ3);
            }
            i7c.g(a9b.a, (wf4) objQ3, ii4Var);
            gq gqVarN = te0.n(cgVar3.b, ii4Var);
            kg9 kg9VarA = lg9.a(ii4Var);
            h56 h56VarA = i56.a(0, ii4Var, 3);
            Object objQ4 = ii4Var.Q();
            if (objQ4 == obj) {
                objQ4 = i7c.y(ii4Var);
                ii4Var.m0(objQ4);
            }
            gg2 gg2Var = (gg2) objQ4;
            boolean zG = ii4Var.g(h56VarA) | (i13 == 2048);
            Object objQ5 = ii4Var.Q();
            if (zG || objQ5 == obj) {
                objQ5 = new tf(h56VarA, wf4Var4, null, b3);
                ii4Var.m0(objQ5);
            }
            i7c.i((kg4) objQ5, ii4Var, h56VarA);
            boolean z = cgVar3.b;
            boolean z2 = i13 == 2048;
            Object objQ6 = ii4Var.Q();
            if (z2 || objQ6 == obj) {
                objQ6 = new p8(wf4Var4, (byte) 11);
                ii4Var.m0(objQ6);
            }
            wf4 wf4Var5 = wf4Var4;
            jx4.g(null, z, "", (uf4) objQ6, null, ii4Var, 384, 17);
            boolean zG2 = ii4Var.g(gqVarN);
            Object objQ7 = ii4Var.Q();
            if (zG2 || objQ7 == obj) {
                objQ7 = new q8(gqVarN, b2);
                ii4Var.m0(objQ7);
            }
            m05.f(te0.o(k67.a, (uf4) objQ7), h92.Q(-1051668035, new rf(kg9VarA, uf4Var5, b3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-1089774328, new qn8(kg9VarA, h56VarA, cgVar3, wf4Var5, gg2Var, activity3), ii4Var), ii4Var, 805306416, 508);
            cgVar2 = cgVar3;
            wf4Var3 = wf4Var5;
            activity2 = activity3;
            uf4Var3 = uf4Var5;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
            uf4Var3 = uf4Var2;
            activity2 = activity;
            cgVar2 = cgVar4;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new of(cgVar2, uf4Var3, activity2, wf4Var3, i2, i3);
        }
    }

    public static final void c(final n67 n67Var, final long j2, final long j3, qu9 qu9Var, List list, ii4 ii4Var, final int i2) {
        final qu9 qu9Var2;
        final List list2;
        qu9 qu9VarB;
        int i3;
        List list3;
        ii4Var.e0(663218740);
        int i4 = i2 | (ii4Var.g(n67Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.f(j2) ? 32 : 16;
        }
        int i5 = i4 | (ii4Var.f(j3) ? 256 : 128) | 9216;
        if (ii4Var.T(i5 & 1, (i5 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                List list4 = xc6.a;
                qu9VarB = yv9.b(6, ii4Var);
                i3 = i5 & (-64513);
                list3 = xc6.a;
            } else {
                ii4Var.W();
                i3 = i5 & (-64513);
                qu9VarB = qu9Var;
                list3 = list;
            }
            ii4Var.r();
            qu9 qu9Var3 = qu9VarB;
            e(n67Var, j2, j3, qu9Var3, list3, ii4Var, i3 & 65534);
            qu9Var2 = qu9Var3;
            list2 = list3;
        } else {
            ii4Var.W();
            qu9Var2 = qu9Var;
            list2 = list;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: yc6
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t0c.c(n67Var, j2, j3, qu9Var2, list2, (ii4) obj, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(final boolean z, n67 n67Var, final kg9 kg9Var, final Object obj, final wcb wcbVar, uf4 uf4Var, final uf4 uf4Var2, ii4 ii4Var, final int i2, final int i3) {
        uf4 uf4Var3;
        int i4;
        uf4 uf4Var4;
        final n67 n67Var2;
        final uf4 uf4Var5;
        uf4 uf4Var6;
        kg9Var.getClass();
        ii4Var.e0(340044487);
        int i5 = (ii4Var.h(z) ? 4 : 2) | i2 | 48 | (ii4Var.g(kg9Var) ? 256 : 128) | (ii4Var.i(obj) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i5 |= ii4Var.g(wcbVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i6 = i3 & 32;
        if (i6 != 0) {
            i4 = i5 | 196608;
            uf4Var3 = uf4Var;
        } else {
            uf4Var3 = uf4Var;
            i4 = i5 | (ii4Var.i(uf4Var3) ? 131072 : 65536);
        }
        if ((1572864 & i2) == 0) {
            uf4Var4 = uf4Var2;
            i4 |= ii4Var.i(uf4Var4) ? 1048576 : 524288;
        } else {
            uf4Var4 = uf4Var2;
        }
        byte b2 = 0;
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            if (i6 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new nf5(b2);
                    ii4Var.m0(objQ);
                }
                uf4Var6 = (uf4) objQ;
            } else {
                uf4Var6 = uf4Var3;
            }
            final k67 k67Var = k67.a;
            if (!z || obj == null) {
                final uf4 uf4Var7 = uf4Var6;
                nx8 nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    final byte b3 = 0;
                    nx8VarU.d = new kg4() { // from class: of5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b4 = b3;
                            a9b a9bVar = a9b.a;
                            int i7 = i2;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iK = w25.K(i7 | 1);
                                    t0c.d(z, k67Var, kg9Var, obj, wcbVar, uf4Var7, uf4Var2, (ii4) obj2, iK, i3);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iK2 = w25.K(i7 | 1);
                                    t0c.d(z, k67Var, kg9Var, obj, wcbVar, uf4Var7, uf4Var2, (ii4) obj2, iK2, i3);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            uf4 uf4Var8 = uf4Var6;
            zs4.d(uf4Var2, new ma3(false, false, false, false, 4071), h92.Q(599536912, new pf5(obj, k67Var, zr4.C(uf4Var2, ii4Var), kg9Var, uf4Var4, wcbVar, uf4Var8, (Context) ii4Var.k(ak.b)), ii4Var), ii4Var, ((i4 >> 18) & 14) | 432, 0);
            n67Var2 = k67Var;
            uf4Var5 = uf4Var8;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            uf4Var5 = uf4Var3;
        }
        nx8 nx8VarU2 = ii4Var.u();
        if (nx8VarU2 != null) {
            final byte b4 = 1;
            nx8VarU2.d = new kg4() { // from class: of5
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    byte b5 = b4;
                    a9b a9bVar = a9b.a;
                    int i7 = i2;
                    switch (b5) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iK = w25.K(i7 | 1);
                            t0c.d(z, n67Var2, kg9Var, obj, wcbVar, uf4Var5, uf4Var2, (ii4) obj2, iK, i3);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iK2 = w25.K(i7 | 1);
                            t0c.d(z, n67Var2, kg9Var, obj, wcbVar, uf4Var5, uf4Var2, (ii4) obj2, iK2, i3);
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final n67 n67Var, final long j2, final long j3, final qu9 qu9Var, final List list, ii4 ii4Var, final int i2) {
        int i3;
        boolean z;
        char c2;
        float f2;
        ii4Var.e0(-1776169461);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.f(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.f(j3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.g(qu9Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? ii4Var.g(list) : ii4Var.i(list) ? 16384 : Segment.SIZE;
        }
        if (!ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.W();
        } else {
            if (list.size() <= 1) {
                wc.t("indicatorPolygons should have, at least, two RoundedPolygons");
                return;
            }
            int i4 = 57344 & i3;
            if (i4 == 16384 || ((i3 & 32768) != 0 && ii4Var.g(list))) {
                z = true;
                c2 = 1;
            } else {
                c2 = 1;
                z = false;
            }
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                da6 da6VarZ = ldb.z();
                int size = list.size();
                int i5 = 0;
                while (i5 < size) {
                    int i6 = i5 + 1;
                    if (i6 < list.size()) {
                        da6VarZ.add(new d77(((va9) list.get(i5)).b(), ((va9) list.get(i6)).b()));
                    } else {
                        da6VarZ.add(new d77(((va9) list.get(i5)).b(), ((va9) list.get(0)).b()));
                    }
                    i5 = i6;
                }
                objQ = ldb.p(da6VarZ);
                ii4Var.m0(objQ);
            }
            final List list2 = (List) objQ;
            char c3 = (i4 == 16384 || ((i3 & 32768) != 0 && ii4Var.g(list))) ? c2 : (char) 0;
            Object objQ2 = ii4Var.Q();
            if (c3 != 0 || objQ2 == obj) {
                float[] fArr = new float[4];
                int size2 = list.size();
                float fMin = 1.0f;
                int i7 = 0;
                f2 = 0.0f;
                while (i7 < size2) {
                    int i8 = size2;
                    va9 va9Var = (va9) list.get(i7);
                    va9.a(va9Var, fArr, 2);
                    da6 da6Var = va9Var.c;
                    long j4 = va9Var.b;
                    int iA = da6Var.a();
                    float fMax = 0.0f;
                    int i9 = 0;
                    while (i9 < iA) {
                        ll2 ll2Var = (ll2) da6Var.get(i9);
                        int i10 = iA;
                        float fB = ll2Var.a[0] - g05.B(j4);
                        float fC = ll2Var.a[c2] - g05.C(j4);
                        float f3 = vdb.b;
                        float[] fArr2 = fArr;
                        long jC = ll2Var.c(0.5f);
                        float fB2 = g05.B(jC) - g05.B(j4);
                        float fC2 = g05.C(jC) - g05.C(j4);
                        fMax = Math.max(fMax, Math.max((fC * fC) + (fB * fB), (fC2 * fC2) + (fB2 * fB2)));
                        i9++;
                        iA = i10;
                        fArr = fArr2;
                    }
                    float[] fArr3 = fArr;
                    float fSqrt = (float) Math.sqrt(fMax);
                    float fB3 = g05.B(j4) - fSqrt;
                    float fC3 = g05.C(j4) - fSqrt;
                    float fB4 = g05.B(j4) + fSqrt;
                    float fC4 = g05.C(j4) + fSqrt;
                    float[] fArr4 = new float[4];
                    fArr4[0] = fB3;
                    fArr4[c2] = fC3;
                    fArr4[2] = fB4;
                    fArr4[3] = fC4;
                    fMin = Math.min(fMin, Math.max((fArr3[2] - fArr3[0]) / (fArr4[2] - fArr4[0]), (fArr3[3] - fArr3[c2]) / (fArr4[3] - fArr4[c2])));
                    i7++;
                    size2 = i8;
                    fArr = fArr3;
                }
                objQ2 = Float.valueOf(fMin * xc6.b);
                ii4Var.m0(objQ2);
            } else {
                f2 = 0.0f;
            }
            final float fFloatValue = ((Number) objQ2).floatValue();
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj) {
                objQ3 = wd9.a(f2);
                ii4Var.m0(objQ3);
            }
            final vp vpVar = (vp) objQ3;
            Object objQ4 = ii4Var.Q();
            if (objQ4 == obj) {
                objQ4 = new n38(90.0f);
                ii4Var.m0(objQ4);
            }
            final n38 n38Var = (n38) objQ4;
            Object objQ5 = ii4Var.Q();
            if (objQ5 == obj) {
                objQ5 = wd9.a(f2);
                ii4Var.m0(objQ5);
            }
            final vp vpVar2 = (vp) objQ5;
            char c4 = (i4 == 16384 || ((i3 & 32768) != 0 && ii4Var.g(list))) ? c2 : (char) 0;
            Object objQ6 = ii4Var.Q();
            if (c4 != 0 || objQ6 == obj) {
                objQ6 = new o38(0);
                ii4Var.m0(objQ6);
            }
            final o38 o38Var = (o38) objQ6;
            boolean zI = ii4Var.i(vpVar) | ii4Var.g(o38Var) | ii4Var.i(list2) | ii4Var.i(vpVar2);
            Object objQ7 = ii4Var.Q();
            if (zI || objQ7 == obj) {
                objQ7 = new bd6(vpVar, list2, o38Var, n38Var, vpVar2, null);
                ii4Var.m0(objQ7);
            }
            i7c.i((kg4) objQ7, ii4Var, list);
            Object objQ8 = ii4Var.Q();
            if (objQ8 == obj) {
                objQ8 = hm.a();
                ii4Var.m0(objQ8);
            }
            final dm dmVar = (dm) objQ8;
            Object objQ9 = ii4Var.Q();
            if (objQ9 == obj) {
                Object fr6Var = new fr6(fr6.a());
                ii4Var.m0(fr6Var);
                objQ9 = fr6Var;
            }
            final float[] fArr5 = ((fr6) objQ9).a;
            n67 n67VarA = sn9.a(n67Var, c2, new vf8((byte) 9));
            List list3 = xc6.a;
            n67 n67VarH = vh2.h(ho5.t(b1a.l(n67VarA, 48.0f, 48.0f).s(b1a.c), qu9Var), j2, tp0.u);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarH);
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
            n67 n67VarC = c6.C(k67.a, 1.0f, true);
            boolean zI2 = ii4Var.i(vpVar) | ii4Var.i(vpVar2) | ii4Var.i(list2) | ii4Var.g(o38Var) | ii4Var.i(dmVar) | ii4Var.d(fFloatValue) | ii4Var.i(fArr5) | ((i3 & 896) == 256);
            Object objQ10 = ii4Var.Q();
            if (zI2 || objQ10 == obj) {
                Object obj2 = new wf4() { // from class: zc6
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj3) {
                        List list4 = list2;
                        dm dmVar2 = dmVar;
                        float f4 = fFloatValue;
                        float[] fArr6 = fArr5;
                        long j5 = j3;
                        o38 o38Var2 = o38Var;
                        v06 v06Var = (v06) obj3;
                        float fFloatValue2 = ((Number) vpVar.d()).floatValue();
                        float fH = n38Var.h();
                        float fFloatValue3 = ((Number) vpVar2.d()).floatValue() + fH + (90.0f * fFloatValue2);
                        long jW0 = v06Var.a.W0();
                        hc1 hc1Var = v06Var.a;
                        pr7 pr7Var = hc1Var.b;
                        long jU = pr7Var.u();
                        pr7Var.o().n();
                        try {
                            ((oc) pr7Var.b).D(jW0, fFloatValue3);
                            bx4.G((d77) list4.get(o38Var2.h()), fFloatValue2, dmVar2, false, 120);
                            long jH = hc1Var.h();
                            fr6.d(fArr6);
                            fr6.g(fArr6, Float.intBitsToFloat((int) (jH >> 32)) * f4, Float.intBitsToFloat((int) (4294967295L & jH)) * f4, 4);
                            dmVar2.m(fArr6);
                            dmVar2.n(xr7.f(f15.F(jH), dmVar2.f().d()));
                            ri3.e1(v06Var, dmVar2, j5, 0.0f, p24.a, 52);
                            return a9b.a;
                        } finally {
                            c54.n(pr7Var, jU);
                        }
                    }
                };
                ii4Var.m0(obj2);
                objQ10 = obj2;
            }
            gw4.f(ii4Var, wd9.E(n67VarC, (wf4) objQ10));
            ii4Var.q(true);
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ad6
                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    t0c.e(n67Var, j2, j3, qu9Var, list, (ii4) obj3, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0140  */
    /* JADX WARN: Code duplicated, block: B:104:0x0143  */
    /* JADX WARN: Code duplicated, block: B:107:0x0148  */
    /* JADX WARN: Code duplicated, block: B:109:0x014e  */
    /* JADX WARN: Code duplicated, block: B:111:0x015c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0161  */
    /* JADX WARN: Code duplicated, block: B:116:0x0167  */
    /* JADX WARN: Code duplicated, block: B:118:0x0173  */
    /* JADX WARN: Code duplicated, block: B:120:0x0177  */
    /* JADX WARN: Code duplicated, block: B:122:0x017d  */
    /* JADX WARN: Code duplicated, block: B:124:0x018b  */
    /* JADX WARN: Code duplicated, block: B:126:0x018f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0195  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:136:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:138:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01de  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:155:0x0203  */
    /* JADX WARN: Code duplicated, block: B:158:0x0216  */
    /* JADX WARN: Code duplicated, block: B:161:0x021e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x0220  */
    /* JADX WARN: Code duplicated, block: B:164:0x026c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0285  */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x0103  */
    /* JADX WARN: Code duplicated, block: B:87:0x0108  */
    /* JADX WARN: Code duplicated, block: B:89:0x010c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0119  */
    /* JADX WARN: Code duplicated, block: B:96:0x012b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0134  */
    public static final void f(final n67 n67Var, final qp7 qp7Var, boolean z, uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3, uf4 uf4Var4, uf4 uf4Var5, uf4 uf4Var6, final boolean z2, boolean z3, boolean z4, ii4 ii4Var, final int i2, final int i3, final int i4) {
        boolean z5;
        int i5;
        uf4 uf4Var7;
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
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z6;
        final uf4 uf4Var8;
        final uf4 uf4Var9;
        final uf4 uf4Var10;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final uf4 uf4Var11;
        final uf4 uf4Var12;
        final uf4 uf4Var13;
        nx8 nx8VarU;
        final boolean z10;
        j9b j9bVar;
        final uf4 uf4Var14;
        byte b2;
        final uf4 uf4Var15;
        final uf4 uf4Var16;
        final uf4 uf4Var17;
        final uf4 uf4Var18;
        uf4 uf4Var19;
        final boolean z11;
        final boolean z12;
        Object objQ;
        final me7 me7Var;
        Object objQ2;
        boolean z13;
        Object objQ3;
        Object objQ4;
        Object objQ5;
        Object objQ6;
        Object objQ7;
        Object objQ8;
        Object objQ9;
        int i28;
        qp7Var.getClass();
        ii4Var.e0(743565073);
        int i29 = (ii4Var.g(qp7Var) ? 32 : 16) | i2;
        int i30 = i4 & 4;
        if (i30 == 0) {
            if ((i2 & 384) == 0) {
                z5 = z;
                i29 |= ii4Var.h(z5) ? 256 : 128;
            }
            i5 = i4 & 8;
            if (i5 != 0) {
                i7 = i29 | 3072;
                uf4Var7 = uf4Var;
            } else {
                uf4Var7 = uf4Var;
                if (ii4Var.i(uf4Var7)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i7 = i29 | i6;
            }
            i8 = i4 & 16;
            if (i8 != 0) {
                i10 = i7 | 24576;
            } else {
                if (ii4Var.i(uf4Var2)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i10 = i7 | i9;
            }
            i11 = i4 & 32;
            if (i11 != 0) {
                i13 = i10 | 196608;
            } else {
                if (ii4Var.i(uf4Var3)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i13 = i10 | i12;
            }
            i14 = i4 & 64;
            if (i14 != 0) {
                i16 = i13 | 1572864;
            } else {
                if (ii4Var.i(uf4Var4)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i16 = i13 | i15;
            }
            i17 = i4 & 128;
            if (i17 != 0) {
                i18 = 12582912;
            } else if (ii4Var.i(uf4Var5)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i19 = i16 | i18;
            i20 = i4 & 256;
            if (i20 != 0) {
                i22 = i19 | 100663296;
            } else {
                if (ii4Var.i(uf4Var6)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i22 = i19 | i21;
            }
            if ((i2 & 805306368) == 0) {
                if (ii4Var.h(z2)) {
                    i28 = 536870912;
                } else {
                    i28 = 268435456;
                }
                i22 |= i28;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (ii4Var.h(z3)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            i26 = i4 & 2048;
            if (i26 != 0) {
                if ((i3 & 48) == 0) {
                    if (ii4Var.h(z4)) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i24 |= i27;
                }
                if ((i22 & 306783379) == 306783378 || (i24 & 19) != 18) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (ii4Var.T(i22 & 1, z6)) {
                    if (i30 != 0) {
                        z10 = true;
                    } else {
                        z10 = z5;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ9 = ii4Var.Q();
                        if (objQ9 == j9bVar) {
                            objQ9 = new r57((byte) 12);
                            ii4Var.m0(objQ9);
                        }
                        uf4Var14 = (uf4) objQ9;
                    } else {
                        uf4Var14 = uf4Var7;
                    }
                    b2 = 13;
                    if (i8 != 0) {
                        objQ8 = ii4Var.Q();
                        if (objQ8 == j9bVar) {
                            objQ8 = new r57(b2);
                            ii4Var.m0(objQ8);
                        }
                        uf4Var15 = (uf4) objQ8;
                    } else {
                        uf4Var15 = uf4Var2;
                    }
                    if (i11 != 0) {
                        objQ7 = ii4Var.Q();
                        if (objQ7 == j9bVar) {
                            objQ7 = new r57((byte) 14);
                            ii4Var.m0(objQ7);
                        }
                        uf4Var16 = (uf4) objQ7;
                    } else {
                        uf4Var16 = uf4Var3;
                    }
                    if (i14 != 0) {
                        objQ6 = ii4Var.Q();
                        if (objQ6 == j9bVar) {
                            objQ6 = new r57((byte) 15);
                            ii4Var.m0(objQ6);
                        }
                        uf4Var17 = (uf4) objQ6;
                    } else {
                        uf4Var17 = uf4Var4;
                    }
                    if (i17 != 0) {
                        objQ5 = ii4Var.Q();
                        if (objQ5 == j9bVar) {
                            objQ5 = new r57((byte) 16);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var18 = (uf4) objQ5;
                    } else {
                        uf4Var18 = uf4Var5;
                    }
                    if (i20 != 0) {
                        objQ4 = ii4Var.Q();
                        if (objQ4 == j9bVar) {
                            objQ4 = new r57((byte) 17);
                            ii4Var.m0(objQ4);
                        }
                        uf4Var19 = (uf4) objQ4;
                    } else {
                        uf4Var19 = uf4Var6;
                    }
                    if (i23 != 0) {
                        z11 = true;
                    } else {
                        z11 = z3;
                    }
                    int i31 = i22;
                    if (i26 != 0) {
                        z12 = false;
                    } else {
                        z12 = z4;
                    }
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = zr4.z(Boolean.FALSE);
                        ii4Var.m0(objQ);
                    }
                    me7Var = (me7) objQ;
                    final Context context = (Context) ii4Var.k(ak.b);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = zr4.z(Boolean.FALSE);
                        ii4Var.m0(objQ2);
                    }
                    final me7 me7Var2 = (me7) objQ2;
                    z13 = (i31 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
                    objQ3 = ii4Var.Q();
                    if (z13 || objQ3 == j9bVar) {
                        objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                        ii4Var.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var, a9b.a);
                    final uf4 uf4Var20 = uf4Var19;
                    boolean z14 = z12;
                    boolean z15 = z11;
                    ex2.f(n67Var.s(b1a.a), null, null, null, h92.Q(1046590319, new kg4() { // from class: gq7
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v13 */
                        /* JADX WARN: Type inference failed for: r0v2 */
                        /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
                        /* JADX WARN: Type inference failed for: r12v1 */
                        /* JADX WARN: Type inference failed for: r12v2, types: [boolean, byte, int] */
                        /* JADX WARN: Type inference failed for: r12v8 */
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) throws ParseException {
                            j9b j9bVar2;
                            kv0 kv0Var;
                            k67 k67Var;
                            q52 q52Var;
                            nf5 nf5Var;
                            aa0 aa0Var;
                            q52 q52Var2;
                            q52 q52Var3;
                            q52 q52Var4;
                            ?? r0;
                            final ?? r12;
                            ii4 ii4Var2;
                            ii4 ii4Var3;
                            gq7 gq7Var;
                            j9b j9bVar3;
                            k67 k67Var2;
                            n67 n67Var2;
                            boolean z16;
                            ii4 ii4Var4;
                            ii4 ii4Var5 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            kv0 kv0Var2 = p15.c;
                            if (ii4Var5.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                jv0 jv0Var = p15.m;
                                aa0 aa0Var2 = jdb.f;
                                qb9 qb9VarA = pb9.a(aa0Var2, jv0Var, ii4Var5, 48);
                                int iHashCode = Long.hashCode(ii4Var5.U);
                                w78 w78VarM = ii4Var5.m();
                                k67 k67Var3 = k67.a;
                                n67 n67VarB = at4.B(ii4Var5, k67Var3);
                                q62.Z8.getClass();
                                ii4Var5.g0();
                                boolean z17 = ii4Var5.T;
                                nf5 nf5Var2 = t06.T;
                                if (z17) {
                                    ii4Var5.l(nf5Var2);
                                } else {
                                    ii4Var5.p0();
                                }
                                q52 q52Var5 = p15.y;
                                tv4.S(q52Var5, ii4Var5, qb9VarA);
                                q52 q52Var6 = p15.x;
                                tv4.S(q52Var6, ii4Var5, w78VarM);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                q52 q52Var7 = p15.z;
                                tv4.S(q52Var7, ii4Var5, numValueOf);
                                tv4.Q(ii4Var5);
                                q52 q52Var8 = p15.w;
                                tv4.S(q52Var8, ii4Var5, n67VarB);
                                j16 j16Var = new j16(1.0f, true);
                                final qp7 qp7Var2 = qp7Var;
                                wcb wcbVar = qp7Var2.d;
                                boolean z18 = qp7Var2.h;
                                String str = wcbVar.f;
                                String str2 = wcbVar.d;
                                boolean z19 = wcbVar.a;
                                boolean z20 = wcbVar.b;
                                int i32 = wcbVar.c;
                                String strE = qp7Var2.g;
                                if (!z12) {
                                    strE = i7c.E(context, strE);
                                }
                                ep2.k(j16Var, g70.m != qp7Var2.d.c ? uf4Var14 : null, str, str2, strE, z20, i32, z19, ii4Var5, 3072, 0);
                                ii4 ii4Var6 = ii4Var5;
                                boolean z21 = z11;
                                j9b j9bVar4 = w62.a;
                                if (z21) {
                                    ii4Var6.c0(-1349252412);
                                    zr6 zr6VarC = r01.c(kv0Var2, false);
                                    int iHashCode2 = Long.hashCode(ii4Var6.U);
                                    w78 w78VarM2 = ii4Var6.m();
                                    n67 n67VarB2 = at4.B(ii4Var6, k67Var3);
                                    ii4Var6.g0();
                                    if (ii4Var6.T) {
                                        ii4Var6.l(nf5Var2);
                                    } else {
                                        ii4Var6.p0();
                                    }
                                    tv4.S(q52Var5, ii4Var6, zr6VarC);
                                    tv4.S(q52Var6, ii4Var6, w78VarM2);
                                    tz1.q(iHashCode2, ii4Var6, q52Var7, ii4Var6);
                                    tv4.S(q52Var8, ii4Var6, n67VarB2);
                                    n67 n67VarS = i7c.s(k67Var3);
                                    im7 im7Var = new im7();
                                    Object objQ10 = ii4Var6.Q();
                                    me7 me7Var3 = me7Var2;
                                    if (objQ10 == j9bVar4) {
                                        objQ10 = new ao(me7Var3, (byte) 29);
                                        ii4Var6.m0(objQ10);
                                    }
                                    q52Var4 = q52Var8;
                                    xcb.b((uf4) objQ10, n67VarS, false, null, im7Var, null, lw6.d, ii4Var6, 1572870, 44);
                                    boolean zBooleanValue = ((Boolean) me7Var3.getValue()).booleanValue();
                                    Object objQ11 = ii4Var6.Q();
                                    if (objQ11 == j9bVar4) {
                                        objQ11 = new iq7(me7Var3, (byte) 0);
                                        ii4Var6.m0(objQ11);
                                    }
                                    j9bVar2 = j9bVar4;
                                    kv0Var = kv0Var2;
                                    k67Var = k67Var3;
                                    q52Var = q52Var5;
                                    nf5Var = nf5Var2;
                                    aa0Var = aa0Var2;
                                    q52Var2 = q52Var7;
                                    q52Var3 = q52Var6;
                                    r0 = 1;
                                    u37.b(zBooleanValue, false, z2, false, false, false, false, false, false, false, (uf4) objQ11, uf4Var17, uf4Var18, null, null, null, null, null, null, ii4Var6, 14158848, 516914);
                                    ii4 ii4Var7 = ii4Var6;
                                    ii4Var7.q(true);
                                    r12 = 0;
                                    ii4Var7.q(false);
                                    ii4Var2 = ii4Var7;
                                } else {
                                    j9bVar2 = j9bVar4;
                                    kv0Var = kv0Var2;
                                    k67Var = k67Var3;
                                    q52Var = q52Var5;
                                    nf5Var = nf5Var2;
                                    aa0Var = aa0Var2;
                                    q52Var2 = q52Var7;
                                    q52Var3 = q52Var6;
                                    q52Var4 = q52Var8;
                                    r0 = 1;
                                    r12 = 0;
                                    ii4Var6.c0(-1348257777);
                                    ii4Var6.q(false);
                                    ii4Var2 = ii4Var6;
                                }
                                ii4Var2.q(r0);
                                if (qp7Var2.b != null) {
                                    ii4Var2.c0(1806373950);
                                    uv4.l(r12, ii4Var2);
                                    ii4 ii4Var8 = ii4Var2;
                                    f15.s(null, qp7Var2.b, 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                    ii4 ii4Var9 = ii4Var8;
                                    ii4Var9.q(r12);
                                    ii4Var3 = ii4Var9;
                                } else {
                                    ii4Var2.c0(1806486387);
                                    ii4Var2.q(r12);
                                    ii4Var3 = ii4Var2;
                                }
                                if (qp7Var2.c != null) {
                                    ii4Var3.c0(1806532143);
                                    uv4.l(r12, ii4Var3);
                                    n67 n67VarT = ho5.t(b1a.e(b1a.a, 0.0f, 325.0f, r0), dv9.c);
                                    gq7Var = this;
                                    uf4 uf4Var21 = uf4Var20;
                                    boolean zG = ii4Var3.g(uf4Var21);
                                    Object objQ12 = ii4Var3.Q();
                                    j9bVar3 = j9bVar2;
                                    if (zG || objQ12 == j9bVar3) {
                                        objQ12 = new ox5(uf4Var21, (byte) 17);
                                        ii4Var3.m0(objQ12);
                                    }
                                    w05.a(qp7Var2.c, c31.q(n67VarT, r12, null, (uf4) objQ12, 15), cd2.c, ii4Var3, 1572912, 1976);
                                    ii4Var3.q(r12);
                                } else {
                                    gq7Var = this;
                                    j9bVar3 = j9bVar2;
                                    ii4Var3.c0(1806966515);
                                    ii4Var3.q(r12);
                                }
                                uv4.l(r12, ii4Var3);
                                qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var3, 48);
                                int iHashCode3 = Long.hashCode(ii4Var3.U);
                                w78 w78VarM3 = ii4Var3.m();
                                k67 k67Var4 = k67Var;
                                n67 n67VarB3 = at4.B(ii4Var3, k67Var4);
                                ii4Var3.g0();
                                nf5 nf5Var3 = nf5Var;
                                if (ii4Var3.T) {
                                    ii4Var3.l(nf5Var3);
                                } else {
                                    ii4Var3.p0();
                                }
                                q52 q52Var9 = q52Var;
                                tv4.S(q52Var9, ii4Var3, qb9VarA2);
                                q52 q52Var10 = q52Var3;
                                tv4.S(q52Var10, ii4Var3, w78VarM3);
                                q52 q52Var11 = q52Var2;
                                tz1.q(iHashCode3, ii4Var3, q52Var11, ii4Var3);
                                q52 q52Var12 = q52Var4;
                                tv4.S(q52Var12, ii4Var3, n67VarB3);
                                zr6 zr6VarC2 = r01.c(kv0Var, r12);
                                int iHashCode4 = Long.hashCode(ii4Var3.U);
                                w78 w78VarM4 = ii4Var3.m();
                                n67 n67VarB4 = at4.B(ii4Var3, k67Var4);
                                ii4Var3.g0();
                                if (ii4Var3.T) {
                                    ii4Var3.l(nf5Var3);
                                } else {
                                    ii4Var3.p0();
                                }
                                tv4.S(q52Var9, ii4Var3, zr6VarC2);
                                tv4.S(q52Var10, ii4Var3, w78VarM4);
                                tz1.q(iHashCode4, ii4Var3, q52Var11, ii4Var3);
                                tv4.S(q52Var12, ii4Var3, n67VarB4);
                                si6 si6VarA = w05.A(new ti6("firework.lottie"), ii4Var3);
                                ei6 ei6VarZ = c6.z((mi6) si6VarA.getValue(), ((Boolean) me7Var.getValue()).booleanValue(), null, 1, ii4Var3, 956);
                                if (z18) {
                                    ii4Var3.c0(-1571194974);
                                    k67Var2 = k67Var4;
                                    n67 n67VarY = tp0.Y(k67Var2, x02.e, 0L, null, ii4Var3, 62);
                                    ii4Var3.q(r12);
                                    n67Var2 = n67VarY;
                                } else {
                                    k67Var2 = k67Var4;
                                    ii4Var3.c0(-1571017902);
                                    ii4Var3.q(r12);
                                    n67Var2 = k67Var2;
                                }
                                ex2.l(n67Var2, null, null, null, null, !z18 ? uf4Var15 : null, h92.Q(1486044990, new mg4() { // from class: eq7
                                    @Override // defpackage.mg4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        byte b3 = r12;
                                        a9b a9bVar = a9b.a;
                                        k67 k67Var5 = k67.a;
                                        qp7 qp7Var3 = qp7Var2;
                                        switch (b3) {
                                            case 0:
                                                ii4 ii4Var10 = (ii4) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                ((rb9) obj3).getClass();
                                                if (!ii4Var10.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    ii4Var10.W();
                                                } else {
                                                    n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var10, 0), ii4Var10, 64, 0);
                                                    uv4.n(0, ii4Var10);
                                                    ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var10), 0, null, ii4Var10, 0, 25);
                                                }
                                                break;
                                            default:
                                                ii4 ii4Var11 = (ii4) obj4;
                                                int iIntValue3 = ((Integer) obj5).intValue();
                                                ((rb9) obj3).getClass();
                                                if (!ii4Var11.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    ii4Var11.W();
                                                } else {
                                                    sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var11, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var11.k(dr6.b)).a.f, 0.7f), ii4Var11, 440, 0);
                                                    uv4.n(0, ii4Var11);
                                                    ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var11), 0, null, ii4Var11, 0, 25);
                                                }
                                                break;
                                        }
                                        return a9bVar;
                                    }
                                }, ii4Var3), ii4Var3, 1572864, 30);
                                n67 n67VarB5 = x01.a.b(k67Var2);
                                mi6 mi6Var = (mi6) si6VarA.getValue();
                                boolean zG2 = ii4Var3.g(ei6VarZ);
                                Object objQ13 = ii4Var3.Q();
                                if (zG2 || objQ13 == j9bVar3) {
                                    objQ13 = new fq7(ei6VarZ, (byte) 0);
                                    ii4Var3.m0(objQ13);
                                }
                                ii4 ii4Var10 = ii4Var3;
                                tv4.b(mi6Var, (uf4) objQ13, n67VarB5, false, false, false, false, false, false, false, null, false, ii4Var10, 0, 0, 131064);
                                ii4 ii4Var11 = ii4Var10;
                                final byte b3 = 1;
                                ii4Var11.q(true);
                                if (z10) {
                                    ii4Var11.c0(-516049784);
                                    uv4.n(0, ii4Var11);
                                    z16 = true;
                                    ex2.l(null, null, null, null, null, uf4Var16, h92.Q(1336291027, new mg4() { // from class: eq7
                                        @Override // defpackage.mg4
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            byte b4 = b3;
                                            a9b a9bVar = a9b.a;
                                            k67 k67Var5 = k67.a;
                                            qp7 qp7Var3 = qp7Var2;
                                            switch (b4) {
                                                case 0:
                                                    ii4 ii4Var12 = (ii4) obj4;
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    ((rb9) obj3).getClass();
                                                    if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        ii4Var12.W();
                                                    } else {
                                                        n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                                        uv4.n(0, ii4Var12);
                                                        ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                                    }
                                                    break;
                                                default:
                                                    ii4 ii4Var13 = (ii4) obj4;
                                                    int iIntValue3 = ((Integer) obj5).intValue();
                                                    ((rb9) obj3).getClass();
                                                    if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        ii4Var13.W();
                                                    } else {
                                                        sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                                        uv4.n(0, ii4Var13);
                                                        ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                                    }
                                                    break;
                                            }
                                            return a9bVar;
                                        }
                                    }, ii4Var11), ii4Var11, 1572864, 31);
                                    ii4 ii4Var12 = ii4Var11;
                                    ii4Var12.q(false);
                                    ii4Var4 = ii4Var12;
                                } else {
                                    z16 = true;
                                    ii4Var11.c0(-515327112);
                                    ii4Var11.q(false);
                                    ii4Var4 = ii4Var11;
                                }
                                ii4Var4.q(z16);
                            } else {
                                ii4Var5.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, 196608, 30);
                    uf4Var12 = uf4Var17;
                    uf4Var11 = uf4Var14;
                    uf4Var10 = uf4Var18;
                    z9 = z10;
                    uf4Var9 = uf4Var16;
                    uf4Var8 = uf4Var15;
                    uf4Var13 = uf4Var20;
                    z8 = z14;
                    z7 = z15;
                } else {
                    ii4Var.W();
                    uf4Var8 = uf4Var2;
                    uf4Var9 = uf4Var3;
                    uf4Var10 = uf4Var5;
                    z7 = z3;
                    z8 = z4;
                    z9 = z5;
                    uf4Var11 = uf4Var7;
                    uf4Var12 = uf4Var4;
                    uf4Var13 = uf4Var6;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: hq7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i2 | 1);
                            int iK2 = w25.K(i3);
                            t0c.f(n67Var, qp7Var, z9, uf4Var11, uf4Var8, uf4Var9, uf4Var12, uf4Var10, uf4Var13, z2, z7, z8, (ii4) obj, iK, iK2, i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i24 |= 48;
            if ((i22 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (ii4Var.T(i22 & 1, z6)) {
                if (i30 != 0) {
                    z10 = true;
                } else {
                    z10 = z5;
                }
                j9bVar = w62.a;
                if (i5 != 0) {
                    objQ9 = ii4Var.Q();
                    if (objQ9 == j9bVar) {
                        objQ9 = new r57((byte) 12);
                        ii4Var.m0(objQ9);
                    }
                    uf4Var14 = (uf4) objQ9;
                } else {
                    uf4Var14 = uf4Var7;
                }
                b2 = 13;
                if (i8 != 0) {
                    objQ8 = ii4Var.Q();
                    if (objQ8 == j9bVar) {
                        objQ8 = new r57(b2);
                        ii4Var.m0(objQ8);
                    }
                    uf4Var15 = (uf4) objQ8;
                } else {
                    uf4Var15 = uf4Var2;
                }
                if (i11 != 0) {
                    objQ7 = ii4Var.Q();
                    if (objQ7 == j9bVar) {
                        objQ7 = new r57((byte) 14);
                        ii4Var.m0(objQ7);
                    }
                    uf4Var16 = (uf4) objQ7;
                } else {
                    uf4Var16 = uf4Var3;
                }
                if (i14 != 0) {
                    objQ6 = ii4Var.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = new r57((byte) 15);
                        ii4Var.m0(objQ6);
                    }
                    uf4Var17 = (uf4) objQ6;
                } else {
                    uf4Var17 = uf4Var4;
                }
                if (i17 != 0) {
                    objQ5 = ii4Var.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new r57((byte) 16);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var18 = (uf4) objQ5;
                } else {
                    uf4Var18 = uf4Var5;
                }
                if (i20 != 0) {
                    objQ4 = ii4Var.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new r57((byte) 17);
                        ii4Var.m0(objQ4);
                    }
                    uf4Var19 = (uf4) objQ4;
                } else {
                    uf4Var19 = uf4Var6;
                }
                if (i23 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                int i32 = i22;
                if (i26 != 0) {
                    z12 = false;
                } else {
                    z12 = z4;
                }
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ);
                }
                me7Var = (me7) objQ;
                final Context context2 = (Context) ii4Var.k(ak.b);
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ2);
                }
                final me7 me7Var3 = (me7) objQ2;
                if ((i32 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                }
                objQ3 = ii4Var.Q();
                if (z13) {
                    objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, a9b.a);
                final uf4 uf4Var21 = uf4Var19;
                boolean z16 = z12;
                boolean z17 = z11;
                ex2.f(n67Var.s(b1a.a), null, null, null, h92.Q(1046590319, new kg4() { // from class: gq7
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v13 */
                    /* JADX WARN: Type inference failed for: r0v2 */
                    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r12v1 */
                    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, byte, int] */
                    /* JADX WARN: Type inference failed for: r12v8 */
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) throws ParseException {
                        j9b j9bVar2;
                        kv0 kv0Var;
                        k67 k67Var;
                        q52 q52Var;
                        nf5 nf5Var;
                        aa0 aa0Var;
                        q52 q52Var2;
                        q52 q52Var3;
                        q52 q52Var4;
                        ?? r0;
                        final byte r12;
                        ii4 ii4Var2;
                        ii4 ii4Var3;
                        gq7 gq7Var;
                        j9b j9bVar3;
                        k67 k67Var2;
                        n67 n67Var2;
                        boolean z18;
                        ii4 ii4Var4;
                        ii4 ii4Var5 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        kv0 kv0Var2 = p15.c;
                        if (ii4Var5.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            jv0 jv0Var = p15.m;
                            aa0 aa0Var2 = jdb.f;
                            qb9 qb9VarA = pb9.a(aa0Var2, jv0Var, ii4Var5, 48);
                            int iHashCode = Long.hashCode(ii4Var5.U);
                            w78 w78VarM = ii4Var5.m();
                            k67 k67Var3 = k67.a;
                            n67 n67VarB = at4.B(ii4Var5, k67Var3);
                            q62.Z8.getClass();
                            ii4Var5.g0();
                            boolean z19 = ii4Var5.T;
                            nf5 nf5Var2 = t06.T;
                            if (z19) {
                                ii4Var5.l(nf5Var2);
                            } else {
                                ii4Var5.p0();
                            }
                            q52 q52Var5 = p15.y;
                            tv4.S(q52Var5, ii4Var5, qb9VarA);
                            q52 q52Var6 = p15.x;
                            tv4.S(q52Var6, ii4Var5, w78VarM);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            q52 q52Var7 = p15.z;
                            tv4.S(q52Var7, ii4Var5, numValueOf);
                            tv4.Q(ii4Var5);
                            q52 q52Var8 = p15.w;
                            tv4.S(q52Var8, ii4Var5, n67VarB);
                            j16 j16Var = new j16(1.0f, true);
                            final qp7 qp7Var2 = qp7Var;
                            wcb wcbVar = qp7Var2.d;
                            boolean z110 = qp7Var2.h;
                            String str = wcbVar.f;
                            String str2 = wcbVar.d;
                            boolean z111 = wcbVar.a;
                            boolean z20 = wcbVar.b;
                            int i33 = wcbVar.c;
                            String strE = qp7Var2.g;
                            if (!z12) {
                                strE = i7c.E(context2, strE);
                            }
                            ep2.k(j16Var, g70.m != qp7Var2.d.c ? uf4Var14 : null, str, str2, strE, z20, i33, z111, ii4Var5, 3072, 0);
                            ii4 ii4Var6 = ii4Var5;
                            boolean z21 = z11;
                            j9b j9bVar4 = w62.a;
                            if (z21) {
                                ii4Var6.c0(-1349252412);
                                zr6 zr6VarC = r01.c(kv0Var2, false);
                                int iHashCode2 = Long.hashCode(ii4Var6.U);
                                w78 w78VarM2 = ii4Var6.m();
                                n67 n67VarB2 = at4.B(ii4Var6, k67Var3);
                                ii4Var6.g0();
                                if (ii4Var6.T) {
                                    ii4Var6.l(nf5Var2);
                                } else {
                                    ii4Var6.p0();
                                }
                                tv4.S(q52Var5, ii4Var6, zr6VarC);
                                tv4.S(q52Var6, ii4Var6, w78VarM2);
                                tz1.q(iHashCode2, ii4Var6, q52Var7, ii4Var6);
                                tv4.S(q52Var8, ii4Var6, n67VarB2);
                                n67 n67VarS = i7c.s(k67Var3);
                                im7 im7Var = new im7();
                                Object objQ10 = ii4Var6.Q();
                                me7 me7Var4 = me7Var3;
                                if (objQ10 == j9bVar4) {
                                    objQ10 = new ao(me7Var4, (byte) 29);
                                    ii4Var6.m0(objQ10);
                                }
                                q52Var4 = q52Var8;
                                xcb.b((uf4) objQ10, n67VarS, false, null, im7Var, null, lw6.d, ii4Var6, 1572870, 44);
                                boolean zBooleanValue = ((Boolean) me7Var4.getValue()).booleanValue();
                                Object objQ11 = ii4Var6.Q();
                                if (objQ11 == j9bVar4) {
                                    objQ11 = new iq7(me7Var4, (byte) 0);
                                    ii4Var6.m0(objQ11);
                                }
                                j9bVar2 = j9bVar4;
                                kv0Var = kv0Var2;
                                k67Var = k67Var3;
                                q52Var = q52Var5;
                                nf5Var = nf5Var2;
                                aa0Var = aa0Var2;
                                q52Var2 = q52Var7;
                                q52Var3 = q52Var6;
                                r0 = 1;
                                u37.b(zBooleanValue, false, z2, false, false, false, false, false, false, false, (uf4) objQ11, uf4Var17, uf4Var18, null, null, null, null, null, null, ii4Var6, 14158848, 516914);
                                ii4 ii4Var7 = ii4Var6;
                                ii4Var7.q(true);
                                r12 = 0;
                                ii4Var7.q(false);
                                ii4Var2 = ii4Var7;
                            } else {
                                j9bVar2 = j9bVar4;
                                kv0Var = kv0Var2;
                                k67Var = k67Var3;
                                q52Var = q52Var5;
                                nf5Var = nf5Var2;
                                aa0Var = aa0Var2;
                                q52Var2 = q52Var7;
                                q52Var3 = q52Var6;
                                q52Var4 = q52Var8;
                                r0 = 1;
                                r12 = 0;
                                ii4Var6.c0(-1348257777);
                                ii4Var6.q(false);
                                ii4Var2 = ii4Var6;
                            }
                            ii4Var2.q(r0);
                            if (qp7Var2.b != null) {
                                ii4Var2.c0(1806373950);
                                uv4.l(r12, ii4Var2);
                                ii4 ii4Var8 = ii4Var2;
                                f15.s(null, qp7Var2.b, 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                ii4 ii4Var9 = ii4Var8;
                                ii4Var9.q(r12);
                                ii4Var3 = ii4Var9;
                            } else {
                                ii4Var2.c0(1806486387);
                                ii4Var2.q(r12);
                                ii4Var3 = ii4Var2;
                            }
                            if (qp7Var2.c != null) {
                                ii4Var3.c0(1806532143);
                                uv4.l(r12, ii4Var3);
                                n67 n67VarT = ho5.t(b1a.e(b1a.a, 0.0f, 325.0f, r0), dv9.c);
                                gq7Var = this;
                                uf4 uf4Var22 = uf4Var21;
                                boolean zG = ii4Var3.g(uf4Var22);
                                Object objQ12 = ii4Var3.Q();
                                j9bVar3 = j9bVar2;
                                if (zG || objQ12 == j9bVar3) {
                                    objQ12 = new ox5(uf4Var22, (byte) 17);
                                    ii4Var3.m0(objQ12);
                                }
                                w05.a(qp7Var2.c, c31.q(n67VarT, r12, null, (uf4) objQ12, 15), cd2.c, ii4Var3, 1572912, 1976);
                                ii4Var3.q(r12);
                            } else {
                                gq7Var = this;
                                j9bVar3 = j9bVar2;
                                ii4Var3.c0(1806966515);
                                ii4Var3.q(r12);
                            }
                            uv4.l(r12, ii4Var3);
                            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var3, 48);
                            int iHashCode3 = Long.hashCode(ii4Var3.U);
                            w78 w78VarM3 = ii4Var3.m();
                            k67 k67Var4 = k67Var;
                            n67 n67VarB3 = at4.B(ii4Var3, k67Var4);
                            ii4Var3.g0();
                            nf5 nf5Var3 = nf5Var;
                            if (ii4Var3.T) {
                                ii4Var3.l(nf5Var3);
                            } else {
                                ii4Var3.p0();
                            }
                            q52 q52Var9 = q52Var;
                            tv4.S(q52Var9, ii4Var3, qb9VarA2);
                            q52 q52Var10 = q52Var3;
                            tv4.S(q52Var10, ii4Var3, w78VarM3);
                            q52 q52Var11 = q52Var2;
                            tz1.q(iHashCode3, ii4Var3, q52Var11, ii4Var3);
                            q52 q52Var12 = q52Var4;
                            tv4.S(q52Var12, ii4Var3, n67VarB3);
                            zr6 zr6VarC2 = r01.c(kv0Var, r12);
                            int iHashCode4 = Long.hashCode(ii4Var3.U);
                            w78 w78VarM4 = ii4Var3.m();
                            n67 n67VarB4 = at4.B(ii4Var3, k67Var4);
                            ii4Var3.g0();
                            if (ii4Var3.T) {
                                ii4Var3.l(nf5Var3);
                            } else {
                                ii4Var3.p0();
                            }
                            tv4.S(q52Var9, ii4Var3, zr6VarC2);
                            tv4.S(q52Var10, ii4Var3, w78VarM4);
                            tz1.q(iHashCode4, ii4Var3, q52Var11, ii4Var3);
                            tv4.S(q52Var12, ii4Var3, n67VarB4);
                            si6 si6VarA = w05.A(new ti6("firework.lottie"), ii4Var3);
                            ei6 ei6VarZ = c6.z((mi6) si6VarA.getValue(), ((Boolean) me7Var.getValue()).booleanValue(), null, 1, ii4Var3, 956);
                            if (z110) {
                                ii4Var3.c0(-1571194974);
                                k67Var2 = k67Var4;
                                n67 n67VarY = tp0.Y(k67Var2, x02.e, 0L, null, ii4Var3, 62);
                                ii4Var3.q(r12);
                                n67Var2 = n67VarY;
                            } else {
                                k67Var2 = k67Var4;
                                ii4Var3.c0(-1571017902);
                                ii4Var3.q(r12);
                                n67Var2 = k67Var2;
                            }
                            ex2.l(n67Var2, null, null, null, null, !z110 ? uf4Var15 : null, h92.Q(1486044990, new mg4() { // from class: eq7
                                @Override // defpackage.mg4
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    byte b4 = r12;
                                    a9b a9bVar = a9b.a;
                                    k67 k67Var5 = k67.a;
                                    qp7 qp7Var3 = qp7Var2;
                                    switch (b4) {
                                        case 0:
                                            ii4 ii4Var12 = (ii4) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            ((rb9) obj3).getClass();
                                            if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                ii4Var12.W();
                                            } else {
                                                n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                                uv4.n(0, ii4Var12);
                                                ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var13 = (ii4) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            ((rb9) obj3).getClass();
                                            if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                ii4Var13.W();
                                            } else {
                                                sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                                uv4.n(0, ii4Var13);
                                                ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                            }
                                            break;
                                    }
                                    return a9bVar;
                                }
                            }, ii4Var3), ii4Var3, 1572864, 30);
                            n67 n67VarB5 = x01.a.b(k67Var2);
                            mi6 mi6Var = (mi6) si6VarA.getValue();
                            boolean zG2 = ii4Var3.g(ei6VarZ);
                            Object objQ13 = ii4Var3.Q();
                            if (zG2 || objQ13 == j9bVar3) {
                                objQ13 = new fq7(ei6VarZ, (byte) 0);
                                ii4Var3.m0(objQ13);
                            }
                            ii4 ii4Var10 = ii4Var3;
                            tv4.b(mi6Var, (uf4) objQ13, n67VarB5, false, false, false, false, false, false, false, null, false, ii4Var10, 0, 0, 131064);
                            ii4 ii4Var11 = ii4Var10;
                            final byte b3 = 1;
                            ii4Var11.q(true);
                            if (z10) {
                                ii4Var11.c0(-516049784);
                                uv4.n(0, ii4Var11);
                                z18 = true;
                                ex2.l(null, null, null, null, null, uf4Var16, h92.Q(1336291027, new mg4() { // from class: eq7
                                    @Override // defpackage.mg4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        byte b4 = b3;
                                        a9b a9bVar = a9b.a;
                                        k67 k67Var5 = k67.a;
                                        qp7 qp7Var3 = qp7Var2;
                                        switch (b4) {
                                            case 0:
                                                ii4 ii4Var12 = (ii4) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                ((rb9) obj3).getClass();
                                                if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    ii4Var12.W();
                                                } else {
                                                    n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                                    uv4.n(0, ii4Var12);
                                                    ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                                }
                                                break;
                                            default:
                                                ii4 ii4Var13 = (ii4) obj4;
                                                int iIntValue3 = ((Integer) obj5).intValue();
                                                ((rb9) obj3).getClass();
                                                if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    ii4Var13.W();
                                                } else {
                                                    sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                                    uv4.n(0, ii4Var13);
                                                    ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                                }
                                                break;
                                        }
                                        return a9bVar;
                                    }
                                }, ii4Var11), ii4Var11, 1572864, 31);
                                ii4 ii4Var12 = ii4Var11;
                                ii4Var12.q(false);
                                ii4Var4 = ii4Var12;
                            } else {
                                z18 = true;
                                ii4Var11.c0(-515327112);
                                ii4Var11.q(false);
                                ii4Var4 = ii4Var11;
                            }
                            ii4Var4.q(z18);
                        } else {
                            ii4Var5.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, 196608, 30);
                uf4Var12 = uf4Var17;
                uf4Var11 = uf4Var14;
                uf4Var10 = uf4Var18;
                z9 = z10;
                uf4Var9 = uf4Var16;
                uf4Var8 = uf4Var15;
                uf4Var13 = uf4Var21;
                z8 = z16;
                z7 = z17;
            } else {
                ii4Var.W();
                uf4Var8 = uf4Var2;
                uf4Var9 = uf4Var3;
                uf4Var10 = uf4Var5;
                z7 = z3;
                z8 = z4;
                z9 = z5;
                uf4Var11 = uf4Var7;
                uf4Var12 = uf4Var4;
                uf4Var13 = uf4Var6;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: hq7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i2 | 1);
                        int iK2 = w25.K(i3);
                        t0c.f(n67Var, qp7Var, z9, uf4Var11, uf4Var8, uf4Var9, uf4Var12, uf4Var10, uf4Var13, z2, z7, z8, (ii4) obj, iK, iK2, i4);
                        return a9b.a;
                    }
                };
            }
        }
        i29 |= 384;
        z5 = z;
        i5 = i4 & 8;
        if (i5 != 0) {
            i7 = i29 | 3072;
            uf4Var7 = uf4Var;
        } else {
            uf4Var7 = uf4Var;
            if (ii4Var.i(uf4Var7)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i29 | i6;
        }
        i8 = i4 & 16;
        if (i8 != 0) {
            i10 = i7 | 24576;
        } else {
            if (ii4Var.i(uf4Var2)) {
                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i9 = Segment.SIZE;
            }
            i10 = i7 | i9;
        }
        i11 = i4 & 32;
        if (i11 != 0) {
            i13 = i10 | 196608;
        } else {
            if (ii4Var.i(uf4Var3)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i13 = i10 | i12;
        }
        i14 = i4 & 64;
        if (i14 != 0) {
            i16 = i13 | 1572864;
        } else {
            if (ii4Var.i(uf4Var4)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i16 = i13 | i15;
        }
        i17 = i4 & 128;
        if (i17 != 0) {
            i18 = 12582912;
        } else if (ii4Var.i(uf4Var5)) {
            i18 = 8388608;
        } else {
            i18 = 4194304;
        }
        i19 = i16 | i18;
        i20 = i4 & 256;
        if (i20 != 0) {
            i22 = i19 | 100663296;
        } else {
            if (ii4Var.i(uf4Var6)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i22 = i19 | i21;
        }
        if ((i2 & 805306368) == 0) {
            if (ii4Var.h(z2)) {
                i28 = 536870912;
            } else {
                i28 = 268435456;
            }
            i22 |= i28;
        }
        i23 = i4 & 1024;
        if (i23 != 0) {
            i24 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (ii4Var.h(z3)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i24 = i3 | i25;
        } else {
            i24 = i3;
        }
        i26 = i4 & 2048;
        if (i26 != 0) {
            if ((i3 & 48) == 0) {
                if (ii4Var.h(z4)) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i24 |= i27;
            }
            if ((i22 & 306783379) == 306783378) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (ii4Var.T(i22 & 1, z6)) {
                if (i30 != 0) {
                    z10 = true;
                } else {
                    z10 = z5;
                }
                j9bVar = w62.a;
                if (i5 != 0) {
                    objQ9 = ii4Var.Q();
                    if (objQ9 == j9bVar) {
                        objQ9 = new r57((byte) 12);
                        ii4Var.m0(objQ9);
                    }
                    uf4Var14 = (uf4) objQ9;
                } else {
                    uf4Var14 = uf4Var7;
                }
                b2 = 13;
                if (i8 != 0) {
                    objQ8 = ii4Var.Q();
                    if (objQ8 == j9bVar) {
                        objQ8 = new r57(b2);
                        ii4Var.m0(objQ8);
                    }
                    uf4Var15 = (uf4) objQ8;
                } else {
                    uf4Var15 = uf4Var2;
                }
                if (i11 != 0) {
                    objQ7 = ii4Var.Q();
                    if (objQ7 == j9bVar) {
                        objQ7 = new r57((byte) 14);
                        ii4Var.m0(objQ7);
                    }
                    uf4Var16 = (uf4) objQ7;
                } else {
                    uf4Var16 = uf4Var3;
                }
                if (i14 != 0) {
                    objQ6 = ii4Var.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = new r57((byte) 15);
                        ii4Var.m0(objQ6);
                    }
                    uf4Var17 = (uf4) objQ6;
                } else {
                    uf4Var17 = uf4Var4;
                }
                if (i17 != 0) {
                    objQ5 = ii4Var.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new r57((byte) 16);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var18 = (uf4) objQ5;
                } else {
                    uf4Var18 = uf4Var5;
                }
                if (i20 != 0) {
                    objQ4 = ii4Var.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new r57((byte) 17);
                        ii4Var.m0(objQ4);
                    }
                    uf4Var19 = (uf4) objQ4;
                } else {
                    uf4Var19 = uf4Var6;
                }
                if (i23 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                int i33 = i22;
                if (i26 != 0) {
                    z12 = false;
                } else {
                    z12 = z4;
                }
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ);
                }
                me7Var = (me7) objQ;
                final Context context3 = (Context) ii4Var.k(ak.b);
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ2);
                }
                final me7 me7Var4 = (me7) objQ2;
                if ((i33 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                }
                objQ3 = ii4Var.Q();
                if (z13) {
                    objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, a9b.a);
                final uf4 uf4Var22 = uf4Var19;
                boolean z18 = z12;
                boolean z19 = z11;
                ex2.f(n67Var.s(b1a.a), null, null, null, h92.Q(1046590319, new kg4() { // from class: gq7
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v13 */
                    /* JADX WARN: Type inference failed for: r0v2 */
                    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r12v1 */
                    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, byte, int] */
                    /* JADX WARN: Type inference failed for: r12v8 */
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) throws ParseException {
                        j9b j9bVar2;
                        kv0 kv0Var;
                        k67 k67Var;
                        q52 q52Var;
                        nf5 nf5Var;
                        aa0 aa0Var;
                        q52 q52Var2;
                        q52 q52Var3;
                        q52 q52Var4;
                        ?? r0;
                        final byte r12;
                        ii4 ii4Var2;
                        ii4 ii4Var3;
                        gq7 gq7Var;
                        j9b j9bVar3;
                        k67 k67Var2;
                        n67 n67Var2;
                        boolean z110;
                        ii4 ii4Var4;
                        ii4 ii4Var5 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        kv0 kv0Var2 = p15.c;
                        if (ii4Var5.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            jv0 jv0Var = p15.m;
                            aa0 aa0Var2 = jdb.f;
                            qb9 qb9VarA = pb9.a(aa0Var2, jv0Var, ii4Var5, 48);
                            int iHashCode = Long.hashCode(ii4Var5.U);
                            w78 w78VarM = ii4Var5.m();
                            k67 k67Var3 = k67.a;
                            n67 n67VarB = at4.B(ii4Var5, k67Var3);
                            q62.Z8.getClass();
                            ii4Var5.g0();
                            boolean z111 = ii4Var5.T;
                            nf5 nf5Var2 = t06.T;
                            if (z111) {
                                ii4Var5.l(nf5Var2);
                            } else {
                                ii4Var5.p0();
                            }
                            q52 q52Var5 = p15.y;
                            tv4.S(q52Var5, ii4Var5, qb9VarA);
                            q52 q52Var6 = p15.x;
                            tv4.S(q52Var6, ii4Var5, w78VarM);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            q52 q52Var7 = p15.z;
                            tv4.S(q52Var7, ii4Var5, numValueOf);
                            tv4.Q(ii4Var5);
                            q52 q52Var8 = p15.w;
                            tv4.S(q52Var8, ii4Var5, n67VarB);
                            j16 j16Var = new j16(1.0f, true);
                            final qp7 qp7Var2 = qp7Var;
                            wcb wcbVar = qp7Var2.d;
                            boolean z112 = qp7Var2.h;
                            String str = wcbVar.f;
                            String str2 = wcbVar.d;
                            boolean z113 = wcbVar.a;
                            boolean z20 = wcbVar.b;
                            int i34 = wcbVar.c;
                            String strE = qp7Var2.g;
                            if (!z12) {
                                strE = i7c.E(context3, strE);
                            }
                            ep2.k(j16Var, g70.m != qp7Var2.d.c ? uf4Var14 : null, str, str2, strE, z20, i34, z113, ii4Var5, 3072, 0);
                            ii4 ii4Var6 = ii4Var5;
                            boolean z21 = z11;
                            j9b j9bVar4 = w62.a;
                            if (z21) {
                                ii4Var6.c0(-1349252412);
                                zr6 zr6VarC = r01.c(kv0Var2, false);
                                int iHashCode2 = Long.hashCode(ii4Var6.U);
                                w78 w78VarM2 = ii4Var6.m();
                                n67 n67VarB2 = at4.B(ii4Var6, k67Var3);
                                ii4Var6.g0();
                                if (ii4Var6.T) {
                                    ii4Var6.l(nf5Var2);
                                } else {
                                    ii4Var6.p0();
                                }
                                tv4.S(q52Var5, ii4Var6, zr6VarC);
                                tv4.S(q52Var6, ii4Var6, w78VarM2);
                                tz1.q(iHashCode2, ii4Var6, q52Var7, ii4Var6);
                                tv4.S(q52Var8, ii4Var6, n67VarB2);
                                n67 n67VarS = i7c.s(k67Var3);
                                im7 im7Var = new im7();
                                Object objQ10 = ii4Var6.Q();
                                me7 me7Var5 = me7Var4;
                                if (objQ10 == j9bVar4) {
                                    objQ10 = new ao(me7Var5, (byte) 29);
                                    ii4Var6.m0(objQ10);
                                }
                                q52Var4 = q52Var8;
                                xcb.b((uf4) objQ10, n67VarS, false, null, im7Var, null, lw6.d, ii4Var6, 1572870, 44);
                                boolean zBooleanValue = ((Boolean) me7Var5.getValue()).booleanValue();
                                Object objQ11 = ii4Var6.Q();
                                if (objQ11 == j9bVar4) {
                                    objQ11 = new iq7(me7Var5, (byte) 0);
                                    ii4Var6.m0(objQ11);
                                }
                                j9bVar2 = j9bVar4;
                                kv0Var = kv0Var2;
                                k67Var = k67Var3;
                                q52Var = q52Var5;
                                nf5Var = nf5Var2;
                                aa0Var = aa0Var2;
                                q52Var2 = q52Var7;
                                q52Var3 = q52Var6;
                                r0 = 1;
                                u37.b(zBooleanValue, false, z2, false, false, false, false, false, false, false, (uf4) objQ11, uf4Var17, uf4Var18, null, null, null, null, null, null, ii4Var6, 14158848, 516914);
                                ii4 ii4Var7 = ii4Var6;
                                ii4Var7.q(true);
                                r12 = 0;
                                ii4Var7.q(false);
                                ii4Var2 = ii4Var7;
                            } else {
                                j9bVar2 = j9bVar4;
                                kv0Var = kv0Var2;
                                k67Var = k67Var3;
                                q52Var = q52Var5;
                                nf5Var = nf5Var2;
                                aa0Var = aa0Var2;
                                q52Var2 = q52Var7;
                                q52Var3 = q52Var6;
                                q52Var4 = q52Var8;
                                r0 = 1;
                                r12 = 0;
                                ii4Var6.c0(-1348257777);
                                ii4Var6.q(false);
                                ii4Var2 = ii4Var6;
                            }
                            ii4Var2.q(r0);
                            if (qp7Var2.b != null) {
                                ii4Var2.c0(1806373950);
                                uv4.l(r12, ii4Var2);
                                ii4 ii4Var8 = ii4Var2;
                                f15.s(null, qp7Var2.b, 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                ii4 ii4Var9 = ii4Var8;
                                ii4Var9.q(r12);
                                ii4Var3 = ii4Var9;
                            } else {
                                ii4Var2.c0(1806486387);
                                ii4Var2.q(r12);
                                ii4Var3 = ii4Var2;
                            }
                            if (qp7Var2.c != null) {
                                ii4Var3.c0(1806532143);
                                uv4.l(r12, ii4Var3);
                                n67 n67VarT = ho5.t(b1a.e(b1a.a, 0.0f, 325.0f, r0), dv9.c);
                                gq7Var = this;
                                uf4 uf4Var23 = uf4Var22;
                                boolean zG = ii4Var3.g(uf4Var23);
                                Object objQ12 = ii4Var3.Q();
                                j9bVar3 = j9bVar2;
                                if (zG || objQ12 == j9bVar3) {
                                    objQ12 = new ox5(uf4Var23, (byte) 17);
                                    ii4Var3.m0(objQ12);
                                }
                                w05.a(qp7Var2.c, c31.q(n67VarT, r12, null, (uf4) objQ12, 15), cd2.c, ii4Var3, 1572912, 1976);
                                ii4Var3.q(r12);
                            } else {
                                gq7Var = this;
                                j9bVar3 = j9bVar2;
                                ii4Var3.c0(1806966515);
                                ii4Var3.q(r12);
                            }
                            uv4.l(r12, ii4Var3);
                            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var3, 48);
                            int iHashCode3 = Long.hashCode(ii4Var3.U);
                            w78 w78VarM3 = ii4Var3.m();
                            k67 k67Var4 = k67Var;
                            n67 n67VarB3 = at4.B(ii4Var3, k67Var4);
                            ii4Var3.g0();
                            nf5 nf5Var3 = nf5Var;
                            if (ii4Var3.T) {
                                ii4Var3.l(nf5Var3);
                            } else {
                                ii4Var3.p0();
                            }
                            q52 q52Var9 = q52Var;
                            tv4.S(q52Var9, ii4Var3, qb9VarA2);
                            q52 q52Var10 = q52Var3;
                            tv4.S(q52Var10, ii4Var3, w78VarM3);
                            q52 q52Var11 = q52Var2;
                            tz1.q(iHashCode3, ii4Var3, q52Var11, ii4Var3);
                            q52 q52Var12 = q52Var4;
                            tv4.S(q52Var12, ii4Var3, n67VarB3);
                            zr6 zr6VarC2 = r01.c(kv0Var, r12);
                            int iHashCode4 = Long.hashCode(ii4Var3.U);
                            w78 w78VarM4 = ii4Var3.m();
                            n67 n67VarB4 = at4.B(ii4Var3, k67Var4);
                            ii4Var3.g0();
                            if (ii4Var3.T) {
                                ii4Var3.l(nf5Var3);
                            } else {
                                ii4Var3.p0();
                            }
                            tv4.S(q52Var9, ii4Var3, zr6VarC2);
                            tv4.S(q52Var10, ii4Var3, w78VarM4);
                            tz1.q(iHashCode4, ii4Var3, q52Var11, ii4Var3);
                            tv4.S(q52Var12, ii4Var3, n67VarB4);
                            si6 si6VarA = w05.A(new ti6("firework.lottie"), ii4Var3);
                            ei6 ei6VarZ = c6.z((mi6) si6VarA.getValue(), ((Boolean) me7Var.getValue()).booleanValue(), null, 1, ii4Var3, 956);
                            if (z112) {
                                ii4Var3.c0(-1571194974);
                                k67Var2 = k67Var4;
                                n67 n67VarY = tp0.Y(k67Var2, x02.e, 0L, null, ii4Var3, 62);
                                ii4Var3.q(r12);
                                n67Var2 = n67VarY;
                            } else {
                                k67Var2 = k67Var4;
                                ii4Var3.c0(-1571017902);
                                ii4Var3.q(r12);
                                n67Var2 = k67Var2;
                            }
                            ex2.l(n67Var2, null, null, null, null, !z112 ? uf4Var15 : null, h92.Q(1486044990, new mg4() { // from class: eq7
                                @Override // defpackage.mg4
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    byte b4 = r12;
                                    a9b a9bVar = a9b.a;
                                    k67 k67Var5 = k67.a;
                                    qp7 qp7Var3 = qp7Var2;
                                    switch (b4) {
                                        case 0:
                                            ii4 ii4Var12 = (ii4) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            ((rb9) obj3).getClass();
                                            if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                ii4Var12.W();
                                            } else {
                                                n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                                uv4.n(0, ii4Var12);
                                                ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var13 = (ii4) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            ((rb9) obj3).getClass();
                                            if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                ii4Var13.W();
                                            } else {
                                                sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                                uv4.n(0, ii4Var13);
                                                ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                            }
                                            break;
                                    }
                                    return a9bVar;
                                }
                            }, ii4Var3), ii4Var3, 1572864, 30);
                            n67 n67VarB5 = x01.a.b(k67Var2);
                            mi6 mi6Var = (mi6) si6VarA.getValue();
                            boolean zG2 = ii4Var3.g(ei6VarZ);
                            Object objQ13 = ii4Var3.Q();
                            if (zG2 || objQ13 == j9bVar3) {
                                objQ13 = new fq7(ei6VarZ, (byte) 0);
                                ii4Var3.m0(objQ13);
                            }
                            ii4 ii4Var10 = ii4Var3;
                            tv4.b(mi6Var, (uf4) objQ13, n67VarB5, false, false, false, false, false, false, false, null, false, ii4Var10, 0, 0, 131064);
                            ii4 ii4Var11 = ii4Var10;
                            final byte b3 = 1;
                            ii4Var11.q(true);
                            if (z10) {
                                ii4Var11.c0(-516049784);
                                uv4.n(0, ii4Var11);
                                z110 = true;
                                ex2.l(null, null, null, null, null, uf4Var16, h92.Q(1336291027, new mg4() { // from class: eq7
                                    @Override // defpackage.mg4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        byte b4 = b3;
                                        a9b a9bVar = a9b.a;
                                        k67 k67Var5 = k67.a;
                                        qp7 qp7Var3 = qp7Var2;
                                        switch (b4) {
                                            case 0:
                                                ii4 ii4Var12 = (ii4) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                ((rb9) obj3).getClass();
                                                if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    ii4Var12.W();
                                                } else {
                                                    n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                                    uv4.n(0, ii4Var12);
                                                    ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                                }
                                                break;
                                            default:
                                                ii4 ii4Var13 = (ii4) obj4;
                                                int iIntValue3 = ((Integer) obj5).intValue();
                                                ((rb9) obj3).getClass();
                                                if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    ii4Var13.W();
                                                } else {
                                                    sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                                    uv4.n(0, ii4Var13);
                                                    ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                                }
                                                break;
                                        }
                                        return a9bVar;
                                    }
                                }, ii4Var11), ii4Var11, 1572864, 31);
                                ii4 ii4Var12 = ii4Var11;
                                ii4Var12.q(false);
                                ii4Var4 = ii4Var12;
                            } else {
                                z110 = true;
                                ii4Var11.c0(-515327112);
                                ii4Var11.q(false);
                                ii4Var4 = ii4Var11;
                            }
                            ii4Var4.q(z110);
                        } else {
                            ii4Var5.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, 196608, 30);
                uf4Var12 = uf4Var17;
                uf4Var11 = uf4Var14;
                uf4Var10 = uf4Var18;
                z9 = z10;
                uf4Var9 = uf4Var16;
                uf4Var8 = uf4Var15;
                uf4Var13 = uf4Var22;
                z8 = z18;
                z7 = z19;
            } else {
                ii4Var.W();
                uf4Var8 = uf4Var2;
                uf4Var9 = uf4Var3;
                uf4Var10 = uf4Var5;
                z7 = z3;
                z8 = z4;
                z9 = z5;
                uf4Var11 = uf4Var7;
                uf4Var12 = uf4Var4;
                uf4Var13 = uf4Var6;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: hq7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i2 | 1);
                        int iK2 = w25.K(i3);
                        t0c.f(n67Var, qp7Var, z9, uf4Var11, uf4Var8, uf4Var9, uf4Var12, uf4Var10, uf4Var13, z2, z7, z8, (ii4) obj, iK, iK2, i4);
                        return a9b.a;
                    }
                };
            }
        }
        i24 |= 48;
        if ((i22 & 306783379) == 306783378) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (ii4Var.T(i22 & 1, z6)) {
            if (i30 != 0) {
                z10 = true;
            } else {
                z10 = z5;
            }
            j9bVar = w62.a;
            if (i5 != 0) {
                objQ9 = ii4Var.Q();
                if (objQ9 == j9bVar) {
                    objQ9 = new r57((byte) 12);
                    ii4Var.m0(objQ9);
                }
                uf4Var14 = (uf4) objQ9;
            } else {
                uf4Var14 = uf4Var7;
            }
            b2 = 13;
            if (i8 != 0) {
                objQ8 = ii4Var.Q();
                if (objQ8 == j9bVar) {
                    objQ8 = new r57(b2);
                    ii4Var.m0(objQ8);
                }
                uf4Var15 = (uf4) objQ8;
            } else {
                uf4Var15 = uf4Var2;
            }
            if (i11 != 0) {
                objQ7 = ii4Var.Q();
                if (objQ7 == j9bVar) {
                    objQ7 = new r57((byte) 14);
                    ii4Var.m0(objQ7);
                }
                uf4Var16 = (uf4) objQ7;
            } else {
                uf4Var16 = uf4Var3;
            }
            if (i14 != 0) {
                objQ6 = ii4Var.Q();
                if (objQ6 == j9bVar) {
                    objQ6 = new r57((byte) 15);
                    ii4Var.m0(objQ6);
                }
                uf4Var17 = (uf4) objQ6;
            } else {
                uf4Var17 = uf4Var4;
            }
            if (i17 != 0) {
                objQ5 = ii4Var.Q();
                if (objQ5 == j9bVar) {
                    objQ5 = new r57((byte) 16);
                    ii4Var.m0(objQ5);
                }
                uf4Var18 = (uf4) objQ5;
            } else {
                uf4Var18 = uf4Var5;
            }
            if (i20 != 0) {
                objQ4 = ii4Var.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new r57((byte) 17);
                    ii4Var.m0(objQ4);
                }
                uf4Var19 = (uf4) objQ4;
            } else {
                uf4Var19 = uf4Var6;
            }
            if (i23 != 0) {
                z11 = true;
            } else {
                z11 = z3;
            }
            int i34 = i22;
            if (i26 != 0) {
                z12 = false;
            } else {
                z12 = z4;
            }
            objQ = ii4Var.Q();
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7Var = (me7) objQ;
            final Context context4 = (Context) ii4Var.k(ak.b);
            objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            final me7 me7Var5 = (me7) objQ2;
            if ((i34 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
            }
            objQ3 = ii4Var.Q();
            if (z13) {
                objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new nu4(qp7Var, me7Var, null, (byte) 13);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, a9b.a);
            final uf4 uf4Var23 = uf4Var19;
            boolean z110 = z12;
            boolean z111 = z11;
            ex2.f(n67Var.s(b1a.a), null, null, null, h92.Q(1046590319, new kg4() { // from class: gq7
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v13 */
                /* JADX WARN: Type inference failed for: r0v2 */
                /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r12v1 */
                /* JADX WARN: Type inference failed for: r12v2, types: [boolean, byte, int] */
                /* JADX WARN: Type inference failed for: r12v8 */
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) throws ParseException {
                    j9b j9bVar2;
                    kv0 kv0Var;
                    k67 k67Var;
                    q52 q52Var;
                    nf5 nf5Var;
                    aa0 aa0Var;
                    q52 q52Var2;
                    q52 q52Var3;
                    q52 q52Var4;
                    ?? r0;
                    final byte r12;
                    ii4 ii4Var2;
                    ii4 ii4Var3;
                    gq7 gq7Var;
                    j9b j9bVar3;
                    k67 k67Var2;
                    n67 n67Var2;
                    boolean z112;
                    ii4 ii4Var4;
                    ii4 ii4Var5 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    kv0 kv0Var2 = p15.c;
                    if (ii4Var5.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        jv0 jv0Var = p15.m;
                        aa0 aa0Var2 = jdb.f;
                        qb9 qb9VarA = pb9.a(aa0Var2, jv0Var, ii4Var5, 48);
                        int iHashCode = Long.hashCode(ii4Var5.U);
                        w78 w78VarM = ii4Var5.m();
                        k67 k67Var3 = k67.a;
                        n67 n67VarB = at4.B(ii4Var5, k67Var3);
                        q62.Z8.getClass();
                        ii4Var5.g0();
                        boolean z113 = ii4Var5.T;
                        nf5 nf5Var2 = t06.T;
                        if (z113) {
                            ii4Var5.l(nf5Var2);
                        } else {
                            ii4Var5.p0();
                        }
                        q52 q52Var5 = p15.y;
                        tv4.S(q52Var5, ii4Var5, qb9VarA);
                        q52 q52Var6 = p15.x;
                        tv4.S(q52Var6, ii4Var5, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var7 = p15.z;
                        tv4.S(q52Var7, ii4Var5, numValueOf);
                        tv4.Q(ii4Var5);
                        q52 q52Var8 = p15.w;
                        tv4.S(q52Var8, ii4Var5, n67VarB);
                        j16 j16Var = new j16(1.0f, true);
                        final qp7 qp7Var2 = qp7Var;
                        wcb wcbVar = qp7Var2.d;
                        boolean z114 = qp7Var2.h;
                        String str = wcbVar.f;
                        String str2 = wcbVar.d;
                        boolean z115 = wcbVar.a;
                        boolean z20 = wcbVar.b;
                        int i35 = wcbVar.c;
                        String strE = qp7Var2.g;
                        if (!z12) {
                            strE = i7c.E(context4, strE);
                        }
                        ep2.k(j16Var, g70.m != qp7Var2.d.c ? uf4Var14 : null, str, str2, strE, z20, i35, z115, ii4Var5, 3072, 0);
                        ii4 ii4Var6 = ii4Var5;
                        boolean z21 = z11;
                        j9b j9bVar4 = w62.a;
                        if (z21) {
                            ii4Var6.c0(-1349252412);
                            zr6 zr6VarC = r01.c(kv0Var2, false);
                            int iHashCode2 = Long.hashCode(ii4Var6.U);
                            w78 w78VarM2 = ii4Var6.m();
                            n67 n67VarB2 = at4.B(ii4Var6, k67Var3);
                            ii4Var6.g0();
                            if (ii4Var6.T) {
                                ii4Var6.l(nf5Var2);
                            } else {
                                ii4Var6.p0();
                            }
                            tv4.S(q52Var5, ii4Var6, zr6VarC);
                            tv4.S(q52Var6, ii4Var6, w78VarM2);
                            tz1.q(iHashCode2, ii4Var6, q52Var7, ii4Var6);
                            tv4.S(q52Var8, ii4Var6, n67VarB2);
                            n67 n67VarS = i7c.s(k67Var3);
                            im7 im7Var = new im7();
                            Object objQ10 = ii4Var6.Q();
                            me7 me7Var6 = me7Var5;
                            if (objQ10 == j9bVar4) {
                                objQ10 = new ao(me7Var6, (byte) 29);
                                ii4Var6.m0(objQ10);
                            }
                            q52Var4 = q52Var8;
                            xcb.b((uf4) objQ10, n67VarS, false, null, im7Var, null, lw6.d, ii4Var6, 1572870, 44);
                            boolean zBooleanValue = ((Boolean) me7Var6.getValue()).booleanValue();
                            Object objQ11 = ii4Var6.Q();
                            if (objQ11 == j9bVar4) {
                                objQ11 = new iq7(me7Var6, (byte) 0);
                                ii4Var6.m0(objQ11);
                            }
                            j9bVar2 = j9bVar4;
                            kv0Var = kv0Var2;
                            k67Var = k67Var3;
                            q52Var = q52Var5;
                            nf5Var = nf5Var2;
                            aa0Var = aa0Var2;
                            q52Var2 = q52Var7;
                            q52Var3 = q52Var6;
                            r0 = 1;
                            u37.b(zBooleanValue, false, z2, false, false, false, false, false, false, false, (uf4) objQ11, uf4Var17, uf4Var18, null, null, null, null, null, null, ii4Var6, 14158848, 516914);
                            ii4 ii4Var7 = ii4Var6;
                            ii4Var7.q(true);
                            r12 = 0;
                            ii4Var7.q(false);
                            ii4Var2 = ii4Var7;
                        } else {
                            j9bVar2 = j9bVar4;
                            kv0Var = kv0Var2;
                            k67Var = k67Var3;
                            q52Var = q52Var5;
                            nf5Var = nf5Var2;
                            aa0Var = aa0Var2;
                            q52Var2 = q52Var7;
                            q52Var3 = q52Var6;
                            q52Var4 = q52Var8;
                            r0 = 1;
                            r12 = 0;
                            ii4Var6.c0(-1348257777);
                            ii4Var6.q(false);
                            ii4Var2 = ii4Var6;
                        }
                        ii4Var2.q(r0);
                        if (qp7Var2.b != null) {
                            ii4Var2.c0(1806373950);
                            uv4.l(r12, ii4Var2);
                            ii4 ii4Var8 = ii4Var2;
                            f15.s(null, qp7Var2.b, 0L, null, 0, 0, null, ii4Var8, 0, 253);
                            ii4 ii4Var9 = ii4Var8;
                            ii4Var9.q(r12);
                            ii4Var3 = ii4Var9;
                        } else {
                            ii4Var2.c0(1806486387);
                            ii4Var2.q(r12);
                            ii4Var3 = ii4Var2;
                        }
                        if (qp7Var2.c != null) {
                            ii4Var3.c0(1806532143);
                            uv4.l(r12, ii4Var3);
                            n67 n67VarT = ho5.t(b1a.e(b1a.a, 0.0f, 325.0f, r0), dv9.c);
                            gq7Var = this;
                            uf4 uf4Var24 = uf4Var23;
                            boolean zG = ii4Var3.g(uf4Var24);
                            Object objQ12 = ii4Var3.Q();
                            j9bVar3 = j9bVar2;
                            if (zG || objQ12 == j9bVar3) {
                                objQ12 = new ox5(uf4Var24, (byte) 17);
                                ii4Var3.m0(objQ12);
                            }
                            w05.a(qp7Var2.c, c31.q(n67VarT, r12, null, (uf4) objQ12, 15), cd2.c, ii4Var3, 1572912, 1976);
                            ii4Var3.q(r12);
                        } else {
                            gq7Var = this;
                            j9bVar3 = j9bVar2;
                            ii4Var3.c0(1806966515);
                            ii4Var3.q(r12);
                        }
                        uv4.l(r12, ii4Var3);
                        qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var3, 48);
                        int iHashCode3 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM3 = ii4Var3.m();
                        k67 k67Var4 = k67Var;
                        n67 n67VarB3 = at4.B(ii4Var3, k67Var4);
                        ii4Var3.g0();
                        nf5 nf5Var3 = nf5Var;
                        if (ii4Var3.T) {
                            ii4Var3.l(nf5Var3);
                        } else {
                            ii4Var3.p0();
                        }
                        q52 q52Var9 = q52Var;
                        tv4.S(q52Var9, ii4Var3, qb9VarA2);
                        q52 q52Var10 = q52Var3;
                        tv4.S(q52Var10, ii4Var3, w78VarM3);
                        q52 q52Var11 = q52Var2;
                        tz1.q(iHashCode3, ii4Var3, q52Var11, ii4Var3);
                        q52 q52Var12 = q52Var4;
                        tv4.S(q52Var12, ii4Var3, n67VarB3);
                        zr6 zr6VarC2 = r01.c(kv0Var, r12);
                        int iHashCode4 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM4 = ii4Var3.m();
                        n67 n67VarB4 = at4.B(ii4Var3, k67Var4);
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(nf5Var3);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(q52Var9, ii4Var3, zr6VarC2);
                        tv4.S(q52Var10, ii4Var3, w78VarM4);
                        tz1.q(iHashCode4, ii4Var3, q52Var11, ii4Var3);
                        tv4.S(q52Var12, ii4Var3, n67VarB4);
                        si6 si6VarA = w05.A(new ti6("firework.lottie"), ii4Var3);
                        ei6 ei6VarZ = c6.z((mi6) si6VarA.getValue(), ((Boolean) me7Var.getValue()).booleanValue(), null, 1, ii4Var3, 956);
                        if (z114) {
                            ii4Var3.c0(-1571194974);
                            k67Var2 = k67Var4;
                            n67 n67VarY = tp0.Y(k67Var2, x02.e, 0L, null, ii4Var3, 62);
                            ii4Var3.q(r12);
                            n67Var2 = n67VarY;
                        } else {
                            k67Var2 = k67Var4;
                            ii4Var3.c0(-1571017902);
                            ii4Var3.q(r12);
                            n67Var2 = k67Var2;
                        }
                        ex2.l(n67Var2, null, null, null, null, !z114 ? uf4Var15 : null, h92.Q(1486044990, new mg4() { // from class: eq7
                            @Override // defpackage.mg4
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                byte b4 = r12;
                                a9b a9bVar = a9b.a;
                                k67 k67Var5 = k67.a;
                                qp7 qp7Var3 = qp7Var2;
                                switch (b4) {
                                    case 0:
                                        ii4 ii4Var12 = (ii4) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ((rb9) obj3).getClass();
                                        if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            ii4Var12.W();
                                        } else {
                                            n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                            uv4.n(0, ii4Var12);
                                            ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                        }
                                        break;
                                    default:
                                        ii4 ii4Var13 = (ii4) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        ((rb9) obj3).getClass();
                                        if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            ii4Var13.W();
                                        } else {
                                            sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                            uv4.n(0, ii4Var13);
                                            ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                        }
                                        break;
                                }
                                return a9bVar;
                            }
                        }, ii4Var3), ii4Var3, 1572864, 30);
                        n67 n67VarB5 = x01.a.b(k67Var2);
                        mi6 mi6Var = (mi6) si6VarA.getValue();
                        boolean zG2 = ii4Var3.g(ei6VarZ);
                        Object objQ13 = ii4Var3.Q();
                        if (zG2 || objQ13 == j9bVar3) {
                            objQ13 = new fq7(ei6VarZ, (byte) 0);
                            ii4Var3.m0(objQ13);
                        }
                        ii4 ii4Var10 = ii4Var3;
                        tv4.b(mi6Var, (uf4) objQ13, n67VarB5, false, false, false, false, false, false, false, null, false, ii4Var10, 0, 0, 131064);
                        ii4 ii4Var11 = ii4Var10;
                        final byte b3 = 1;
                        ii4Var11.q(true);
                        if (z10) {
                            ii4Var11.c0(-516049784);
                            uv4.n(0, ii4Var11);
                            z112 = true;
                            ex2.l(null, null, null, null, null, uf4Var16, h92.Q(1336291027, new mg4() { // from class: eq7
                                @Override // defpackage.mg4
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    byte b4 = b3;
                                    a9b a9bVar = a9b.a;
                                    k67 k67Var5 = k67.a;
                                    qp7 qp7Var3 = qp7Var2;
                                    switch (b4) {
                                        case 0:
                                            ii4 ii4Var12 = (ii4) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            ((rb9) obj3).getClass();
                                            if (!ii4Var12.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                ii4Var12.W();
                                            } else {
                                                n25.d(jdb.l(k67Var5, qp7Var3.h ? 1.0f : 0.5f), s25.v(R.drawable.orange_gram_like, ii4Var12, 0), ii4Var12, 64, 0);
                                                uv4.n(0, ii4Var12);
                                                ho5.i(null, String.valueOf(qp7Var3.e), f15.Z(ii4Var12), 0, null, ii4Var12, 0, 25);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var13 = (ii4) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            ((rb9) obj3).getClass();
                                            if (!ii4Var13.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                ii4Var13.W();
                                            } else {
                                                sc5.c(s25.v(R.drawable.chat_bubble_24px, ii4Var13, 0), null, be.N(b1a.k(k67Var5, 30.0f), 3.0f), q02.b(((br6) ii4Var13.k(dr6.b)).a.f, 0.7f), ii4Var13, 440, 0);
                                                uv4.n(0, ii4Var13);
                                                ho5.i(null, String.valueOf(qp7Var3.f), f15.Z(ii4Var13), 0, null, ii4Var13, 0, 25);
                                            }
                                            break;
                                    }
                                    return a9bVar;
                                }
                            }, ii4Var11), ii4Var11, 1572864, 31);
                            ii4 ii4Var12 = ii4Var11;
                            ii4Var12.q(false);
                            ii4Var4 = ii4Var12;
                        } else {
                            z112 = true;
                            ii4Var11.c0(-515327112);
                            ii4Var11.q(false);
                            ii4Var4 = ii4Var11;
                        }
                        ii4Var4.q(z112);
                    } else {
                        ii4Var5.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 196608, 30);
            uf4Var12 = uf4Var17;
            uf4Var11 = uf4Var14;
            uf4Var10 = uf4Var18;
            z9 = z10;
            uf4Var9 = uf4Var16;
            uf4Var8 = uf4Var15;
            uf4Var13 = uf4Var23;
            z8 = z110;
            z7 = z111;
        } else {
            ii4Var.W();
            uf4Var8 = uf4Var2;
            uf4Var9 = uf4Var3;
            uf4Var10 = uf4Var5;
            z7 = z3;
            z8 = z4;
            z9 = z5;
            uf4Var11 = uf4Var7;
            uf4Var12 = uf4Var4;
            uf4Var13 = uf4Var6;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: hq7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    int iK2 = w25.K(i3);
                    t0c.f(n67Var, qp7Var, z9, uf4Var11, uf4Var8, uf4Var9, uf4Var12, uf4Var10, uf4Var13, z2, z7, z8, (ii4) obj, iK, iK2, i4);
                    return a9b.a;
                }
            };
        }
    }

    public static final void g(int i2, d52 d52Var, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z) {
        ii4Var.e0(944318779);
        byte b2 = 2;
        int i3 = (ii4Var.h(z) ? 4 : 2) | i2 | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(n67Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new mq(uf4Var, b2);
                ii4Var.m0(objQ);
            }
            n67 n67VarM = bt4.m(n67Var, (wf4) objQ);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarM);
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
            d52Var.invoke(ii4Var, 6);
            if (z) {
                ii4Var.c0(-1784219347);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1784672939);
                n67 n67VarB2 = x01.a.b(k67.a);
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = rf5.b;
                    ii4Var.m0(objQ2);
                }
                r01.a(sfa.a(n67VarB2, a9b.a, (PointerInputEventHandler) objQ2), ii4Var, 0);
                ii4Var.q(false);
            }
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new u31(z, uf4Var, n67Var, d52Var, i2);
        }
    }

    public static final void h(Comparable comparable, n67 n67Var, ii4 ii4Var, int i2) {
        Comparable comparable2;
        ii4 ii4Var2;
        ii4Var.e0(1770368060);
        byte b2 = 4;
        int i3 = (ii4Var.i(comparable) ? 4 : 2) | i2 | (ii4Var.g(n67Var) ? 32 : 16);
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            int i4 = i3 & 14;
            s0c s0cVarE = E(comparable, ii4Var);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new nf5(b3);
                ii4Var.m0(objQ);
            }
            n67 n67VarN = cec.N(n67Var, new mf5(s0cVarE, b2));
            Boolean bool = Boolean.FALSE;
            tf5 tf5Var = new tf5(s0cVarE, false, (uf4) objQ, null);
            sd8 sd8Var = sfa.a;
            comparable2 = comparable;
            ii4Var2 = ii4Var;
            i(comparable2, s0cVarE, true, n67VarN.s(new qfa(s0cVarE, bool, null, tf5Var, 4)), ii4Var2, i4 | 384);
        } else {
            comparable2 = comparable;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(comparable2, n67Var, i2, (byte) 8);
        }
    }

    public static final void i(Object obj, s0c s0cVar, boolean z, n67 n67Var, ii4 ii4Var, int i2) {
        Object obj2;
        int i3;
        ii4Var.e0(1423393054);
        if ((i2 & 6) == 0) {
            obj2 = obj;
            i3 = (ii4Var.i(obj2) ? 4 : 2) | i2;
        } else {
            obj2 = obj;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(s0cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.h(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.g(n67Var) ? 2048 : 1024;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean z2 = i4 == 32;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new mf5(s0cVar, b2);
                ii4Var.m0(objQ);
            }
            n67 n67VarN = cec.N(n67Var, (wf4) objQ);
            n67 n67VarU = k67.a;
            if (z) {
                n67VarU = ho5.u(n67VarU);
            }
            n67 n67VarS = n67VarN.s(n67VarU);
            zr6 zr6VarC = r01.c(p15.g, false);
            int i5 = i3;
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarS);
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
            r24 r24Var = b1a.c;
            boolean z3 = i4 == 32;
            Object objQ2 = ii4Var.Q();
            if (z3 || objQ2 == j9bVar) {
                objQ2 = new mf5(s0cVar, b3);
                ii4Var.m0(objQ2);
            }
            n67 n67VarM = bt4.m(r24Var, (wf4) objQ2);
            boolean z4 = i4 == 32;
            Object objQ3 = ii4Var.Q();
            if (z4 || objQ3 == j9bVar) {
                objQ3 = new mf5(s0cVar, (byte) 2);
                ii4Var.m0(objQ3);
            }
            w05.b(obj2, n67VarM, null, (wf4) objQ3, null, cd2.b, ii4Var, (i5 & 14) | 48, 31608);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zi1(obj, s0cVar, z, n67Var, i2);
        }
    }

    public static n67 j(n67 n67Var, m3b m3bVar, int i2) {
        z24 z24VarT = m3bVar;
        if ((i2 & 1) != 0) {
            z24VarT = h92.T(0.0f, 400.0f, new vl5(4294967297L), 1);
        }
        return ho5.u(n67Var).s(new t0a(z24VarT));
    }

    public static final void k(q61 q61Var) {
        q61Var.getClass();
        q61Var.e(new IOException("Channel was cancelled"));
    }

    public static final n67 l(n67 n67Var, uf4 uf4Var, long j2, long j3, cca ccaVar, cca ccaVar2, float f2, lrb lrbVar, float f3, float f4) {
        return n67Var.s(new e93(f2, f3, f4, j2, j3, uf4Var, ccaVar, ccaVar2, lrbVar));
    }

    public static final Object n(z54 z54Var, kg4 kg4Var, pfa pfaVar) {
        int i2 = e74.a;
        Object objCollect = i7c.t(new df1(new d74((byte) 0, (he2) null, (Object) kg4Var), z54Var, wq3.a, -2, f21.a), 0).collect(en7.a, pfaVar);
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (objCollect != hg2Var) {
            objCollect = a9bVar;
        }
        return objCollect == hg2Var ? objCollect : a9bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        if (defpackage.ldb.s(r11.getWidth(), r11.getHeight(), (int) (r2 >> 32), (int) (r2 & 4294967295L), r4, r20) == 1.0d) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap o(android.graphics.drawable.Drawable r16, android.graphics.Bitmap.Config r17, defpackage.q0a r18, defpackage.ze9 r19, defpackage.q0a r20, boolean r21) {
        /*
            r0 = r16
            r1 = r18
            r4 = r19
            r5 = r20
            boolean r2 = r0 instanceof android.graphics.drawable.BitmapDrawable
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r10 = 32
            if (r2 == 0) goto L5b
            r2 = r0
            android.graphics.drawable.BitmapDrawable r2 = (android.graphics.drawable.BitmapDrawable) r2
            android.graphics.Bitmap r11 = r2.getBitmap()
            android.graphics.Bitmap$Config r2 = r11.getConfig()
            if (r17 == 0) goto L29
            boolean r3 = defpackage.jdb.Q(r17)
            if (r3 != 0) goto L29
            r3 = r17
            goto L2b
        L29:
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
        L2b:
            if (r2 != r3) goto L5b
            if (r21 != 0) goto L5a
            int r2 = r11.getWidth()
            int r3 = r11.getHeight()
            long r2 = defpackage.ldb.q(r2, r3, r1, r4, r5)
            long r6 = r2 >> r10
            int r6 = (int) r6
            long r2 = r2 & r8
            int r2 = (int) r2
            r5 = r2
            int r2 = r11.getWidth()
            int r3 = r11.getHeight()
            r7 = r6
            r6 = r4
            r4 = r7
            r7 = r20
            double r2 = defpackage.ldb.s(r2, r3, r4, r5, r6, r7)
            r4 = r6
            r5 = r7
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 != 0) goto L5b
        L5a:
            return r11
        L5b:
            android.graphics.drawable.Drawable r6 = r0.mutate()
            int r0 = defpackage.geb.b(r6)
            r2 = 512(0x200, float:7.175E-43)
            if (r0 > 0) goto L68
            r0 = r2
        L68:
            int r3 = defpackage.geb.a(r6)
            if (r3 <= 0) goto L6f
            r2 = r3
        L6f:
            long r11 = defpackage.ldb.q(r0, r2, r1, r4, r5)
            long r13 = r11 >> r10
            int r1 = (int) r13
            long r11 = r11 & r8
            int r3 = (int) r11
            r15 = r2
            r2 = r1
            r1 = r15
            double r2 = defpackage.ldb.s(r0, r1, r2, r3, r4, r5)
            double r4 = (double) r0
            double r4 = r4 * r2
            int r0 = defpackage.er6.F(r4)
            double r4 = (double) r1
            double r2 = r2 * r4
            int r1 = defpackage.er6.F(r2)
            if (r17 == 0) goto L96
            boolean r2 = defpackage.jdb.Q(r17)
            if (r2 != 0) goto L96
            r2 = r17
            goto L98
        L96:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
        L98:
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            android.graphics.Rect r3 = r6.getBounds()
            int r4 = r3.left
            int r5 = r3.top
            int r7 = r3.right
            int r3 = r3.bottom
            r8 = 0
            r6.setBounds(r8, r8, r0, r1)
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r0.<init>(r2)
            r6.draw(r0)
            r6.setBounds(r4, r5, r7, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t0c.o(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, q0a, ze9, q0a, boolean):android.graphics.Bitmap");
    }

    public static ka4 p(Context context) {
        ProviderInfo providerInfo;
        ia4 ia4Var;
        ApplicationInfo applicationInfo;
        byte b2 = 22;
        jbb j03Var = Build.VERSION.SDK_INT >= 28 ? new j03(b2) : new jbb(b2);
        PackageManager packageManager = context.getPackageManager();
        mu4.q(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            ia4Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrE = j03Var.E(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrE) {
                    arrayList.add(signature.toByteArray());
                }
                ia4Var = new ia4(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
                ia4Var = null;
            }
        }
        if (ia4Var != null) {
            return new ka4(new ja4(context, ia4Var));
        }
        return null;
    }

    public static byte[] q(x93[] x93VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (x93 x93Var : x93VarArr) {
            length += ((((x93Var.g << 1) + 7) & (-8)) / 8) + t(bArr, x93Var.a, x93Var.b).getBytes(StandardCharsets.UTF_8).length + 16 + (x93Var.e << 1) + x93Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, i7c.u)) {
            int length2 = x93VarArr.length;
            while (i2 < length2) {
                x93 x93Var2 = x93VarArr[i2];
                P(byteArrayOutputStream, x93Var2, t(bArr, x93Var2.a, x93Var2.b));
                O(byteArrayOutputStream, x93Var2);
                i2++;
            }
        } else {
            for (x93 x93Var3 : x93VarArr) {
                P(byteArrayOutputStream, x93Var3, t(bArr, x93Var3.a, x93Var3.b));
            }
            int length3 = x93VarArr.length;
            while (i2 < length3) {
                O(byteArrayOutputStream, x93VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static v3 r(Bundle bundle, String str) throws ql4 {
        bundle.getClass();
        try {
            switch (str.hashCode()) {
                case -1678407252:
                    if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                        try {
                            Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                            obj.getClass();
                            return obj instanceof byte[] ? new za3(new String((byte[]) obj, ig1.a), bundle, (byte) 0) : new za3((String) obj, bundle, (byte) 0);
                        } catch (Exception unused) {
                            throw new xe4();
                        }
                    }
                    throw new xe4();
                case -1072734346:
                    if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                        if (string == null) {
                            throw new ql4("The device does not contain a restore credential.", (byte) 5);
                        }
                        za3 za3Var = new za3(bundle, "androidx.credentials.TYPE_RESTORE_CREDENTIAL");
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                                return za3Var;
                            } catch (Exception unused2) {
                            }
                        }
                        throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                    }
                    throw new xe4();
                case -543568185:
                    if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        try {
                            String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                            String string3 = bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                            string2.getClass();
                            string3.getClass();
                            return new za3(string3, bundle, (byte) 1);
                        } catch (Exception unused3) {
                            throw new xe4();
                        }
                    }
                    throw new xe4();
                case -95037569:
                    if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            String string4 = bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                            string4.getClass();
                            return new za3(string4, bundle, (byte) 2);
                        } catch (Exception unused4) {
                            throw new xe4();
                        }
                    }
                    throw new xe4();
                default:
                    throw new xe4();
            }
        } catch (xe4 unused5) {
            return new tm2(bundle, str);
        }
    }

    public static boolean s(CharSequence charSequence, String str) {
        char c2;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = charSequence.charAt(i2);
                char cCharAt2 = str.charAt(i2);
                if (cCharAt == cCharAt2 || ((c2 = (char) ((cCharAt | ' ') - 97)) < 26 && c2 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static String t(byte[] bArr, String str, String str2) {
        byte[] bArr2 = i7c.v;
        byte[] bArr3 = i7c.w;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? StringUtils.PROCESS_POSTFIX_DELIMITER : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "!");
            }
            if (StringUtils.PROCESS_POSTFIX_DELIMITER.equals(obj)) {
                return str2.replace("!", StringUtils.PROCESS_POSTFIX_DELIMITER);
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                if ("!".equals(obj)) {
                    return str2.replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "!");
                }
                if (StringUtils.PROCESS_POSTFIX_DELIMITER.equals(obj)) {
                    return str2.replace("!", StringUtils.PROCESS_POSTFIX_DELIMITER);
                }
            } else if (!str2.endsWith(".apk")) {
                return ka7.o(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? StringUtils.PROCESS_POSTFIX_DELIMITER : "!", str2);
            }
        }
        return str2;
    }

    public static final void u(ii4 ii4Var, kg4 kg4Var) {
        kg4Var.getClass();
        a5b.C(2, kg4Var);
        kg4Var.invoke(ii4Var, 1);
    }

    public static kd2 v(String str) {
        str.getClass();
        if (tba.w0(str)) {
            return kd2.f;
        }
        c15 c15Var = (c15) k02.E0(pu4.z(str));
        String str2 = c15Var.a;
        List list = c15Var.b;
        int iT0 = tba.t0(str2, '/', 0, 6);
        if (iT0 == -1) {
            if (ho5.q(tba.U0(str2).toString(), "*")) {
                return kd2.f;
            }
            throw new aq0(str);
        }
        String string = tba.U0(tba.T0(iT0, str2)).toString();
        if (string.length() == 0) {
            throw new aq0(str);
        }
        String string2 = tba.U0(str2.substring(iT0 + 1)).toString();
        if (tba.k0(string, ' ') || tba.k0(string2, ' ')) {
            throw new aq0(str);
        }
        if (string2.length() == 0 || tba.k0(string2, '/')) {
            throw new aq0(str);
        }
        return new kd2(string, string2, list);
    }

    public static v77 w(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!y15.A("x:xmpmeta", xmlPullParserNewPullParser)) {
            throw d48.a(null, "Couldn't find xmp metadata");
        }
        kg5 kg5Var = pg5.b;
        y09 y09VarX = y09.e;
        long j2 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (y15.A("rdf:Description", xmlPullParserNewPullParser)) {
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    String strR = y15.r(m[i3], xmlPullParserNewPullParser);
                    if (strR != null) {
                        if (Integer.parseInt(strR) != 1) {
                            break loop0;
                        }
                        int i4 = 0;
                        while (true) {
                            if (i4 < 4) {
                                String strR2 = y15.r(n[i4], xmlPullParserNewPullParser);
                                if (strR2 != null) {
                                    j2 = Long.parseLong(strR2);
                                    if (j2 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i4++;
                            }
                            j2 = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i2 >= 2) {
                                kg5 kg5Var2 = pg5.b;
                                y09VarX = y09.e;
                                break;
                            }
                            String strR3 = y15.r(o[i2], xmlPullParserNewPullParser);
                            if (strR3 != null) {
                                y09VarX = pg5.q(new t77("image/jpeg", 0L, 0L), new t77("video/mp4", Long.parseLong(strR3), 0L));
                                break;
                            }
                            i2++;
                        }
                    }
                }
                return null;
            }
            if (y15.A("Container:Directory", xmlPullParserNewPullParser)) {
                y09VarX = x(xmlPullParserNewPullParser, "Container", "Item");
            } else if (y15.A("GContainer:Directory", xmlPullParserNewPullParser)) {
                y09VarX = x(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!y15.y("x:xmpmeta", xmlPullParserNewPullParser));
        if (y09VarX.isEmpty()) {
            break loop0;
        }
        return new v77(j2, y09VarX);
        return null;
    }

    public static y09 x(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        ig5 ig5VarI = pg5.i();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (y15.A(strConcat, xmlPullParser)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strR = y15.r(strConcat3, xmlPullParser);
                String strR2 = y15.r(strConcat4, xmlPullParser);
                String strR3 = y15.r(strConcat5, xmlPullParser);
                String strR4 = y15.r(strConcat6, xmlPullParser);
                if (strR == null || strR2 == null) {
                    return y09.e;
                }
                ig5VarI.a(new t77(strR, strR3 != null ? Long.parseLong(strR3) : 0L, strR4 != null ? Long.parseLong(strR4) : 0L));
            }
        } while (!y15.y(strConcat2, xmlPullParser));
        return ig5VarI.g();
    }

    public static int[] y(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iQ = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iQ += (int) zs4.Q(byteArrayInputStream, 2);
            iArr[i3] = iQ;
        }
        return iArr;
    }

    public static x93[] z(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, x93[] x93VarArr) throws IOException {
        byte[] bArr3 = i7c.x;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, i7c.y)) {
                wc.u("Unsupported meta version");
                return null;
            }
            int iQ = (int) zs4.Q(fileInputStream, 2);
            byte[] bArrO = zs4.O(fileInputStream, (int) zs4.Q(fileInputStream, 4), (int) zs4.Q(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                wc.u("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrO);
            try {
                x93[] x93VarArrB = B(byteArrayInputStream, bArr2, iQ, x93VarArr);
                byteArrayInputStream.close();
                return x93VarArrB;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(i7c.s, bArr2)) {
            wc.u("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            wc.u("Unsupported meta version");
            return null;
        }
        int iQ2 = (int) zs4.Q(fileInputStream, 1);
        byte[] bArrO2 = zs4.O(fileInputStream, (int) zs4.Q(fileInputStream, 4), (int) zs4.Q(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            wc.u("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrO2);
        try {
            x93[] x93VarArrA = A(byteArrayInputStream2, iQ2, x93VarArr);
            byteArrayInputStream2.close();
            return x93VarArrA;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public abstract List m(List list, String str);
}
