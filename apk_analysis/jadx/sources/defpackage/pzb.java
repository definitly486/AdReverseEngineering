package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.PathInterpolator;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pzb {
    public static final zeb a = zeb.a;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final do3 a(TypedArray typedArray, Resources resources, Resources.Theme theme, int i, do3 do3Var) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes;
        do3 ml2Var;
        TypedArray typedArrayObtainAttributes2;
        TypedArray typedArrayObtainAttributes3;
        TypedArray typedArrayObtainAttributes4;
        TypedArray typedArrayObtainAttributes5;
        TypedArray typedArrayObtainAttributes6;
        TypedArray typedArrayObtainAttributes7;
        final byte b = 0;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return do3Var;
        }
        do3 do3Var2 = (do3) jt.e.get(Integer.valueOf(resourceId));
        if (do3Var2 != null) {
            return do3Var2;
        }
        XmlResourceParser xml = resources.getXml(resourceId);
        n25.M(xml);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        int[] iArr = ho5.h;
        String name = xml.getName();
        if (name != null) {
            final byte b2 = 4;
            final byte b3 = 1;
            final byte b4 = 2;
            final byte b5 = 3;
            switch (name.hashCode()) {
                case -2140409460:
                    if (name.equals("pathInterpolator")) {
                        int[] iArr2 = ho5.m;
                        if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0)) == null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr2);
                        }
                        try {
                            String string = typedArrayObtainAttributes.getString(4);
                            if (string != null) {
                                Path path = new Path();
                                try {
                                    st9.B(st9.o(string), path);
                                    ml2Var = new gt(new PathInterpolator(path));
                                } catch (RuntimeException e) {
                                    throw new RuntimeException("Error in parsing ".concat(string), e);
                                }
                            } else {
                                ml2Var = (typedArrayObtainAttributes.hasValue(2) && typedArrayObtainAttributes.hasValue(3)) ? new ml2(typedArrayObtainAttributes.getFloat(0, 0.0f), typedArrayObtainAttributes.getFloat(1, 0.0f), typedArrayObtainAttributes.getFloat(2, 1.0f), typedArrayObtainAttributes.getFloat(3, 1.0f)) : new gt(new PathInterpolator(typedArrayObtainAttributes.getFloat(0, 0.0f), typedArrayObtainAttributes.getFloat(1, 0.0f)));
                            }
                            typedArrayObtainAttributes.recycle();
                            return ml2Var;
                        } catch (Throwable th) {
                            typedArrayObtainAttributes.recycle();
                            throw th;
                        }
                    }
                    break;
                case -2120889007:
                    if (name.equals("anticipateInterpolator")) {
                        if (theme == null || (typedArrayObtainAttributes2 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0)) == null) {
                            typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        try {
                            final float f = typedArrayObtainAttributes2.getFloat(0, 2.0f);
                            return new do3() { // from class: ht
                                @Override // defpackage.do3
                                public final float a(float f2) {
                                    double dPow;
                                    switch (b) {
                                        case 0:
                                            float f3 = f;
                                            return (((1.0f + f3) * f2) - f3) * f2 * f2;
                                        case 1:
                                            dPow = Math.pow(f2, f * 2.0f);
                                            break;
                                        case 2:
                                            float f4 = f2 - 1.0f;
                                            float f5 = f;
                                            return ((((f5 + 1.0f) * f4) + f5) * f4 * f4) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f)) * 3.141592653589793d * ((double) f2));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f2, 2.0f * f));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes2.recycle();
                        }
                    }
                    break;
                case -1248486260:
                    if (name.equals("linearInterpolator")) {
                        return fo3.d;
                    }
                    break;
                case -935873468:
                    if (name.equals("accelerateInterpolator")) {
                        int[] iArr3 = ho5.i;
                        if (theme == null || (typedArrayObtainAttributes3 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr3, 0, 0)) == null) {
                            typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr3);
                        }
                        try {
                            final float f2 = typedArrayObtainAttributes3.getFloat(0, 1.0f);
                            return f2 == 1.0f ? jt.b : new do3() { // from class: ht
                                @Override // defpackage.do3
                                public final float a(float f3) {
                                    double dPow;
                                    switch (b3) {
                                        case 0:
                                            float f4 = f2;
                                            return (((1.0f + f4) * f3) - f4) * f3 * f3;
                                        case 1:
                                            dPow = Math.pow(f3, f2 * 2.0f);
                                            break;
                                        case 2:
                                            float f5 = f3 - 1.0f;
                                            float f6 = f2;
                                            return ((((f6 + 1.0f) * f5) + f6) * f5 * f5) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f2)) * 3.141592653589793d * ((double) f3));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f3, 2.0f * f2));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes3.recycle();
                        }
                    }
                    break;
                case -425326737:
                    if (name.equals("bounceInterpolator")) {
                        return jt.c;
                    }
                    break;
                case 1192587314:
                    if (name.equals("overshootInterpolator")) {
                        int[] iArr4 = ho5.l;
                        if (theme == null || (typedArrayObtainAttributes4 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr4, 0, 0)) == null) {
                            typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr4);
                        }
                        try {
                            final float f3 = typedArrayObtainAttributes4.getFloat(0, 2.0f);
                            return new do3() { // from class: ht
                                @Override // defpackage.do3
                                public final float a(float f4) {
                                    double dPow;
                                    switch (b4) {
                                        case 0:
                                            float f5 = f3;
                                            return (((1.0f + f5) * f4) - f5) * f4 * f4;
                                        case 1:
                                            dPow = Math.pow(f4, f3 * 2.0f);
                                            break;
                                        case 2:
                                            float f6 = f4 - 1.0f;
                                            float f7 = f3;
                                            return ((((f7 + 1.0f) * f6) + f7) * f6 * f6) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f3)) * 3.141592653589793d * ((double) f4));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f4, 2.0f * f3));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes4.recycle();
                        }
                    }
                    break;
                case 1472030440:
                    if (name.equals("anticipateOvershootInterpolator")) {
                        if (theme == null || (typedArrayObtainAttributes5 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0)) == null) {
                            typedArrayObtainAttributes5 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        try {
                            return new gt(new AnticipateOvershootInterpolator(typedArrayObtainAttributes5.getFloat(0, 2.0f), typedArrayObtainAttributes5.getFloat(1, 1.5f)));
                        } finally {
                            typedArrayObtainAttributes5.recycle();
                        }
                    }
                    break;
                case 1962594083:
                    if (name.equals("decelerateInterpolator")) {
                        int[] iArr5 = ho5.j;
                        if (theme == null || (typedArrayObtainAttributes6 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr5, 0, 0)) == null) {
                            typedArrayObtainAttributes6 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr5);
                        }
                        try {
                            final float f4 = typedArrayObtainAttributes6.getFloat(0, 1.0f);
                            return f4 == 1.0f ? jt.d : new do3() { // from class: ht
                                @Override // defpackage.do3
                                public final float a(float f5) {
                                    double dPow;
                                    switch (b2) {
                                        case 0:
                                            float f6 = f4;
                                            return (((1.0f + f6) * f5) - f6) * f5 * f5;
                                        case 1:
                                            dPow = Math.pow(f5, f4 * 2.0f);
                                            break;
                                        case 2:
                                            float f7 = f5 - 1.0f;
                                            float f8 = f4;
                                            return ((((f8 + 1.0f) * f7) + f8) * f7 * f7) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f4)) * 3.141592653589793d * ((double) f5));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f5, 2.0f * f4));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes6.recycle();
                        }
                    }
                    break;
                case 2019672672:
                    if (name.equals("accelerateDecelerateInterpolator")) {
                        return jt.a;
                    }
                    break;
                case 2038238413:
                    if (name.equals("cycleInterpolator")) {
                        int[] iArr6 = ho5.k;
                        if (theme == null || (typedArrayObtainAttributes7 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr6, 0, 0)) == null) {
                            typedArrayObtainAttributes7 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr6);
                        }
                        try {
                            final float f5 = typedArrayObtainAttributes7.getFloat(0, 1.0f);
                            return new do3() { // from class: ht
                                @Override // defpackage.do3
                                public final float a(float f6) {
                                    double dPow;
                                    switch (b5) {
                                        case 0:
                                            float f7 = f5;
                                            return (((1.0f + f7) * f6) - f7) * f6 * f6;
                                        case 1:
                                            dPow = Math.pow(f6, f5 * 2.0f);
                                            break;
                                        case 2:
                                            float f8 = f6 - 1.0f;
                                            float f9 = f5;
                                            return ((((f9 + 1.0f) * f8) + f9) * f8 * f8) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f5)) * 3.141592653589793d * ((double) f6));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f6, 2.0f * f5));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes7.recycle();
                        }
                    }
                    break;
            }
        }
        tbc.c(y3a.l("Unknown interpolator: ", xml.getName()));
        return null;
    }

    public static final ew5 b(TypedArray typedArray, float f, do3 do3Var, zeb zebVar, int i) {
        int iOrdinal = zebVar.ordinal();
        if (iOrdinal == 0) {
            return new ew5(f, Float.valueOf(typedArray.getFloat(i, 0.0f)), do3Var);
        }
        if (iOrdinal == 1) {
            return new ew5(f, Integer.valueOf(typedArray.getInt(i, 0)), do3Var);
        }
        if (iOrdinal == 2) {
            return new ew5(f, new q02(((long) typedArray.getColor(i, 0)) << 32), do3Var);
        }
        if (iOrdinal == 3) {
            return new ew5(f, n25.n(typedArray.getString(i)), do3Var);
        }
        tbc.b();
        return null;
    }

    public static final yp8 c(TypedArray typedArray, String str, int i, int i2, int i3, do3 do3Var, kg4 kg4Var) {
        int i4;
        boolean z;
        int i5 = 4;
        int i6 = typedArray.getInt(i, 4);
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z2 = false;
        if (typedValuePeekValue != null) {
            i4 = typedValuePeekValue.type;
            z = true;
        } else {
            i4 = 4;
            z = false;
        }
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        if (typedValuePeekValue2 != null) {
            i5 = typedValuePeekValue2.type;
            z2 = true;
        }
        zeb zebVarD = d(i6, i4, i5);
        ArrayList arrayList = new ArrayList();
        if (zebVarD == null && (z || z2)) {
            zebVarD = zeb.a;
        }
        if (z) {
            zebVarD.getClass();
            arrayList.add(b(typedArray, 0.0f, do3Var, zebVarD, i2));
        }
        if (z2) {
            zebVarD.getClass();
            arrayList.add(b(typedArray, 1.0f, do3Var, zebVarD, i3));
        }
        zeb zebVar = (zeb) kg4Var.invoke(zebVarD, arrayList);
        if (arrayList.size() > 1) {
            o02.f0(arrayList, new fj8((byte) 5));
        }
        int iOrdinal = zebVar.ordinal();
        if (iOrdinal == 0) {
            return new cq8(str, arrayList);
        }
        if (iOrdinal == 1) {
            return new dq8(str);
        }
        if (iOrdinal == 2) {
            return new bq8(str, arrayList);
        }
        if (iOrdinal == 3) {
            return new eq8(str, arrayList);
        }
        tbc.b();
        return null;
    }

    public static final zeb d(int i, int... iArr) {
        if (i == 0) {
            return zeb.a;
        }
        if (i == 1) {
            return zeb.b;
        }
        if (i == 2) {
            return zeb.d;
        }
        zeb zebVar = zeb.c;
        if (i != 3) {
            for (int i2 : iArr) {
                if (28 > i2 || i2 >= 32) {
                    return null;
                }
            }
        }
        return zebVar;
    }

    public static final lt e(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes;
        int[] iArr = ho5.d;
        if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0)) == null) {
            typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
        }
        try {
            int i = typedArrayObtainAttributes.getInt(0, 0);
            ArrayList arrayList = new ArrayList();
            xmlResourceParser.next();
            while (!n25.H(xmlResourceParser) && (xmlResourceParser.getEventType() != 3 || !ho5.q(xmlResourceParser.getName(), "set"))) {
                if (xmlResourceParser.getEventType() == 2) {
                    String name = xmlResourceParser.getName();
                    if (ho5.q(name, "set")) {
                        arrayList.add(e(theme, resources, xmlResourceParser, attributeSet));
                    } else if (ho5.q(name, "objectAnimator")) {
                        arrayList.add(f(theme, resources, xmlResourceParser, attributeSet));
                    }
                }
                xmlResourceParser.next();
            }
            return new lt(arrayList, i != 0 ? ox7.b : ox7.a);
        } finally {
            typedArrayObtainAttributes.recycle();
        }
    }

    public static final tq7 f(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes;
        TypedArray typedArrayObtainAttributes2;
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        ArrayList arrayList2;
        do3 do3Var;
        int i4;
        TypedArray typedArrayObtainAttributes3;
        TypedArray typedArray;
        Resources.Theme theme2 = theme;
        Resources resources2 = resources;
        AttributeSet attributeSet2 = attributeSet;
        int[] iArr = ho5.c;
        if (theme2 == null || (typedArrayObtainAttributes = theme2.obtainStyledAttributes(attributeSet2, iArr, 0, 0)) == null) {
            typedArrayObtainAttributes = resources2.obtainAttributes(attributeSet2, iArr);
        }
        TypedArray typedArray2 = typedArrayObtainAttributes;
        try {
            int[] iArr2 = ho5.g;
            if (theme2 == null || (typedArrayObtainAttributes2 = theme2.obtainStyledAttributes(attributeSet2, iArr2, 0, 0)) == null) {
                typedArrayObtainAttributes2 = resources2.obtainAttributes(attributeSet2, iArr2);
            }
            TypedArray typedArray3 = typedArrayObtainAttributes2;
            try {
                do3 do3VarA = a(typedArray2, resources2, theme2, 0, jt.a);
                ArrayList arrayList3 = new ArrayList();
                int i5 = 1;
                String string = typedArray3.getString(1);
                int i6 = 3;
                if (string != null) {
                    String string2 = typedArray3.getString(2);
                    string2.getClass();
                    String string3 = typedArray3.getString(3);
                    string3.getClass();
                    arrayList3.add(new zp8(string2, string3, n25.n(string), do3VarA));
                    arrayList = arrayList3;
                    i = 1;
                    i3 = 3;
                    i2 = 2;
                } else {
                    int i7 = 2;
                    String string4 = typedArray3.getString(0);
                    if (string4 != null) {
                        arrayList3.add(c(typedArray2, string4, 7, 5, 6, do3VarA, new rgb((byte) 10)));
                    }
                    xmlResourceParser.next();
                    while (!n25.H(xmlResourceParser) && (xmlResourceParser.getEventType() != i6 || !ho5.q(xmlResourceParser.getName(), "objectAnimator"))) {
                        if (xmlResourceParser.getEventType() == i7 && ho5.q(xmlResourceParser.getName(), "propertyValuesHolder")) {
                            int[] iArr3 = ho5.e;
                            if (theme2 == null || (typedArrayObtainAttributes3 = theme2.obtainStyledAttributes(attributeSet2, iArr3, 0, 0)) == null) {
                                typedArrayObtainAttributes3 = resources2.obtainAttributes(attributeSet2, iArr3);
                            }
                            try {
                                String string5 = typedArrayObtainAttributes3.getString(i6);
                                string5.getClass();
                                do3Var = do3VarA;
                                i4 = i6;
                                arrayList2 = arrayList3;
                                typedArray = typedArrayObtainAttributes3;
                                try {
                                    yp8 yp8VarC = c(typedArray, string5, 2, 0, 1, do3Var, new gq0((Object) xmlResourceParser, (Object) resources2, (Object) theme2, (Object) attributeSet2, (Object) do3Var, (byte) 13));
                                    typedArray.recycle();
                                    arrayList2.add(yp8VarC);
                                } catch (Throwable th) {
                                    th = th;
                                    typedArray.recycle();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                typedArray = typedArrayObtainAttributes3;
                            }
                        } else {
                            arrayList2 = arrayList3;
                            do3Var = do3VarA;
                            i4 = i6;
                        }
                        xmlResourceParser.next();
                        theme2 = theme;
                        resources2 = resources;
                        attributeSet2 = attributeSet;
                        arrayList3 = arrayList2;
                        i5 = i5;
                        i6 = i4;
                        do3VarA = do3Var;
                        i7 = i7;
                    }
                    arrayList = arrayList3;
                    i = i5;
                    i2 = i7;
                    i3 = i6;
                }
                tq7 tq7Var = new tq7(typedArray2.getInt(i, 300), typedArray2.getInt(i2, 0), typedArray2.getInt(i3, 0), typedArray2.getInt(4, 0) == i2 ? n29.b : n29.a, arrayList);
                typedArray3.recycle();
                typedArray2.recycle();
                return tq7Var;
            } catch (Throwable th3) {
                typedArray3.recycle();
                throw th3;
            }
        } catch (Throwable th4) {
            typedArray2.recycle();
            throw th4;
        }
    }
}
