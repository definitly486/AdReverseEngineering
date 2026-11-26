package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.SparseArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import javax.net.ssl.SSLException;
import kotlin.KotlinVersion;
import org.apache.http.conn.ConnectTimeoutException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c51 implements hw0 {
    public static final q94 e = new q94(10);
    public final /* synthetic */ byte a;
    public Object b;
    public int c;
    public Object d;

    /* JADX WARN: Code duplicated, block: B:26:0x00da  */
    public c51(ql5 ql5Var, v15 v15Var) {
        Object w13Var;
        this.a = (byte) 11;
        c51 c51VarP = v15Var.p();
        int i = ql5Var.a;
        if (i < 0) {
            dj5.c("negative nearestRange.first");
        }
        int iMin = Math.min(ql5Var.b, c51VarP.c - 1);
        if (iMin < i) {
            td7 td7Var = zq7.a;
            td7Var.getClass();
            this.b = td7Var;
            this.d = new Object[0];
            this.c = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.d = new Object[i2];
        this.c = i;
        td7 td7Var2 = new td7(i2);
        pe7 pe7Var = (pe7) c51VarP.b;
        if (i < 0 || i >= c51VarP.c) {
            dj5.e("Index " + i + ", size " + c51VarP.c);
        }
        if (iMin < 0 || iMin >= c51VarP.c) {
            dj5.e("Index " + iMin + ", size " + c51VarP.c);
        }
        if (iMin < i) {
            dj5.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ")");
        }
        int iK = s25.k(i, pe7Var);
        int i3 = ((wn5) pe7Var.a[iK]).a;
        while (i3 <= iMin) {
            wn5 wn5Var = (wn5) pe7Var.a[iK];
            wf4 key = wn5Var.c.getKey();
            int i4 = wn5Var.a;
            int iMax = Math.max(i, i4);
            int iMin2 = Math.min(iMin, (wn5Var.b + i4) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        w13Var = key.invoke(Integer.valueOf(iMax - i4));
                        w13Var = w13Var == null ? new w13(iMax) : w13Var;
                    }
                    td7Var2.g(iMax, w13Var);
                    ((Object[]) this.d)[iMax - this.c] = w13Var;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i3 += wn5Var.b;
            iK++;
        }
        this.b = td7Var2;
    }

    public static float[] d(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float[] fArr = new float[64];
        if (width > 0 && height > 0) {
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            float[] fArr2 = new float[64];
            int[] iArr2 = new int[64];
            for (int i = 0; i < height; i++) {
                int i2 = (i << 3) / height;
                int i3 = i * width;
                for (int i4 = 0; i4 < width; i4++) {
                    int i5 = iArr[i3 + i4];
                    float f = (((i5 & KotlinVersion.MAX_COMPONENT_VALUE) * 0.114f) + ((((i5 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) * 0.587f) + (((i5 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) * 0.299f))) / 255.0f;
                    int i6 = (i2 << 3) + ((i4 << 3) / width);
                    fArr2[i6] = fArr2[i6] + f;
                    iArr2[i6] = iArr2[i6] + 1;
                }
            }
            for (int i7 = 0; i7 < 64; i7++) {
                int i8 = iArr2[i7];
                fArr[i7] = i8 > 0 ? fArr2[i7] / i8 : 0.0f;
            }
        }
        return fArr;
    }

    public static c51 j(int i, Resources.Theme theme, Resources resources) throws XmlPullParserException, IOException {
        int next;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                String name = xml.getName();
                name.getClass();
                if (!name.equals("gradient")) {
                    if (name.equals("selector")) {
                        ColorStateList colorStateListB = m12.b(theme, resources, xml, attributeSetAsAttributeSet);
                        return new c51((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
                    }
                    throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
                }
                String name2 = xml.getName();
                if (!name2.equals("gradient")) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
                }
                TypedArray typedArrayR = py4.R(resources, theme, attributeSetAsAttributeSet, fu8.e);
                float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayR.getFloat(8, 0.0f) : 0.0f;
                float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayR.getFloat(9, 0.0f) : 0.0f;
                float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayR.getFloat(10, 0.0f) : 0.0f;
                float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayR.getFloat(11, 0.0f) : 0.0f;
                float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayR.getFloat(3, 0.0f) : 0.0f;
                float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayR.getFloat(4, 0.0f) : 0.0f;
                int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayR.getInt(2, 0) : 0;
                int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayR.getColor(0, 0) : 0;
                boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
                int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayR.getColor(7, 0) : 0;
                float f9 = f3;
                int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayR.getColor(1, 0) : 0;
                int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayR.getInt(6, 0) : 0;
                float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayR.getFloat(5, 0.0f) : 0.0f;
                typedArrayR.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                float f11 = f10;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    f = f5;
                    if (next2 == 1) {
                        f2 = f6;
                        break;
                    }
                    int depth2 = xml.getDepth();
                    f2 = f6;
                    if (depth2 < depth && next2 == 3) {
                        break;
                    }
                    if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                        TypedArray typedArrayR2 = py4.R(resources, theme, attributeSetAsAttributeSet, fu8.f);
                        boolean zHasValue = typedArrayR2.hasValue(0);
                        boolean zHasValue2 = typedArrayR2.hasValue(1);
                        if (!zHasValue || !zHasValue2) {
                            throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                        }
                        int color4 = typedArrayR2.getColor(0, 0);
                        float f12 = typedArrayR2.getFloat(1, 0.0f);
                        typedArrayR2.recycle();
                        arrayList2.add(Integer.valueOf(color4));
                        arrayList.add(Float.valueOf(f12));
                    }
                    f5 = f;
                    f6 = f2;
                }
                snc sncVar = arrayList2.size() > 0 ? new snc(arrayList2, arrayList) : null;
                if (sncVar == null) {
                    sncVar = z ? new snc(color, color2, color3) : new snc(color, color3);
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        int[] iArr = (int[]) sncVar.b;
                        float[] fArr = (float[]) sncVar.c;
                        if (i3 != 1) {
                            tileMode2 = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                        } else {
                            tileMode2 = Shader.TileMode.REPEAT;
                        }
                        radialGradient = new LinearGradient(f9, f4, f, f2, iArr, fArr, tileMode2);
                    } else {
                        radialGradient = new SweepGradient(f7, f8, (int[]) sncVar.b, (float[]) sncVar.c);
                    }
                } else {
                    if (f11 <= 0.0f) {
                        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                    }
                    int[] iArr2 = (int[]) sncVar.b;
                    float[] fArr2 = (float[]) sncVar.c;
                    if (i3 != 1) {
                        tileMode = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                    } else {
                        tileMode = Shader.TileMode.REPEAT;
                    }
                    radialGradient = new RadialGradient(f7, f8, f11, iArr2, fArr2, tileMode);
                }
                return new c51(radialGradient, (ColorStateList) null, 0);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:103:0x0202  */
    /* JADX WARN: Code duplicated, block: B:116:0x022c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0236  */
    /* JADX WARN: Code duplicated, block: B:129:0x0262  */
    /* JADX WARN: Code duplicated, block: B:132:0x0280  */
    /* JADX WARN: Code duplicated, block: B:135:0x028a  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:154:0x02da  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:158:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:164:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:352:0x0519  */
    /* JADX WARN: Code duplicated, block: B:354:0x0523  */
    /* JADX WARN: Code duplicated, block: B:356:0x0527  */
    /* JADX WARN: Code duplicated, block: B:358:0x052d  */
    /* JADX WARN: Code duplicated, block: B:359:0x052f  */
    /* JADX WARN: Code duplicated, block: B:361:0x0535  */
    /* JADX WARN: Code duplicated, block: B:362:0x0539  */
    /* JADX WARN: Code duplicated, block: B:364:0x053d  */
    /* JADX WARN: Code duplicated, block: B:377:0x0558  */
    /* JADX WARN: Code duplicated, block: B:379:0x055f A[LOOP:1: B:378:0x055d->B:379:0x055f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:389:0x04f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x0508 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x0547 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x04d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x04b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x0518 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x056a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x011f  */
    /* JADX WARN: Code duplicated, block: B:62:0x014e  */
    /* JADX WARN: Code duplicated, block: B:65:0x015a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0166  */
    /* JADX WARN: Code duplicated, block: B:68:0x016c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0172  */
    /* JADX WARN: Code duplicated, block: B:73:0x0179  */
    /* JADX WARN: Code duplicated, block: B:76:0x0183  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f0  */
    public final xd0 a(qa qaVar, qfb qfbVar, u74 u74Var) throws Throwable {
        ArrayList arrayList;
        int i;
        Stack stack;
        qa qaVar2;
        Stack<qa> stack2;
        int i2;
        InputStream inputStream;
        Throwable th;
        InputStream inputStream2;
        InputStream inputStream3;
        pfb pfbVar;
        pfb pfbVar2;
        int iSearch;
        int i3;
        Pair pair;
        Pair pair2;
        d96 d96Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        EnumMap enumMap;
        ArrayList arrayList5;
        g90 g90Var;
        pfb pfbVar3;
        ArrayList arrayList6;
        ArrayList<ik2> arrayList7;
        ek2 ek2Var;
        ArrayList arrayList8;
        g90 g90Var2;
        pfb pfbVar4;
        ArrayList arrayList9;
        ArrayList arrayList10;
        Stack stack3;
        ArrayList<ny3> arrayList11;
        Iterator it;
        ik2 ik2Var;
        ek2 ek2Var2;
        Iterator it2;
        w22 w22Var;
        ArrayList arrayList12;
        ekb ekbVar;
        EnumMap enumMap2;
        Iterator it3;
        kya kyaVar;
        List list;
        List arrayList13;
        ArrayList arrayList14;
        pfb pfbVar5;
        pfb pfbVar6;
        ArrayList arrayList15 = (ArrayList) qfbVar.d;
        Stack<qa> stack4 = (Stack) this.d;
        byte b = 15;
        xd0 xd0Var = new xd0((byte) 15);
        int i4 = 0;
        while (true) {
            int size = arrayList15.size();
            pfb pfbVar7 = pfb.g;
            if (i4 >= size) {
                if (((pfb) xd0Var.e) != null || qaVar == null) {
                    break;
                    break;
                }
                xd0Var.a(qaVar, pfbVar7);
                break;
            }
            zb zbVar = (zb) arrayList15.get(i4);
            if (zbVar == null || (qaVar2 = zbVar.c) == null) {
                arrayList = arrayList15;
                i = i4;
                stack = stack4;
            } else {
                boolean z = qaVar2 instanceof vg5;
                pfb pfbVar8 = pfb.k;
                pfb pfbVar9 = pfb.c;
                if (z) {
                    vg5 vg5Var = (vg5) qaVar2;
                    stack4.push(vg5Var);
                    xd0 xd0Var2 = new xd0(b);
                    ArrayList<ik2> arrayList16 = vg5Var.c;
                    if (arrayList16 == null) {
                        arrayList = arrayList15;
                    } else {
                        ArrayList arrayList17 = new ArrayList();
                        for (ik2 ik2Var2 : arrayList16) {
                            if (ik2Var2 != null) {
                                ek2 ek2Var3 = ik2Var2.c;
                                if ((ek2Var3 instanceof d96) && (arrayList2 = (d96Var = (d96) ek2Var3).d) != null && !arrayList2.isEmpty()) {
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        arrayList17.add(new Pair(d96Var, (wu6) it4.next()));
                                        it4 = it4;
                                        arrayList15 = arrayList15;
                                    }
                                }
                            }
                        }
                        arrayList = arrayList15;
                        if (!arrayList17.isEmpty()) {
                            m23 m23Var = (m23) this.b;
                            Collections.sort(arrayList17, new l23(m23Var, (byte) 0));
                            hfb.a("DefaultMediaPicker", "getBestMatch", new Object[0]);
                            Iterator it5 = arrayList17.iterator();
                            Pair pair3 = null;
                            while (true) {
                                if (!it5.hasNext()) {
                                    pair = pair3;
                                    break;
                                }
                                pair = (Pair) it5.next();
                                it5 = it5;
                                String strA = ((wu6) pair.second).a("type");
                                if (strA != null && strA.matches("video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)")) {
                                    wu6 wu6Var = (wu6) pair.second;
                                    pair2 = pair3;
                                    if ((wu6Var.e("width") > wu6Var.e("height")) == m23Var.b) {
                                        break;
                                    }
                                    pair3 = pair2 == null ? pair : pair2;
                                } else {
                                    pair2 = pair3;
                                }
                            }
                            if (pair == null) {
                                pair = new Pair(null, null);
                            }
                        }
                        if (pair == null) {
                            xd0Var2.a(vg5Var, pfbVar9);
                        } else {
                            if (pair.first == null || pair.second != null) {
                                arrayList3 = new ArrayList();
                                arrayList4 = new ArrayList();
                                ArrayList arrayList18 = new ArrayList();
                                enumMap = new EnumMap(kya.class);
                                arrayList5 = new ArrayList();
                                if (stack4.empty()) {
                                    stack2 = stack4;
                                    g90Var = null;
                                } else {
                                    g90Var2 = null;
                                    for (qa qaVar3 : stack4) {
                                        int i5 = i4;
                                        if (qaVar3 == null) {
                                            stack3 = stack4;
                                            pfbVar4 = pfbVar8;
                                        } else {
                                            pfbVar4 = pfbVar8;
                                            arrayList9 = qaVar3.e;
                                            if (arrayList9 != null) {
                                                arrayList3.addAll(arrayList9);
                                            }
                                            arrayList10 = qaVar3.c;
                                            if (arrayList10 != null) {
                                                it = arrayList10.iterator();
                                                while (it.hasNext()) {
                                                    it = it;
                                                    ik2Var = (ik2) it.next();
                                                    if (ik2Var == null) {
                                                        ek2Var2 = ik2Var.c;
                                                        Stack stack5 = stack4;
                                                        if (ek2Var2 instanceof d96) {
                                                            d96 d96Var2 = (d96) ek2Var2;
                                                            ekbVar = d96Var2.e;
                                                            if (ekbVar != null && (arrayList14 = ekbVar.d) != null) {
                                                                arrayList4.addAll(arrayList14);
                                                            }
                                                            enumMap2 = d96Var2.f;
                                                            if (enumMap2 != null && !enumMap2.isEmpty()) {
                                                                it3 = enumMap2.entrySet().iterator();
                                                                while (it3.hasNext()) {
                                                                    Map.Entry entry = (Map.Entry) it3.next();
                                                                    Iterator it6 = it3;
                                                                    kyaVar = (kya) entry.getKey();
                                                                    list = (List) enumMap.get(kyaVar);
                                                                    if (list == null) {
                                                                        arrayList13 = new ArrayList();
                                                                        enumMap.put(kyaVar, arrayList13);
                                                                    } else {
                                                                        arrayList13 = list;
                                                                    }
                                                                    arrayList13.addAll((Collection) entry.getValue());
                                                                    it3 = it6;
                                                                }
                                                            }
                                                        } else if (ek2Var2 instanceof v22) {
                                                            it2 = ((v22) ek2Var2).c.iterator();
                                                            while (it2.hasNext()) {
                                                                w22Var = (w22) it2.next();
                                                                Iterator it7 = it2;
                                                                if (w22Var.e != null && w22Var.c == null && w22Var.d == null && (arrayList12 = w22Var.g) != null) {
                                                                    arrayList18.addAll(arrayList12);
                                                                }
                                                                it2 = it7;
                                                            }
                                                        }
                                                        stack4 = stack5;
                                                    }
                                                }
                                            }
                                            stack3 = stack4;
                                            arrayList11 = qaVar3.d;
                                            if (arrayList11 != null) {
                                                for (ny3 ny3Var : arrayList11) {
                                                    if (ny3Var instanceof g90) {
                                                        if (g90Var2 == null) {
                                                            g90Var2 = (g90) ny3Var;
                                                        }
                                                    } else if (ny3Var instanceof ac) {
                                                        arrayList5.add((ac) ny3Var);
                                                    }
                                                }
                                            }
                                        }
                                        pfbVar8 = pfbVar4;
                                        i4 = i5;
                                        stack4 = stack3;
                                    }
                                    stack2 = stack4;
                                    g90Var = g90Var2;
                                }
                                i = i4;
                                pfbVar3 = pfbVar8;
                                bfb bfbVar = new bfb((d96) pair.first, (wu6) pair.second);
                                bfbVar.e = arrayList3;
                                ArrayList arrayList19 = new ArrayList();
                                if (!stack2.empty()) {
                                    for (qa qaVar4 : stack2) {
                                        if (qaVar4 == null && (arrayList8 = qaVar4.f) != null) {
                                            arrayList19.addAll(arrayList8);
                                        }
                                    }
                                }
                                bfbVar.f = arrayList19;
                                bfbVar.g = arrayList4;
                                bfbVar.h = arrayList18;
                                bfbVar.i = enumMap;
                                arrayList6 = new ArrayList();
                                arrayList7 = vg5Var.c;
                                if (arrayList7 != null) {
                                    for (ik2 ik2Var3 : arrayList7) {
                                        if (ik2Var3 != null) {
                                            ek2Var = ik2Var3.c;
                                            if (ek2Var instanceof v22) {
                                                arrayList6.addAll(((v22) ek2Var).c);
                                            }
                                        }
                                    }
                                }
                                bfbVar.d = arrayList6;
                                bfbVar.j = g90Var;
                                bfbVar.k = arrayList5;
                                xd0Var2.d = bfbVar;
                            } else {
                                xd0Var2.a(vg5Var, pfb.h);
                            }
                            if (((bfb) xd0Var2.d) != null) {
                                return xd0Var2;
                            }
                            nfb.g((ArrayList) xd0Var2.c, null);
                            if (qaVar != null) {
                                xd0Var.e = (pfb) xd0Var2.e;
                            } else if (xd0Var2.b) {
                                pfbVar5 = (pfb) xd0Var2.e;
                                if (pfbVar5 != null) {
                                    pfbVar6 = pfbVar5;
                                } else {
                                    pfbVar6 = pfbVar3;
                                }
                                xd0Var.a(qaVar, pfbVar6);
                            }
                        }
                        stack2 = stack4;
                        i = i4;
                        pfbVar3 = pfbVar8;
                        if (((bfb) xd0Var2.d) != null) {
                            return xd0Var2;
                        }
                        nfb.g((ArrayList) xd0Var2.c, null);
                        if (qaVar != null) {
                            xd0Var.e = (pfb) xd0Var2.e;
                        } else if (xd0Var2.b) {
                            pfbVar5 = (pfb) xd0Var2.e;
                            if (pfbVar5 != null) {
                                pfbVar6 = pfbVar5;
                            } else {
                                pfbVar6 = pfbVar3;
                            }
                            xd0Var.a(qaVar, pfbVar6);
                        }
                    }
                    pair = null;
                    if (pair == null) {
                        xd0Var2.a(vg5Var, pfbVar9);
                    } else {
                        if (pair.first == null) {
                        }
                        arrayList3 = new ArrayList();
                        arrayList4 = new ArrayList();
                        ArrayList arrayList110 = new ArrayList();
                        enumMap = new EnumMap(kya.class);
                        arrayList5 = new ArrayList();
                        if (stack4.empty()) {
                            g90Var2 = null;
                            while (r17.hasNext()) {
                                int i6 = i4;
                                if (qaVar3 == null) {
                                    stack3 = stack4;
                                    pfbVar4 = pfbVar8;
                                } else {
                                    pfbVar4 = pfbVar8;
                                    arrayList9 = qaVar3.e;
                                    if (arrayList9 != null) {
                                        arrayList3.addAll(arrayList9);
                                    }
                                    arrayList10 = qaVar3.c;
                                    if (arrayList10 != null) {
                                        it = arrayList10.iterator();
                                        while (it.hasNext()) {
                                            it = it;
                                            ik2Var = (ik2) it.next();
                                            if (ik2Var == null) {
                                                ek2Var2 = ik2Var.c;
                                                Stack stack6 = stack4;
                                                if (ek2Var2 instanceof d96) {
                                                    d96 d96Var3 = (d96) ek2Var2;
                                                    ekbVar = d96Var3.e;
                                                    if (ekbVar != null) {
                                                        arrayList4.addAll(arrayList14);
                                                    }
                                                    enumMap2 = d96Var3.f;
                                                    if (enumMap2 != null) {
                                                        it3 = enumMap2.entrySet().iterator();
                                                        while (it3.hasNext()) {
                                                            Map.Entry entry2 = (Map.Entry) it3.next();
                                                            Iterator it8 = it3;
                                                            kyaVar = (kya) entry2.getKey();
                                                            list = (List) enumMap.get(kyaVar);
                                                            if (list == null) {
                                                                arrayList13 = new ArrayList();
                                                                enumMap.put(kyaVar, arrayList13);
                                                            } else {
                                                                arrayList13 = list;
                                                            }
                                                            arrayList13.addAll((Collection) entry2.getValue());
                                                            it3 = it8;
                                                        }
                                                    }
                                                } else if (ek2Var2 instanceof v22) {
                                                    it2 = ((v22) ek2Var2).c.iterator();
                                                    while (it2.hasNext()) {
                                                        w22Var = (w22) it2.next();
                                                        Iterator it9 = it2;
                                                        if (w22Var.e != null) {
                                                        }
                                                        it2 = it9;
                                                    }
                                                }
                                                stack4 = stack6;
                                            }
                                        }
                                    }
                                    stack3 = stack4;
                                    arrayList11 = qaVar3.d;
                                    if (arrayList11 != null) {
                                        while (r5.hasNext()) {
                                            if (ny3Var instanceof g90) {
                                                if (g90Var2 == null) {
                                                    g90Var2 = (g90) ny3Var;
                                                }
                                            } else if (ny3Var instanceof ac) {
                                                arrayList5.add((ac) ny3Var);
                                            }
                                        }
                                    }
                                }
                                pfbVar8 = pfbVar4;
                                i4 = i6;
                                stack4 = stack3;
                            }
                            stack2 = stack4;
                            g90Var = g90Var2;
                        } else {
                            stack2 = stack4;
                            g90Var = null;
                        }
                        i = i4;
                        pfbVar3 = pfbVar8;
                        bfb bfbVar2 = new bfb((d96) pair.first, (wu6) pair.second);
                        bfbVar2.e = arrayList3;
                        ArrayList arrayList111 = new ArrayList();
                        if (!stack2.empty()) {
                            while (r12.hasNext()) {
                                if (qaVar4 == null) {
                                }
                            }
                        }
                        bfbVar2.f = arrayList111;
                        bfbVar2.g = arrayList4;
                        bfbVar2.h = arrayList110;
                        bfbVar2.i = enumMap;
                        arrayList6 = new ArrayList();
                        arrayList7 = vg5Var.c;
                        if (arrayList7 != null) {
                            while (r0.hasNext()) {
                                if (ik2Var3 != null) {
                                    ek2Var = ik2Var3.c;
                                    if (ek2Var instanceof v22) {
                                        arrayList6.addAll(((v22) ek2Var).c);
                                    }
                                }
                            }
                        }
                        bfbVar2.d = arrayList6;
                        bfbVar2.j = g90Var;
                        bfbVar2.k = arrayList5;
                        xd0Var2.d = bfbVar2;
                        if (((bfb) xd0Var2.d) != null) {
                            return xd0Var2;
                        }
                        nfb.g((ArrayList) xd0Var2.c, null);
                        if (qaVar != null) {
                            xd0Var.e = (pfb) xd0Var2.e;
                        } else if (xd0Var2.b) {
                            pfbVar5 = (pfb) xd0Var2.e;
                            if (pfbVar5 != null) {
                                pfbVar6 = pfbVar5;
                            } else {
                                pfbVar6 = pfbVar3;
                            }
                            xd0Var.a(qaVar, pfbVar6);
                        }
                    }
                    stack2 = stack4;
                    i = i4;
                    pfbVar3 = pfbVar8;
                    if (((bfb) xd0Var2.d) != null) {
                        return xd0Var2;
                    }
                    nfb.g((ArrayList) xd0Var2.c, null);
                    if (qaVar != null) {
                        xd0Var.e = (pfb) xd0Var2.e;
                    } else if (xd0Var2.b) {
                        pfbVar5 = (pfb) xd0Var2.e;
                        if (pfbVar5 != null) {
                            pfbVar6 = pfbVar5;
                        } else {
                            pfbVar6 = pfbVar3;
                        }
                        xd0Var.a(qaVar, pfbVar6);
                    }
                } else {
                    arrayList = arrayList15;
                    stack2 = stack4;
                    i = i4;
                    if ((qaVar2 instanceof fzb) && u74Var.a) {
                        fzb fzbVar = (fzb) qaVar2;
                        xd0 xd0Var3 = new xd0((byte) 15);
                        int i7 = this.c;
                        if (i7 < 5) {
                            this.c = i7 + 1;
                            stack = stack2;
                            stack.push(fzbVar);
                            boolean zIsEmpty = TextUtils.isEmpty(fzbVar.g);
                            pfb pfbVar10 = pfb.e;
                            if (!zIsEmpty) {
                                boolean zJ = fzbVar.j("followAdditionalWrappers");
                                boolean zJ2 = fzbVar.j("allowMultipleAds");
                                u74 u74Var2 = new u74(zJ, zJ2, fzbVar.j("fallbackOnNoAd"));
                                try {
                                    try {
                                        URLConnection uRLConnectionOpenConnection = new URL(fzbVar.g).openConnection();
                                        int responseCode = ((HttpURLConnection) uRLConnectionOpenConnection).getResponseCode();
                                        if (responseCode == 200) {
                                            inputStream = uRLConnectionOpenConnection.getInputStream();
                                            try {
                                                try {
                                                    qfb qfbVarF = y15.F(inputStream);
                                                    if (qfbVarF == null) {
                                                        hfb.b("VastProcessor", "Invalid Vast", new Object[0]);
                                                        xd0Var3.a(fzbVar, pfbVar9);
                                                        try {
                                                            inputStream.close();
                                                        } catch (Exception e2) {
                                                            hfb.a.b("VastProcessor", e2);
                                                        }
                                                    } else {
                                                        try {
                                                            if (((ArrayList) qfbVarF.d).isEmpty()) {
                                                                hfb.b("VastProcessor", "Vast has no ad", new Object[0]);
                                                                xd0Var3.a(fzbVar, pfbVar7);
                                                                try {
                                                                    inputStream.close();
                                                                } catch (Exception e3) {
                                                                    hfb.a.b("VastProcessor", e3);
                                                                }
                                                            } else {
                                                                inputStream3 = inputStream;
                                                                if (((ArrayList) qfbVarF.d).size() <= 1 || zJ2) {
                                                                    try {
                                                                        xd0 xd0VarA = a(fzbVar, qfbVarF, u74Var2);
                                                                        i2 = 0;
                                                                        try {
                                                                            xd0VarA.b = false;
                                                                            try {
                                                                                inputStream3.close();
                                                                            } catch (Exception e4) {
                                                                                hfb.a.b("VastProcessor", e4);
                                                                            }
                                                                            xd0Var3 = xd0VarA;
                                                                        } catch (MalformedURLException e5) {
                                                                            e = e5;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        } catch (SocketTimeoutException e6) {
                                                                            e = e6;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        } catch (UnknownHostException e7) {
                                                                            e = e7;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        } catch (SSLException e8) {
                                                                            e = e8;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        } catch (ConnectTimeoutException e9) {
                                                                            e = e9;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        } catch (IOException e10) {
                                                                            e = e10;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        } catch (Exception e11) {
                                                                            e = e11;
                                                                            inputStream = inputStream3;
                                                                            hfb.a.b("VastProcessor", e);
                                                                            xd0Var3.a(fzbVar, pfb.b);
                                                                            if (inputStream != null) {
                                                                                inputStream.close();
                                                                            }
                                                                        }
                                                                    } catch (MalformedURLException e12) {
                                                                        e = e12;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            for (i3 = i2; i3 < iSearch; i3++) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    } catch (SocketTimeoutException e13) {
                                                                        e = e13;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            while (i3 < iSearch) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    } catch (UnknownHostException e14) {
                                                                        e = e14;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            while (i3 < iSearch) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    } catch (SSLException e15) {
                                                                        e = e15;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            while (i3 < iSearch) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    } catch (ConnectTimeoutException e16) {
                                                                        e = e16;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            while (i3 < iSearch) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    } catch (IOException e17) {
                                                                        e = e17;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            while (i3 < iSearch) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    } catch (Exception e18) {
                                                                        e = e18;
                                                                        i2 = 0;
                                                                        inputStream = inputStream3;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfb.b);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                        if (((bfb) xd0Var3.d) != null) {
                                                                            return xd0Var3;
                                                                        }
                                                                        nfb.g((ArrayList) xd0Var3.c, null);
                                                                        if (qaVar == null) {
                                                                            xd0Var.e = pfbVar7;
                                                                        } else if (xd0Var3.b) {
                                                                            pfbVar = (pfb) xd0Var3.e;
                                                                            if (pfbVar != null) {
                                                                                pfbVar2 = pfbVar;
                                                                            } else {
                                                                                pfbVar2 = pfbVar8;
                                                                            }
                                                                            xd0Var.a(qaVar, pfbVar2);
                                                                        } else {
                                                                            xd0Var.a(qaVar, pfbVar7);
                                                                        }
                                                                        if (i == 0) {
                                                                            break;
                                                                            return xd0Var;
                                                                        }
                                                                        if (!stack.empty()) {
                                                                            iSearch = stack.search(qaVar2);
                                                                            while (i3 < iSearch) {
                                                                                stack.pop();
                                                                            }
                                                                        }
                                                                        stack4 = stack;
                                                                        arrayList15 = arrayList;
                                                                        b = 15;
                                                                        i4 = i + 1;
                                                                    }
                                                                } else {
                                                                    try {
                                                                        try {
                                                                            xd0Var3.a(fzbVar, pfb.d);
                                                                            try {
                                                                                inputStream3.close();
                                                                            } catch (Exception e19) {
                                                                                hfb.a.b("VastProcessor", e19);
                                                                            }
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            th = th;
                                                                            inputStream2 = inputStream3;
                                                                            if (inputStream2 != null) {
                                                                                throw th;
                                                                            }
                                                                            inputStream2.close();
                                                                            throw th;
                                                                        }
                                                                    } catch (MalformedURLException e20) {
                                                                        e = e20;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    } catch (SocketTimeoutException e21) {
                                                                        e = e21;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    } catch (UnknownHostException e22) {
                                                                        e = e22;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    } catch (SSLException e23) {
                                                                        e = e23;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    } catch (ConnectTimeoutException e24) {
                                                                        e = e24;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    } catch (IOException e25) {
                                                                        e = e25;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfbVar10);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    } catch (Exception e26) {
                                                                        e = e26;
                                                                        inputStream = inputStream3;
                                                                        i2 = 0;
                                                                        hfb.a.b("VastProcessor", e);
                                                                        xd0Var3.a(fzbVar, pfb.b);
                                                                        if (inputStream != null) {
                                                                            inputStream.close();
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (MalformedURLException e27) {
                                                            e = e27;
                                                            inputStream3 = inputStream;
                                                        } catch (SocketTimeoutException e28) {
                                                            e = e28;
                                                            inputStream3 = inputStream;
                                                            i2 = 0;
                                                            inputStream = inputStream3;
                                                            hfb.a.b("VastProcessor", e);
                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                            if (inputStream != null) {
                                                                inputStream.close();
                                                            }
                                                            if (((bfb) xd0Var3.d) != null) {
                                                                return xd0Var3;
                                                            }
                                                            nfb.g((ArrayList) xd0Var3.c, null);
                                                            if (qaVar == null) {
                                                                xd0Var.e = pfbVar7;
                                                            } else if (xd0Var3.b) {
                                                                pfbVar = (pfb) xd0Var3.e;
                                                                if (pfbVar != null) {
                                                                    pfbVar2 = pfbVar;
                                                                } else {
                                                                    pfbVar2 = pfbVar8;
                                                                }
                                                                xd0Var.a(qaVar, pfbVar2);
                                                            } else {
                                                                xd0Var.a(qaVar, pfbVar7);
                                                            }
                                                            if (i == 0) {
                                                                break;
                                                                return xd0Var;
                                                            }
                                                            if (!stack.empty()) {
                                                                iSearch = stack.search(qaVar2);
                                                                while (i3 < iSearch) {
                                                                    stack.pop();
                                                                }
                                                            }
                                                            stack4 = stack;
                                                            arrayList15 = arrayList;
                                                            b = 15;
                                                            i4 = i + 1;
                                                        } catch (UnknownHostException e29) {
                                                            e = e29;
                                                            inputStream3 = inputStream;
                                                            i2 = 0;
                                                            inputStream = inputStream3;
                                                            hfb.a.b("VastProcessor", e);
                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                            if (inputStream != null) {
                                                                inputStream.close();
                                                            }
                                                            if (((bfb) xd0Var3.d) != null) {
                                                                return xd0Var3;
                                                            }
                                                            nfb.g((ArrayList) xd0Var3.c, null);
                                                            if (qaVar == null) {
                                                                xd0Var.e = pfbVar7;
                                                            } else if (xd0Var3.b) {
                                                                pfbVar = (pfb) xd0Var3.e;
                                                                if (pfbVar != null) {
                                                                    pfbVar2 = pfbVar;
                                                                } else {
                                                                    pfbVar2 = pfbVar8;
                                                                }
                                                                xd0Var.a(qaVar, pfbVar2);
                                                            } else {
                                                                xd0Var.a(qaVar, pfbVar7);
                                                            }
                                                            if (i == 0) {
                                                                break;
                                                                return xd0Var;
                                                            }
                                                            if (!stack.empty()) {
                                                                iSearch = stack.search(qaVar2);
                                                                while (i3 < iSearch) {
                                                                    stack.pop();
                                                                }
                                                            }
                                                            stack4 = stack;
                                                            arrayList15 = arrayList;
                                                            b = 15;
                                                            i4 = i + 1;
                                                        } catch (SSLException e30) {
                                                            e = e30;
                                                            inputStream3 = inputStream;
                                                            i2 = 0;
                                                            inputStream = inputStream3;
                                                            hfb.a.b("VastProcessor", e);
                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                            if (inputStream != null) {
                                                                inputStream.close();
                                                            }
                                                            if (((bfb) xd0Var3.d) != null) {
                                                                return xd0Var3;
                                                            }
                                                            nfb.g((ArrayList) xd0Var3.c, null);
                                                            if (qaVar == null) {
                                                                xd0Var.e = pfbVar7;
                                                            } else if (xd0Var3.b) {
                                                                pfbVar = (pfb) xd0Var3.e;
                                                                if (pfbVar != null) {
                                                                    pfbVar2 = pfbVar;
                                                                } else {
                                                                    pfbVar2 = pfbVar8;
                                                                }
                                                                xd0Var.a(qaVar, pfbVar2);
                                                            } else {
                                                                xd0Var.a(qaVar, pfbVar7);
                                                            }
                                                            if (i == 0) {
                                                                break;
                                                                return xd0Var;
                                                            }
                                                            if (!stack.empty()) {
                                                                iSearch = stack.search(qaVar2);
                                                                while (i3 < iSearch) {
                                                                    stack.pop();
                                                                }
                                                            }
                                                            stack4 = stack;
                                                            arrayList15 = arrayList;
                                                            b = 15;
                                                            i4 = i + 1;
                                                        } catch (ConnectTimeoutException e31) {
                                                            e = e31;
                                                            inputStream3 = inputStream;
                                                            i2 = 0;
                                                            inputStream = inputStream3;
                                                            hfb.a.b("VastProcessor", e);
                                                            xd0Var3.a(fzbVar, pfbVar10);
                                                            if (inputStream != null) {
                                                                inputStream.close();
                                                            }
                                                            if (((bfb) xd0Var3.d) != null) {
                                                                return xd0Var3;
                                                            }
                                                            nfb.g((ArrayList) xd0Var3.c, null);
                                                            if (qaVar == null) {
                                                                xd0Var.e = pfbVar7;
                                                            } else if (xd0Var3.b) {
                                                                pfbVar = (pfb) xd0Var3.e;
                                                                if (pfbVar != null) {
                                                                    pfbVar2 = pfbVar;
                                                                } else {
                                                                    pfbVar2 = pfbVar8;
                                                                }
                                                                xd0Var.a(qaVar, pfbVar2);
                                                            } else {
                                                                xd0Var.a(qaVar, pfbVar7);
                                                            }
                                                            if (i == 0) {
                                                                break;
                                                                return xd0Var;
                                                            }
                                                            if (!stack.empty()) {
                                                                iSearch = stack.search(qaVar2);
                                                                while (i3 < iSearch) {
                                                                    stack.pop();
                                                                }
                                                            }
                                                            stack4 = stack;
                                                            arrayList15 = arrayList;
                                                            b = 15;
                                                            i4 = i + 1;
                                                        } catch (IOException e32) {
                                                            e = e32;
                                                            inputStream3 = inputStream;
                                                        } catch (Exception e33) {
                                                            e = e33;
                                                            inputStream3 = inputStream;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    inputStream3 = inputStream;
                                                }
                                            } catch (MalformedURLException e34) {
                                                e = e34;
                                            } catch (SocketTimeoutException e35) {
                                                e = e35;
                                            } catch (UnknownHostException e36) {
                                                e = e36;
                                            } catch (SSLException e37) {
                                                e = e37;
                                            } catch (ConnectTimeoutException e38) {
                                                e = e38;
                                            } catch (IOException e39) {
                                                e = e39;
                                            } catch (Exception e40) {
                                                e = e40;
                                            }
                                        } else if (responseCode != 204) {
                                            try {
                                                xd0Var3.a(fzbVar, pfbVar10);
                                            } catch (MalformedURLException e41) {
                                                e = e41;
                                                inputStream = null;
                                                i2 = 0;
                                                hfb.a.b("VastProcessor", e);
                                                xd0Var3.a(fzbVar, pfbVar10);
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                    } catch (Exception e42) {
                                                        hfb.a.b("VastProcessor", e42);
                                                    }
                                                }
                                            } catch (SocketTimeoutException e43) {
                                                e = e43;
                                                inputStream = null;
                                                i2 = 0;
                                                hfb.a.b("VastProcessor", e);
                                                xd0Var3.a(fzbVar, pfbVar10);
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                    } catch (Exception e44) {
                                                        hfb.a.b("VastProcessor", e44);
                                                    }
                                                }
                                            } catch (UnknownHostException e45) {
                                                e = e45;
                                                inputStream = null;
                                                i2 = 0;
                                                hfb.a.b("VastProcessor", e);
                                                xd0Var3.a(fzbVar, pfbVar10);
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                }
                                            } catch (SSLException e46) {
                                                e = e46;
                                                inputStream = null;
                                                i2 = 0;
                                                hfb.a.b("VastProcessor", e);
                                                xd0Var3.a(fzbVar, pfbVar10);
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                }
                                            } catch (ConnectTimeoutException e47) {
                                                e = e47;
                                                inputStream = null;
                                                i2 = 0;
                                                hfb.a.b("VastProcessor", e);
                                                xd0Var3.a(fzbVar, pfbVar10);
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                }
                                            } catch (IOException e48) {
                                                e = e48;
                                                inputStream = null;
                                                i2 = 0;
                                                hfb.a.b("VastProcessor", e);
                                                xd0Var3.a(fzbVar, pfbVar10);
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                    } catch (Exception e49) {
                                                        hfb.a.b("VastProcessor", e49);
                                                    }
                                                }
                                            } catch (Exception e50) {
                                                e = e50;
                                                inputStream = null;
                                                i2 = 0;
                                                try {
                                                    hfb.a.b("VastProcessor", e);
                                                    xd0Var3.a(fzbVar, pfb.b);
                                                    if (inputStream != null) {
                                                        try {
                                                            inputStream.close();
                                                        } catch (Exception e51) {
                                                            hfb.a.b("VastProcessor", e51);
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    inputStream2 = inputStream;
                                                    if (inputStream2 != null) {
                                                        throw th;
                                                    }
                                                    try {
                                                        inputStream2.close();
                                                        throw th;
                                                    } catch (Exception e52) {
                                                        hfb.a.b("VastProcessor", e52);
                                                        throw th;
                                                    }
                                                }
                                            }
                                        } else {
                                            hfb.b("VastProcessor", "Wrapper response code: 204", new Object[0]);
                                            xd0Var3.a(fzbVar, pfbVar7);
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        inputStream2 = null;
                                    }
                                } catch (MalformedURLException e53) {
                                    e = e53;
                                    i2 = 0;
                                    inputStream = null;
                                } catch (SocketTimeoutException e54) {
                                    e = e54;
                                    i2 = 0;
                                    inputStream = null;
                                    hfb.a.b("VastProcessor", e);
                                    xd0Var3.a(fzbVar, pfbVar10);
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (((bfb) xd0Var3.d) != null) {
                                        return xd0Var3;
                                    }
                                    nfb.g((ArrayList) xd0Var3.c, null);
                                    if (qaVar == null) {
                                        xd0Var.e = pfbVar7;
                                    } else if (xd0Var3.b) {
                                        pfbVar = (pfb) xd0Var3.e;
                                        if (pfbVar != null) {
                                            pfbVar2 = pfbVar;
                                        } else {
                                            pfbVar2 = pfbVar8;
                                        }
                                        xd0Var.a(qaVar, pfbVar2);
                                    } else {
                                        xd0Var.a(qaVar, pfbVar7);
                                    }
                                    if (i == 0) {
                                        break;
                                        return xd0Var;
                                    }
                                    if (!stack.empty()) {
                                        iSearch = stack.search(qaVar2);
                                        while (i3 < iSearch) {
                                            stack.pop();
                                        }
                                    }
                                    stack4 = stack;
                                    arrayList15 = arrayList;
                                    b = 15;
                                    i4 = i + 1;
                                } catch (UnknownHostException e55) {
                                    e = e55;
                                    i2 = 0;
                                    inputStream = null;
                                    hfb.a.b("VastProcessor", e);
                                    xd0Var3.a(fzbVar, pfbVar10);
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (((bfb) xd0Var3.d) != null) {
                                        return xd0Var3;
                                    }
                                    nfb.g((ArrayList) xd0Var3.c, null);
                                    if (qaVar == null) {
                                        xd0Var.e = pfbVar7;
                                    } else if (xd0Var3.b) {
                                        pfbVar = (pfb) xd0Var3.e;
                                        if (pfbVar != null) {
                                            pfbVar2 = pfbVar;
                                        } else {
                                            pfbVar2 = pfbVar8;
                                        }
                                        xd0Var.a(qaVar, pfbVar2);
                                    } else {
                                        xd0Var.a(qaVar, pfbVar7);
                                    }
                                    if (i == 0) {
                                        break;
                                        return xd0Var;
                                    }
                                    if (!stack.empty()) {
                                        iSearch = stack.search(qaVar2);
                                        while (i3 < iSearch) {
                                            stack.pop();
                                        }
                                    }
                                    stack4 = stack;
                                    arrayList15 = arrayList;
                                    b = 15;
                                    i4 = i + 1;
                                } catch (SSLException e56) {
                                    e = e56;
                                    i2 = 0;
                                    inputStream = null;
                                    hfb.a.b("VastProcessor", e);
                                    xd0Var3.a(fzbVar, pfbVar10);
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (((bfb) xd0Var3.d) != null) {
                                        return xd0Var3;
                                    }
                                    nfb.g((ArrayList) xd0Var3.c, null);
                                    if (qaVar == null) {
                                        xd0Var.e = pfbVar7;
                                    } else if (xd0Var3.b) {
                                        pfbVar = (pfb) xd0Var3.e;
                                        if (pfbVar != null) {
                                            pfbVar2 = pfbVar;
                                        } else {
                                            pfbVar2 = pfbVar8;
                                        }
                                        xd0Var.a(qaVar, pfbVar2);
                                    } else {
                                        xd0Var.a(qaVar, pfbVar7);
                                    }
                                    if (i == 0) {
                                        break;
                                        return xd0Var;
                                    }
                                    if (!stack.empty()) {
                                        iSearch = stack.search(qaVar2);
                                        while (i3 < iSearch) {
                                            stack.pop();
                                        }
                                    }
                                    stack4 = stack;
                                    arrayList15 = arrayList;
                                    b = 15;
                                    i4 = i + 1;
                                } catch (ConnectTimeoutException e57) {
                                    e = e57;
                                    i2 = 0;
                                    inputStream = null;
                                    hfb.a.b("VastProcessor", e);
                                    xd0Var3.a(fzbVar, pfbVar10);
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (((bfb) xd0Var3.d) != null) {
                                        return xd0Var3;
                                    }
                                    nfb.g((ArrayList) xd0Var3.c, null);
                                    if (qaVar == null) {
                                        xd0Var.e = pfbVar7;
                                    } else if (xd0Var3.b) {
                                        pfbVar = (pfb) xd0Var3.e;
                                        if (pfbVar != null) {
                                            pfbVar2 = pfbVar;
                                        } else {
                                            pfbVar2 = pfbVar8;
                                        }
                                        xd0Var.a(qaVar, pfbVar2);
                                    } else {
                                        xd0Var.a(qaVar, pfbVar7);
                                    }
                                    if (i == 0) {
                                        break;
                                        return xd0Var;
                                    }
                                    if (!stack.empty()) {
                                        iSearch = stack.search(qaVar2);
                                        while (i3 < iSearch) {
                                            stack.pop();
                                        }
                                    }
                                    stack4 = stack;
                                    arrayList15 = arrayList;
                                    b = 15;
                                    i4 = i + 1;
                                } catch (IOException e58) {
                                    e = e58;
                                    i2 = 0;
                                    inputStream = null;
                                } catch (Exception e59) {
                                    e = e59;
                                    i2 = 0;
                                    inputStream = null;
                                }
                                if (((bfb) xd0Var3.d) != null) {
                                    return xd0Var3;
                                }
                                nfb.g((ArrayList) xd0Var3.c, null);
                                if (qaVar == null) {
                                    xd0Var.e = pfbVar7;
                                } else if (xd0Var3.b) {
                                    pfbVar = (pfb) xd0Var3.e;
                                    if (pfbVar != null) {
                                        pfbVar2 = pfbVar;
                                    } else {
                                        pfbVar2 = pfbVar8;
                                    }
                                    xd0Var.a(qaVar, pfbVar2);
                                } else {
                                    xd0Var.a(qaVar, pfbVar7);
                                }
                                if (i == 0 && !u74Var.b) {
                                    break;
                                }
                            } else {
                                hfb.b("VastProcessor", "VASTAdTagURI is null or empty", new Object[0]);
                                xd0Var3.a(fzbVar, pfbVar10);
                            }
                        } else {
                            hfb.b("VastProcessor", "VAST wrapping exceeded max limit of %d", 5);
                            xd0Var3.a(fzbVar, pfb.f);
                            stack = stack2;
                        }
                        i2 = 0;
                        if (((bfb) xd0Var3.d) != null) {
                            return xd0Var3;
                        }
                        nfb.g((ArrayList) xd0Var3.c, null);
                        if (qaVar == null) {
                            xd0Var.e = pfbVar7;
                        } else if (xd0Var3.b) {
                            pfbVar = (pfb) xd0Var3.e;
                            if (pfbVar != null) {
                                pfbVar2 = pfbVar;
                            } else {
                                pfbVar2 = pfbVar8;
                            }
                            xd0Var.a(qaVar, pfbVar2);
                        } else {
                            xd0Var.a(qaVar, pfbVar7);
                        }
                        if (i == 0) {
                            break;
                            break;
                        }
                    }
                    if (!stack.empty()) {
                        iSearch = stack.search(qaVar2);
                        while (i3 < iSearch) {
                            stack.pop();
                        }
                    }
                }
                stack = stack2;
                i2 = 0;
                if (!stack.empty()) {
                    iSearch = stack.search(qaVar2);
                    while (i3 < iSearch) {
                        stack.pop();
                    }
                }
            }
            stack4 = stack;
            arrayList15 = arrayList;
            b = 15;
            i4 = i + 1;
        }
        return xd0Var;
    }

    public final Object b(Bitmap bitmap, Bitmap bitmap2, ie2 ie2Var) {
        return ep2.L(pbc.e.a(), new nr(this, bitmap, bitmap2, null, (byte) 20), ie2Var);
    }

    public final Object c(View view, ie2 ie2Var) {
        rdc rdcVar = (rdc) ((lga) this.d).getValue();
        return ep2.L(rdcVar.b.b(), new am8(rdcVar, view, null, (byte) 10), ie2Var);
    }

    @Override // defpackage.hw0
    public final void e() {
        y38 y38Var = (y38) this.d;
        byte[] bArr = kdb.c;
        y38Var.D(bArr.length, bArr);
    }

    public final void f(int i, r36 r36Var) {
        if (i < 0) {
            dj5.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        wn5 wn5Var = new wn5(this.c, i, r36Var);
        this.c += i;
        ((pe7) this.b).b(wn5Var);
    }

    public final void g() {
        ImageView imageView = (ImageView) this.b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            gj3.a(drawable);
            c92 c92Var = (c92) this.d;
            if (c92Var != null) {
                int[] drawableState = imageView.getDrawableState();
                PorterDuff.Mode mode = u10.b;
                d69.i(drawable, c92Var, drawableState);
            }
        }
    }

    @Override // defpackage.hw0
    public final gw0 h(m03 m03Var, long j) {
        long j2;
        long j3 = m03Var.d;
        int iMin = (int) Math.min(112800L, m03Var.c - j3);
        y38 y38Var = (y38) this.d;
        y38Var.C(iMin);
        m03Var.b(y38Var.a, 0, iMin, false);
        int i = y38Var.c;
        long j4 = -1;
        long j5 = -1;
        long j6 = -9223372036854775807L;
        while (true) {
            if (y38Var.a() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = y38Var.a;
            int i2 = y38Var.b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jD0 = uv4.d0(y38Var, i2, this.c);
            if (jD0 != j2) {
                long jB = ((hua) this.b).b(jD0);
                if (jB > j) {
                    return j6 == j2 ? new gw0(-1, jB, j3, (byte) 0) : new gw0(0, -9223372036854775807L, j3 + j5, (byte) 0);
                }
                j6 = jB;
                if (100000 + j6 > j) {
                    return new gw0(0, -9223372036854775807L, j3 + ((long) i2), (byte) 0);
                }
                j5 = i2;
            }
            y38Var.F(i3);
            j4 = i3;
        }
        return j6 != j2 ? new gw0(-2, j6, j3 + j4, (byte) 0) : gw0.e;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public final d19 i() {
        int i;
        boolean z;
        char c;
        ?? r4;
        char c2;
        short[] sArr;
        int i2;
        boolean z2;
        ?? r17;
        boolean z3;
        ?? r5;
        d19 d19Var;
        boolean z4;
        qg5 qg5Var = (qg5) this.d;
        if (qg5Var != null) {
            throw qg5Var.a();
        }
        int i3 = this.c;
        Object[] objArrCopyOf = (Object[]) this.b;
        if (i3 == 0) {
            d19Var = d19.g;
        } else {
            int i4 = 1;
            qg5 qg5Var2 = null;
            ?? r6 = 0;
            qg5 qg5Var3 = null;
            qg5 qg5Var4 = null;
            boolean z5 = false;
            if (i3 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                d19Var = new d19(1, null, objArrCopyOf);
            } else {
                d35.p(i3, objArrCopyOf.length >> 1);
                int iH = sg5.h(i3);
                char c3 = 2;
                if (i3 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    i = 1;
                    z4 = false;
                } else {
                    int i5 = iH - 1;
                    if (iH <= 128) {
                        byte[] bArr = new byte[iH];
                        Arrays.fill(bArr, (byte) -1);
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < i3) {
                            int i8 = i6 << 1;
                            int i9 = i7 << 1;
                            Object obj = objArrCopyOf[i8];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i8 ^ i4];
                            Objects.requireNonNull(obj2);
                            int iD = w05.D(obj.hashCode());
                            while (true) {
                                int i10 = iD & i5;
                                i2 = i4;
                                z2 = z5;
                                int i11 = bArr[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                if (i11 == 255) {
                                    bArr[i10] = (byte) i9;
                                    if (i7 < i6) {
                                        objArrCopyOf[i9] = obj;
                                        objArrCopyOf[i9 ^ 1] = obj2;
                                    }
                                    i7++;
                                    break;
                                }
                                if (obj.equals(objArrCopyOf[i11 == true ? 1 : 0])) {
                                    int i12 = ~i11;
                                    Object obj3 = objArrCopyOf[i12 == true ? 1 : 0];
                                    Objects.requireNonNull(obj3);
                                    qg5Var3 = new qg5(obj, obj2, obj3);
                                    objArrCopyOf[i12 == true ? 1 : 0] = obj2;
                                    break;
                                }
                                iD = i10 + 1;
                                i4 = i2;
                                z5 = z2;
                            }
                            i6++;
                            i4 = i2;
                            z5 = z2;
                        }
                        i = i4;
                        z = z5;
                        if (i7 == i3) {
                            r6 = bArr;
                            z4 = z;
                        } else {
                            sArr = new Object[3];
                            sArr[z ? 1 : 0] = bArr;
                            sArr[i] = Integer.valueOf(i7);
                            sArr[2] = qg5Var3;
                            r6 = sArr;
                            z4 = z;
                        }
                    } else {
                        i = 1;
                        z = false;
                        if (iH <= 32768) {
                            sArr = new short[iH];
                            Arrays.fill(sArr, (short) -1);
                            int i13 = 0;
                            for (int i14 = 0; i14 < i3; i14++) {
                                int i15 = i14 << 1;
                                int i16 = i13 << 1;
                                Object obj4 = objArrCopyOf[i15];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i15 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iD2 = w05.D(obj4.hashCode());
                                while (true) {
                                    int i17 = iD2 & i5;
                                    int i18 = sArr[i17] & 65535;
                                    if (i18 == 65535) {
                                        sArr[i17] = (short) i16;
                                        if (i13 < i14) {
                                            objArrCopyOf[i16] = obj4;
                                            objArrCopyOf[i16 ^ 1] = obj5;
                                        }
                                        i13++;
                                        break;
                                    }
                                    if (obj4.equals(objArrCopyOf[i18 == true ? 1 : 0])) {
                                        int i19 = ~i18;
                                        Object obj6 = objArrCopyOf[i19 == true ? 1 : 0];
                                        Objects.requireNonNull(obj6);
                                        qg5Var4 = new qg5(obj4, obj5, obj6);
                                        objArrCopyOf[i19 == true ? 1 : 0] = obj5;
                                        break;
                                    }
                                    iD2 = i17 + 1;
                                }
                            }
                            if (i13 != i3) {
                                r6 = new Object[]{sArr, Integer.valueOf(i13), qg5Var4};
                                z4 = z;
                            } else {
                                r6 = sArr;
                                z4 = z;
                            }
                        } else {
                            int[] iArr = new int[iH];
                            Arrays.fill(iArr, -1);
                            int i20 = 0;
                            int i21 = 0;
                            while (i20 < i3) {
                                int i22 = i20 << 1;
                                int i23 = i21 << 1;
                                Object obj7 = objArrCopyOf[i22];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i22 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iD3 = w05.D(obj7.hashCode());
                                while (true) {
                                    int i24 = iD3 & i5;
                                    int i25 = iArr[i24];
                                    if (i25 == -1) {
                                        iArr[i24] = i23;
                                        if (i21 < i20) {
                                            objArrCopyOf[i23] = obj7;
                                            objArrCopyOf[i23 ^ 1] = obj8;
                                        }
                                        i21++;
                                        c2 = c3;
                                        break;
                                    }
                                    c2 = c3;
                                    if (obj7.equals(objArrCopyOf[i25])) {
                                        int i26 = i25 ^ 1;
                                        Object obj9 = objArrCopyOf[i26];
                                        Objects.requireNonNull(obj9);
                                        qg5Var2 = new qg5(obj7, obj8, obj9);
                                        objArrCopyOf[i26] = obj8;
                                        break;
                                    }
                                    iD3 = i24 + 1;
                                    c3 = c2;
                                }
                                i20++;
                                c3 = c2;
                            }
                            c = c3;
                            if (i21 == i3) {
                                r4 = iArr;
                                r17 = z;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i21);
                                objArr[c] = qg5Var2;
                                r4 = objArr;
                                r17 = z;
                            }
                        }
                    }
                    z3 = r4 instanceof Object[];
                    r5 = r4;
                    if (z3) {
                        Object[] objArr2 = (Object[]) r4;
                        this.d = (qg5) objArr2[c];
                        Object obj10 = objArr2[r17];
                        int iIntValue = ((Integer) objArr2[i]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue << 1);
                        r5 = obj10;
                        i3 = iIntValue;
                    }
                    d19Var = new d19(i3, r5, objArrCopyOf);
                }
                c = 2;
                r4 = r6;
                r17 = z4;
                z3 = r4 instanceof Object[];
                r5 = r4;
                if (z3) {
                    Object[] objArr3 = (Object[]) r4;
                    this.d = (qg5) objArr3[c];
                    Object obj11 = objArr3[r17];
                    int iIntValue2 = ((Integer) objArr3[i]).intValue();
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 << 1);
                    r5 = obj11;
                    i3 = iIntValue2;
                }
                d19Var = new d19(i3, r5, objArrCopyOf);
            }
        }
        qg5 qg5Var5 = (qg5) this.d;
        if (qg5Var5 == null) {
            return d19Var;
        }
        throw qg5Var5.a();
    }

    public final wn5 k(int i) {
        if (i < 0 || i >= this.c) {
            dj5.e("Index " + i + ", size " + this.c);
        }
        wn5 wn5Var = (wn5) this.d;
        if (wn5Var != null) {
            int i2 = wn5Var.a;
            if (i < wn5Var.b + i2 && i2 <= i) {
                return wn5Var;
            }
        }
        pe7 pe7Var = (pe7) this.b;
        wn5 wn5Var2 = (wn5) pe7Var.a[s25.k(i, pe7Var)];
        this.d = wn5Var2;
        return wn5Var2;
    }

    public final Object l(int i) {
        switch (this.a) {
            case 15:
                SparseArray sparseArray = (SparseArray) this.b;
                if (this.c == -1) {
                    this.c = 0;
                }
                while (true) {
                    int i2 = this.c;
                    if (i2 > 0 && i < sparseArray.keyAt(i2)) {
                        this.c--;
                    }
                }
                while (this.c < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.c + 1)) {
                    this.c++;
                }
                return sparseArray.valueAt(this.c);
            default:
                SparseArray sparseArray2 = (SparseArray) this.b;
                if (this.c == -1) {
                    this.c = 0;
                }
                while (true) {
                    int i3 = this.c;
                    if (i3 > 0 && i < sparseArray2.keyAt(i3)) {
                        this.c--;
                    }
                }
                while (this.c < sparseArray2.size() - 1 && i >= sparseArray2.keyAt(this.c + 1)) {
                    this.c++;
                }
                return sparseArray2.valueAt(this.c);
        }
    }

    public final synchronized byte[] m(int i) {
        for (int i2 = 0; i2 < ((ArrayList) this.d).size(); i2++) {
            byte[] bArr = (byte[]) ((ArrayList) this.d).get(i2);
            if (bArr.length >= i) {
                this.c -= bArr.length;
                ((ArrayList) this.d).remove(i2);
                ((ArrayList) this.b).remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public final int n(Object obj) {
        td7 td7Var = (td7) this.b;
        int iD = td7Var.d(obj);
        if (iD >= 0) {
            return td7Var.c[iD];
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable o(ie2 ie2Var) {
        w44 w44Var;
        cf7 cf7Var;
        if (ie2Var instanceof w44) {
            w44Var = (w44) ie2Var;
            int i = w44Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                w44Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                w44Var = new w44(this, ie2Var);
            }
        } else {
            w44Var = new w44(this, ie2Var);
        }
        Object obj = w44Var.s;
        int i2 = w44Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            cf7 cf7Var2 = (cf7) this.d;
            w44Var.r = cf7Var2;
            w44Var.u = 1;
            Object objE = cf7Var2.e(w44Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            cf7Var = cf7Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7Var = w44Var.r;
            n25.Q(obj);
        }
        try {
            List listB = ((y44) this.b).b();
            int size = (this.c - listB.size()) + 1;
            ArrayList arrayList = new ArrayList(l02.d0(listB, 10));
            int i3 = 0;
            for (Object obj2 : listB) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ldb.X();
                    throw null;
                }
                arrayList.add(new jh5(i3 + size, (n08) obj2));
                i3 = i4;
            }
            cf7Var.g(null);
            return arrayList;
        } catch (Throwable th) {
            cf7Var.g(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        int i8 = i & 33554431;
        long[] jArr = (long[]) this.b;
        int i9 = this.c;
        int i10 = i9 + 3;
        this.c = i10;
        int length = jArr.length;
        if (length <= i10) {
            int iMax = Math.max(length << 1, i10);
            this.b = Arrays.copyOf(jArr, iMax);
            this.d = Arrays.copyOf((long[]) this.d, iMax);
        }
        long[] jArr2 = (long[]) this.b;
        jArr2[i9] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i9 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (((long) i11) << 25) | ((long) (i & 33554431));
        if (i6 == -1) {
            return i9;
        }
        if ((i7 != -4) == false) {
            aj5.c("Inserted child " + i8 + " without valid parent index");
        }
        int i12 = i7 + 2;
        long j = jArr2[i12];
        if (!((((int) j) & 33554431) == i11)) {
            aj5.c("Inserted child " + i8 + " without valid parent index or parent " + i11 + " not found");
        }
        jArr2[i12] = (j & (-1151795604700004353L)) | (((long) Math.min((i9 - i7) / 3, 1023)) << 50);
        return i9;
    }

    public final boolean q() {
        ColorStateList colorStateList;
        return ((Shader) this.b) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful();
    }

    public final void r(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.b;
        Context context = imageView.getContext();
        int[] iArr = lu8.f;
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        wlb.m(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) iu7VarP0.b, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = at4.s(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                gj3.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(iu7VarP0.k0(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(gj3.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            iu7VarP0.r0();
        }
    }

    public final void s(Object obj, Object obj2) {
        int i = (this.c + 1) << 1;
        Object[] objArrCopyOf = (Object[]) this.b;
        if (i > objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, dg5.f(objArrCopyOf.length, i));
            this.b = objArrCopyOf;
        }
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        int i2 = this.c;
        int i3 = i2 << 1;
        objArrCopyOf[i3] = obj;
        objArrCopyOf[i3 + 1] = obj2;
        this.c = i2 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(jh5 jh5Var, he2 he2Var) {
        x44 x44Var;
        cf7 cf7Var;
        if (he2Var instanceof x44) {
            x44Var = (x44) he2Var;
            int i = x44Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                x44Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                x44Var = new x44(this, he2Var);
            }
        } else {
            x44Var = new x44(this, he2Var);
        }
        Object obj = x44Var.t;
        int i2 = x44Var.v;
        if (i2 == 0) {
            n25.Q(obj);
            cf7Var = (cf7) this.d;
            x44Var.r = jh5Var;
            x44Var.s = cf7Var;
            x44Var.v = 1;
            Object objE = cf7Var.e(x44Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7 cf7Var2 = x44Var.s;
            jh5 jh5Var2 = x44Var.r;
            n25.Q(obj);
            cf7Var = cf7Var2;
            jh5Var = jh5Var2;
        }
        try {
            this.c = jh5Var.a;
            ((y44) this.b).a((n08) jh5Var.b);
            return a9b.a;
        } finally {
            cf7Var.g(null);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 17:
                StringBuilder sb = new StringBuilder();
                if (((uq8) this.b) == uq8.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.c);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final synchronized void u(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= 4096) {
                ((ArrayList) this.b).add(bArr);
                int iBinarySearch = Collections.binarySearch((ArrayList) this.d, bArr, e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                ((ArrayList) this.d).add(iBinarySearch, bArr);
                this.c += bArr.length;
                synchronized (this) {
                    while (this.c > 4096) {
                        try {
                            byte[] bArr2 = (byte[]) ((ArrayList) this.b).remove(0);
                            ((ArrayList) this.d).remove(bArr2);
                            this.c -= bArr2.length;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    public final String v() {
        oc ocVar = (oc) this.b;
        String strY = ocVar.y("X-GUploader-UploadID");
        return "HttpResponse:\n   " + this.c + "  " + String.valueOf(ocVar) + (strY == null ? "\n No upload id." : "\n Upload id: ".concat(strY));
    }

    public final void w(int i, int i2, int i3, long j) {
        long j2;
        char c;
        int i4;
        char c2 = '2';
        if ((((int) (j >> 50)) & 1023) > 0) {
            long j3 = -1125899873288193L;
            int i5 = 33554431;
            char c3 = 25;
            long[] jArr = (long[]) this.b;
            long[] jArr2 = (long[]) this.d;
            int i6 = this.c;
            jArr2[0] = (j & (-1125899873288193L)) | (((long) (i & 33554431)) << 25);
            int i7 = 1;
            while (i7 > 0) {
                i7--;
                long j4 = jArr2[i7];
                int i8 = ((int) j4) & i5;
                int i9 = ((int) (j4 >> c3)) & i5;
                int i10 = ((int) (j4 >> c2)) & 1023;
                int i11 = i10 == 1023 ? i6 : (i10 * 3) + i9;
                if (i9 < 0) {
                    return;
                }
                while (i9 < i6 - 2 && i9 <= i11) {
                    int i12 = i9 + 2;
                    long j5 = jArr[i12];
                    char c4 = c2;
                    int i13 = i5;
                    if ((((int) (j5 >> c3)) & i13) == i8) {
                        long j6 = jArr[i9];
                        int i14 = i9 + 1;
                        j2 = j3;
                        long j7 = jArr[i14];
                        c = c3;
                        i4 = i11;
                        jArr[i9] = (((long) (((int) (j6 >> 32)) + i2)) << 32) | (((long) (((int) j6) + i3)) & 4294967295L);
                        jArr[i14] = (((long) (((int) (j7 >> 32)) + i2)) << 32) | (((long) (((int) j7) + i3)) & 4294967295L);
                        jArr[i12] = (((j5 >> 63) & 1) << 60) | j5;
                        if ((((int) (j5 >> c4)) & 1023) > 0) {
                            jArr2[i7] = (j5 & j2) | (((long) ((i9 + 3) & i13)) << c);
                            i7++;
                        }
                    } else {
                        j2 = j3;
                        c = c3;
                        i4 = i11;
                    }
                    i9 += 3;
                    i11 = i4;
                    c3 = c;
                    i5 = i13;
                    c2 = c4;
                    j3 = j2;
                }
                c3 = c3;
                i5 = i5;
                c2 = c2;
                j3 = j3;
            }
        }
    }

    public /* synthetic */ c51(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    public c51(cs3 cs3Var) {
        this.a = (byte) 23;
        cs3Var.getClass();
        tpb tpbVar = cs3Var.b;
        this.c = tpbVar != null ? tpbVar.a : 128;
        this.b = new lga(lg7.w);
        this.d = new lga(new xb(this, (byte) 22));
    }

    public c51(nfb nfbVar, m23 m23Var) {
        this.a = (byte) 19;
        this.c = 0;
        this.b = m23Var;
        this.d = new Stack();
    }

    public c51(int i, oc ocVar, InputStream inputStream) {
        this.a = (byte) 7;
        this.c = i;
        this.b = ocVar;
        this.d = inputStream;
    }

    public c51(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.a = (byte) 1;
        this.b = arrayList;
        this.c = i;
        this.d = motionEvent;
        if (arrayList.isEmpty()) {
            wc.t("changes cannot be empty");
            throw null;
        }
    }

    public c51(ImageView imageView) {
        this.a = (byte) 2;
        this.c = 0;
        this.b = imageView;
    }

    public /* synthetic */ c51(byte b, boolean z) {
        this.a = b;
    }

    public c51(ca9 ca9Var) {
        this.a = (byte) 15;
        this.b = new SparseArray();
        this.d = ca9Var;
        this.c = -1;
    }

    public c51(ca9 ca9Var, byte b) {
        this.a = (byte) 16;
        this.b = new SparseArray();
        this.d = ca9Var;
        this.c = -1;
    }

    public c51(Shader shader, ColorStateList colorStateList, int i) {
        this.a = (byte) 4;
        this.b = shader;
        this.d = colorStateList;
        this.c = i;
    }

    public c51(int i, hua huaVar) {
        this.a = (byte) 18;
        this.c = i;
        this.b = huaVar;
        this.d = new y38();
    }

    public c51(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = new y44();
                this.d = new cf7();
                this.c = -1;
                break;
            case 10:
                this.b = new pe7(0, new wn5[16]);
                break;
            default:
                this.b = new ArrayList();
                this.d = new ArrayList(64);
                this.c = 0;
                break;
        }
    }

    public c51(amb ambVar) {
        this.a = (byte) 3;
        this.b = ambVar;
    }

    public c51(int i) {
        this.a = (byte) 8;
        this.b = new Object[i << 1];
        this.c = 0;
    }

    public c51(zg zgVar) {
        this.a = (byte) 5;
        this.d = te0.D(150, new tjc((Object) this, (byte) 20));
        this.b = zgVar;
    }
}
