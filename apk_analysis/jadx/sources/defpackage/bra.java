package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bra extends es0 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final ay5 J;
    public final ay5 K;
    public final HashMap L;
    public final ug6 M;
    public final ArrayList N;
    public final ArrayList O;
    public final w02 P;
    public final bj6 Q;
    public final mi6 R;
    public final int S;
    public final w02 T;
    public final w02 U;
    public final w02 V;
    public final w02 W;
    public final w02 X;
    public final w02 Y;
    public final w02 Z;
    public final w02 a0;

    public bra(bj6 bj6Var, lz5 lz5Var) {
        goc gocVar;
        goc gocVar2;
        wp wpVar;
        goc gocVar3;
        wp wpVar2;
        goc gocVar4;
        wp wpVar3;
        cq cqVar;
        wp wpVar4;
        cq cqVar2;
        xp xpVar;
        cq cqVar3;
        xp xpVar2;
        cq cqVar4;
        wp wpVar5;
        cq cqVar5;
        wp wpVar6;
        super(bj6Var, lz5Var);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        ay5 ay5Var = new ay5((byte) 1, 1);
        ay5Var.setStyle(Paint.Style.FILL);
        this.J = ay5Var;
        ay5 ay5Var2 = new ay5((byte) 2, 1);
        ay5Var2.setStyle(Paint.Style.STROKE);
        this.K = ay5Var2;
        this.L = new HashMap();
        this.M = new ug6((Object) null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = 2;
        this.Q = bj6Var;
        this.R = lz5Var.b;
        w02 w02Var = new w02((List) lz5Var.q.b, (byte) 3);
        this.P = w02Var;
        w02Var.a(this);
        d(w02Var);
        snc sncVar = lz5Var.r;
        if (sncVar != null && (cqVar5 = (cq) sncVar.b) != null && (wpVar6 = (wp) cqVar5.b) != null) {
            ds0 ds0VarA = wpVar6.a();
            this.T = (w02) ds0VarA;
            ds0VarA.a(this);
            d(ds0VarA);
        }
        if (sncVar != null && (cqVar4 = (cq) sncVar.b) != null && (wpVar5 = (wp) cqVar4.c) != null) {
            ds0 ds0VarA2 = wpVar5.a();
            this.U = (w02) ds0VarA2;
            ds0VarA2.a(this);
            d(ds0VarA2);
        }
        if (sncVar != null && (cqVar3 = (cq) sncVar.b) != null && (xpVar2 = (xp) cqVar3.d) != null) {
            w02 w02VarA = xpVar2.a();
            this.V = w02VarA;
            w02VarA.a(this);
            d(w02VarA);
        }
        if (sncVar != null && (cqVar2 = (cq) sncVar.b) != null && (xpVar = (xp) cqVar2.e) != null) {
            w02 w02VarA2 = xpVar.a();
            this.W = w02VarA2;
            w02VarA2.a(this);
            d(w02VarA2);
        }
        if (sncVar != null && (cqVar = (cq) sncVar.b) != null && (wpVar4 = (wp) cqVar.f) != null) {
            ds0 ds0VarA3 = wpVar4.a();
            this.X = (w02) ds0VarA3;
            ds0VarA3.a(this);
            d(ds0VarA3);
        }
        if (sncVar != null && (gocVar4 = (goc) sncVar.c) != null && (wpVar3 = (wp) gocVar4.b) != null) {
            ds0 ds0VarA4 = wpVar3.a();
            this.Y = (w02) ds0VarA4;
            ds0VarA4.a(this);
            d(ds0VarA4);
        }
        if (sncVar != null && (gocVar3 = (goc) sncVar.c) != null && (wpVar2 = (wp) gocVar3.c) != null) {
            ds0 ds0VarA5 = wpVar2.a();
            this.Z = (w02) ds0VarA5;
            ds0VarA5.a(this);
            d(ds0VarA5);
        }
        if (sncVar != null && (gocVar2 = (goc) sncVar.c) != null && (wpVar = (wp) gocVar2.d) != null) {
            ds0 ds0VarA6 = wpVar.a();
            this.a0 = (w02) ds0VarA6;
            ds0VarA6.a(this);
            d(ds0VarA6);
        }
        if (sncVar == null || (gocVar = (goc) sncVar.c) == null) {
            return;
        }
        this.S = gocVar.a;
    }

    public static void p(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    public static void q(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    @Override // defpackage.es0, defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        mi6 mi6Var = this.R;
        rectF.set(0.0f, 0.0f, mi6Var.k.width(), mi6Var.k.height());
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0254  */
    /* JADX WARN: Code duplicated, block: B:67:0x025b  */
    /* JADX WARN: Code duplicated, block: B:68:0x025d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0261  */
    /* JADX WARN: Code duplicated, block: B:72:0x026e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0282  */
    /* JADX WARN: Code duplicated, block: B:75:0x0286  */
    /* JADX WARN: Code duplicated, block: B:77:0x0292  */
    /* JADX WARN: Code duplicated, block: B:78:0x0297  */
    /* JADX WARN: Code duplicated, block: B:80:0x029d  */
    /* JADX WARN: Code duplicated, block: B:81:0x029f  */
    /* JADX WARN: Code duplicated, block: B:84:0x02c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:87:0x02c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:94:0x02dc  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.es0
    public final void h(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        int i2;
        cs9 cs9Var;
        w02 w02Var;
        Typeface typefaceCreateFromAsset;
        wk5 wk5Var;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i3;
        Canvas canvas2;
        int i4;
        ArrayList arrayList;
        List list;
        ay5 ay5Var;
        ay5 ay5Var2;
        int i5 = i;
        ke3 ke3Var = (ke3) this.P.d();
        mi6 mi6Var = this.R;
        u94 u94Var = (u94) mi6Var.f.get(ke3Var.b);
        if (u94Var == null) {
            return;
        }
        String str = u94Var.c;
        String str2 = u94Var.a;
        canvas.save();
        canvas.concat(matrix);
        o(ke3Var, i5, 0);
        bj6 bj6Var = this.Q;
        Map map3 = bj6Var.h;
        ay5 ay5Var3 = this.J;
        int i6 = 0;
        ay5 ay5Var4 = this.K;
        w02 w02Var2 = this.W;
        ay5 ay5Var5 = ay5Var4;
        if (map3 == null) {
            i2 = 2;
            if (bj6Var.a.h.f() > 0) {
                float f = ke3Var.c / 100.0f;
                float f2 = 0.0f;
                float[] fArr = (float[]) qdb.e.get();
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f3 = qdb.f;
                fArr[2] = f3;
                fArr[3] = f3;
                float f4 = f;
                matrix.mapPoints(fArr);
                float f5 = fArr[2];
                float f6 = fArr[0];
                float f7 = fArr[3];
                float f8 = fArr[1];
                List listAsList = Arrays.asList(ke3Var.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size = listAsList.size();
                float fFloatValue = ke3Var.e / 10.0f;
                if (w02Var2 != null) {
                    fFloatValue += ((Float) w02Var2.d()).floatValue();
                }
                float f9 = fFloatValue;
                int i7 = 0;
                int i8 = -1;
                while (i7 < size) {
                    String str3 = (String) listAsList.get(i7);
                    PointF pointF = ke3Var.m;
                    int i9 = size;
                    int i10 = i7;
                    float f10 = pointF == null ? f2 : pointF.x;
                    float f11 = f4;
                    bra braVar = this;
                    List listU = braVar.u(str3, f10, u94Var, f11, f9, true);
                    int i11 = i6;
                    while (i11 < listU.size()) {
                        ara araVar = (ara) listU.get(i11);
                        List list2 = listU;
                        int i12 = i8 + 1;
                        canvas.save();
                        int i13 = i11;
                        if (braVar.t(canvas, ke3Var, i12, araVar.b)) {
                            String str4 = araVar.a;
                            int i14 = i6;
                            while (i14 < str4.length()) {
                                int iA = v94.a(str4.charAt(i14), str2, str);
                                String str5 = str4;
                                b5a b5aVar = mi6Var.h;
                                b5aVar.getClass();
                                v94 v94Var = (v94) h92.v(b5aVar, iA);
                                if (v94Var == null) {
                                    f9 = f9;
                                    i14 = i14;
                                    listAsList = listAsList;
                                    ay5Var = ay5Var5;
                                } else {
                                    braVar.o(ke3Var, i5, i14);
                                    HashMap map4 = braVar.L;
                                    if (map4.containsKey(v94Var)) {
                                        list = (List) map4.get(v94Var);
                                    } else {
                                        ArrayList arrayList2 = v94Var.a;
                                        int size2 = arrayList2.size();
                                        ArrayList arrayList3 = new ArrayList(size2);
                                        int i15 = i6;
                                        while (i15 < size2) {
                                            arrayList3.add(new yb2(bj6Var, braVar, (av9) arrayList2.get(i15), mi6Var));
                                            i15++;
                                            size2 = size2;
                                            arrayList2 = arrayList2;
                                        }
                                        map4.put(v94Var, arrayList3);
                                        list = arrayList3;
                                    }
                                    int i16 = i6;
                                    while (i16 < list.size()) {
                                        Path path = ((yb2) list.get(i16)).getPath();
                                        path.computeBounds(braVar.H, i6);
                                        Matrix matrix2 = braVar.I;
                                        matrix2.reset();
                                        matrix2.preTranslate(f2, (-ke3Var.g) * qdb.c());
                                        matrix2.preScale(f11, f11);
                                        path.transform(matrix2);
                                        if (ke3Var.k) {
                                            q(path, ay5Var3, canvas);
                                            ay5Var2 = ay5Var5;
                                            q(path, ay5Var2, canvas);
                                        } else {
                                            ay5Var2 = ay5Var5;
                                            q(path, ay5Var2, canvas);
                                            q(path, ay5Var3, canvas);
                                        }
                                        i16++;
                                        braVar = this;
                                        ay5Var5 = ay5Var2;
                                        i6 = 0;
                                        f2 = 0.0f;
                                    }
                                    ay5Var = ay5Var5;
                                    canvas.translate((qdb.c() * ((float) v94Var.c) * f11) + f9, 0.0f);
                                }
                                i14++;
                                braVar = this;
                                ay5Var5 = ay5Var;
                                str4 = str5;
                                f9 = f9;
                                listAsList = listAsList;
                                i6 = 0;
                                f2 = 0.0f;
                                i5 = i;
                            }
                        }
                        float f12 = f9;
                        List list3 = listAsList;
                        ay5 ay5Var6 = ay5Var5;
                        canvas.restore();
                        i11 = i13 + 1;
                        braVar = this;
                        listU = list2;
                        i8 = i12;
                        ay5Var5 = ay5Var6;
                        f9 = f12;
                        listAsList = list3;
                        i6 = 0;
                        f2 = 0.0f;
                        i5 = i;
                    }
                    i7 = i10 + 1;
                    size = i9;
                    i6 = 0;
                    f2 = 0.0f;
                    i5 = i;
                    f4 = f11;
                }
                canvas2 = canvas;
            }
            canvas2.restore();
        }
        i2 = 2;
        Map map5 = bj6Var.h;
        if (map5 == null) {
            if (bj6Var.getCallback() == null) {
                cs9Var = null;
            } else {
                cs9Var = bj6Var.g;
                if (cs9Var == null) {
                    cs9Var = new cs9(bj6Var.getCallback());
                    bj6Var.g = cs9Var;
                }
            }
            if (cs9Var != null) {
                wk5Var = (wk5) cs9Var.b;
                wk5Var.b = str2;
                wk5Var.c = str;
                map = (HashMap) cs9Var.c;
                typeface = (Typeface) map.get(wk5Var);
                if (typeface != null) {
                    w02Var = w02Var2;
                    typefaceCreateFromAsset = typeface;
                } else {
                    map2 = (HashMap) cs9Var.d;
                    typeface2 = (Typeface) map2.get(str2);
                    if (typeface2 != null) {
                        typefaceCreateFromAsset = typeface2;
                        w02Var = w02Var2;
                    } else {
                        w02Var = w02Var2;
                        typeface3 = u94Var.d;
                        if (typeface3 != null) {
                            typefaceCreateFromAsset = typeface3;
                        } else {
                            typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) cs9Var.e, c54.g("fonts/", str2, ".ttf"));
                            map2.put(str2, typefaceCreateFromAsset);
                        }
                    }
                    zContains = str.contains("Italic");
                    zContains2 = str.contains("Bold");
                    if (zContains) {
                        if (zContains2) {
                            i3 = 3;
                        } else {
                            i3 = i2;
                        }
                    } else if (zContains2) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    if (typefaceCreateFromAsset.getStyle() != i3) {
                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                    }
                    map.put(wk5Var, typefaceCreateFromAsset);
                }
            } else {
                w02Var = w02Var2;
                typefaceCreateFromAsset = null;
            }
        } else {
            if (map5.containsKey(str2)) {
                typefaceCreateFromAsset = (Typeface) map5.get(str2);
            } else {
                String str6 = u94Var.b;
                if (map5.containsKey(str6)) {
                    typefaceCreateFromAsset = (Typeface) map5.get(str6);
                } else {
                    String strR = c54.r(str2, "-", str);
                    if (map5.containsKey(strR)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(strR);
                    } else {
                        if (bj6Var.getCallback() == null) {
                            cs9Var = null;
                        } else {
                            cs9Var = bj6Var.g;
                            if (cs9Var == null) {
                                cs9Var = new cs9(bj6Var.getCallback());
                                bj6Var.g = cs9Var;
                            }
                        }
                        if (cs9Var != null) {
                            wk5Var = (wk5) cs9Var.b;
                            wk5Var.b = str2;
                            wk5Var.c = str;
                            map = (HashMap) cs9Var.c;
                            typeface = (Typeface) map.get(wk5Var);
                            if (typeface != null) {
                                w02Var = w02Var2;
                                typefaceCreateFromAsset = typeface;
                            } else {
                                map2 = (HashMap) cs9Var.d;
                                typeface2 = (Typeface) map2.get(str2);
                                if (typeface2 != null) {
                                    typefaceCreateFromAsset = typeface2;
                                    w02Var = w02Var2;
                                } else {
                                    w02Var = w02Var2;
                                    typeface3 = u94Var.d;
                                    if (typeface3 != null) {
                                        typefaceCreateFromAsset = typeface3;
                                    } else {
                                        typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) cs9Var.e, c54.g("fonts/", str2, ".ttf"));
                                        map2.put(str2, typefaceCreateFromAsset);
                                    }
                                }
                                zContains = str.contains("Italic");
                                zContains2 = str.contains("Bold");
                                if (zContains) {
                                    if (zContains2) {
                                        i3 = 3;
                                    } else {
                                        i3 = i2;
                                    }
                                } else if (zContains2) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                if (typefaceCreateFromAsset.getStyle() != i3) {
                                    typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                                }
                                map.put(wk5Var, typefaceCreateFromAsset);
                            }
                        } else {
                            w02Var = w02Var2;
                            typefaceCreateFromAsset = null;
                        }
                    }
                }
            }
            w02Var = w02Var2;
        }
        if (typefaceCreateFromAsset == null) {
            typefaceCreateFromAsset = u94Var.d;
        }
        if (typefaceCreateFromAsset != null) {
            String str7 = ke3Var.a;
            ay5Var3.setTypeface(typefaceCreateFromAsset);
            float f13 = ke3Var.c;
            ay5Var3.setTextSize(qdb.c() * f13);
            ay5Var5.setTypeface(ay5Var3.getTypeface());
            ay5Var5.setTextSize(ay5Var3.getTextSize());
            float fFloatValue2 = ke3Var.e / 10.0f;
            if (w02Var != null) {
                fFloatValue2 += ((Float) w02Var.d()).floatValue();
            }
            float fC = ((qdb.c() * fFloatValue2) * f13) / 100.0f;
            List listAsList2 = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            int i17 = -1;
            int i18 = 0;
            int length = 0;
            while (i18 < size3) {
                String str8 = (String) listAsList2.get(i18);
                PointF pointF2 = ke3Var.m;
                float f14 = fC;
                int i19 = 0;
                for (List listU2 = u(str8, pointF2 == null ? 0.0f : pointF2.x, u94Var, 0.0f, f14, false); i19 < listU2.size(); listU2 = listU2) {
                    ara araVar2 = (ara) listU2.get(i19);
                    i17++;
                    canvas.save();
                    if (t(canvas, ke3Var, i17, ay5Var3.measureText(araVar2.a))) {
                        String string = araVar2.a;
                        if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                            Bidi bidi = new Bidi(string, -2);
                            int runCount = bidi.getRunCount();
                            byte[] bArr = new byte[runCount];
                            Integer[] numArr = new Integer[runCount];
                            int i20 = 0;
                            while (true) {
                                i4 = size3;
                                if (i20 >= runCount) {
                                    break;
                                }
                                bArr[i20] = (byte) bidi.getRunLevel(i20);
                                numArr[i20] = Integer.valueOf(i20);
                                i20++;
                                size3 = i4;
                            }
                            Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                            StringBuilder sb = this.F;
                            sb.setLength(0);
                            int i21 = 0;
                            while (i21 < runCount) {
                                int iIntValue = numArr[i21].intValue();
                                int i22 = runCount;
                                int runStart = bidi.getRunStart(iIntValue);
                                Integer[] numArr2 = numArr;
                                int runLimit = bidi.getRunLimit(iIntValue);
                                int runLevel = bidi.getRunLevel(iIntValue);
                                String strSubstring = string.substring(runStart, runLimit);
                                if ((runLevel & 1) == 0) {
                                    sb.append(strSubstring);
                                } else {
                                    StringBuilder sb2 = this.G;
                                    int length2 = 0;
                                    sb2.setLength(0);
                                    while (length2 < strSubstring.length()) {
                                        String strN = n(length2, strSubstring);
                                        sb2.insert(0, strN);
                                        length2 += strN.length();
                                        strSubstring = strSubstring;
                                    }
                                    sb.append((CharSequence) sb2);
                                }
                                i21++;
                                runCount = i22;
                                numArr = numArr2;
                                bidi = bidi;
                            }
                            string = sb.toString();
                        } else {
                            i4 = size3;
                        }
                        ArrayList arrayList4 = this.N;
                        arrayList4.clear();
                        int length3 = 0;
                        while (length3 < string.length()) {
                            String strN2 = n(length3, string);
                            arrayList4.add(strN2);
                            length3 += strN2.length();
                        }
                        int i23 = 0;
                        while (i23 < arrayList4.size()) {
                            StringBuilder sb3 = this.E;
                            sb3.setLength(0);
                            sb3.append((String) arrayList4.get(i23));
                            int i24 = i23 + 1;
                            while (i24 < arrayList4.size()) {
                                String str9 = (String) arrayList4.get(i24);
                                int i25 = 0;
                                while (true) {
                                    if (i25 >= str9.length()) {
                                        break;
                                    }
                                    arrayList = arrayList4;
                                    if (Character.getDirectionality(str9.codePointAt(i25)) == 2) {
                                        break;
                                    }
                                    i25++;
                                    arrayList4 = arrayList;
                                }
                                sb3.insert(0, str9);
                                i24++;
                                arrayList4 = arrayList;
                            }
                            ArrayList arrayList5 = arrayList4;
                            String string2 = sb3.toString();
                            o(ke3Var, i, i23 + length);
                            if (ke3Var.k) {
                                p(string2, ay5Var3, canvas);
                                p(string2, ay5Var5, canvas);
                            } else {
                                p(string2, ay5Var5, canvas);
                                p(string2, ay5Var3, canvas);
                            }
                            canvas.translate(ay5Var3.measureText(string2) + f14, 0.0f);
                            i23 = i24;
                            arrayList4 = arrayList5;
                        }
                    } else {
                        f14 = f14;
                        listAsList2 = listAsList2;
                        i4 = size3;
                    }
                    length += araVar2.a.length();
                    canvas.restore();
                    i19++;
                    u94Var = u94Var;
                    f14 = f14;
                    listAsList2 = listAsList2;
                    size3 = i4;
                }
                i18++;
                u94Var = u94Var;
                fC = f14;
                size3 = size3;
            }
        }
        canvas2 = canvas;
        canvas2.restore();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String n(int i, String str) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        ug6 ug6Var = this.M;
        if (ug6Var.d(j) >= 0) {
            return (String) ug6Var.c(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        ug6Var.f(j, string);
        return string;
    }

    public final void o(ke3 ke3Var, int i, int i2) {
        ay5 ay5Var = this.J;
        w02 w02Var = this.T;
        if (w02Var == null || !s(i2)) {
            ay5Var.setColor(ke3Var.h);
        } else {
            ay5Var.setColor(((Integer) w02Var.d()).intValue());
        }
        w02 w02Var2 = this.U;
        ay5 ay5Var2 = this.K;
        if (w02Var2 == null || !s(i2)) {
            ay5Var2.setColor(ke3Var.i);
        } else {
            ay5Var2.setColor(((Integer) w02Var2.d()).intValue());
        }
        w02 w02Var3 = this.w.p;
        int iIntValue = 100;
        int iIntValue2 = w02Var3 == null ? 100 : ((Integer) w02Var3.d()).intValue();
        w02 w02Var4 = this.X;
        if (w02Var4 != null && s(i2)) {
            iIntValue = ((Integer) w02Var4.d()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        ay5Var.setAlpha(iRound);
        ay5Var2.setAlpha(iRound);
        w02 w02Var5 = this.V;
        if (w02Var5 == null || !s(i2)) {
            ay5Var2.setStrokeWidth(qdb.c() * ke3Var.j);
        } else {
            ay5Var2.setStrokeWidth(((Float) w02Var5.d()).floatValue());
        }
    }

    public final ara r(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            ara araVar = new ara();
            araVar.a = "";
            araVar.b = 0.0f;
            arrayList.add(araVar);
        }
        return (ara) arrayList.get(i - 1);
    }

    public final boolean s(int i) {
        w02 w02Var;
        int length = ((ke3) this.P.d()).a.length();
        w02 w02Var2 = this.Y;
        if (w02Var2 == null || (w02Var = this.Z) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) w02Var2.d()).intValue(), ((Integer) w02Var.d()).intValue());
        int iMax = Math.max(((Integer) w02Var2.d()).intValue(), ((Integer) w02Var.d()).intValue());
        w02 w02Var3 = this.a0;
        if (w02Var3 != null) {
            int iIntValue = ((Integer) w02Var3.d()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == 2) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }

    public final boolean t(Canvas canvas, ke3 ke3Var, int i, float f) {
        PointF pointF = ke3Var.l;
        PointF pointF2 = ke3Var.m;
        float fC = qdb.c();
        float f2 = (i * ke3Var.f * fC) + (pointF == null ? 0.0f : (ke3Var.f * fC) + pointF.y);
        if (this.Q.q && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + ke3Var.c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int iC = y3a.C(ke3Var.d);
        if (iC == 0) {
            canvas.translate(f3, f2);
            return true;
        }
        if (iC == 1) {
            canvas.translate((f3 + f4) - f, f2);
            return true;
        }
        if (iC != 2) {
            return true;
        }
        canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f2);
        return true;
    }

    public final List u(String str, float f, u94 u94Var, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                int iA = v94.a(cCharAt, u94Var.a, u94Var.c);
                b5a b5aVar = this.R.h;
                b5aVar.getClass();
                v94 v94Var = (v94) h92.v(b5aVar, iA);
                if (v94Var != null) {
                    fMeasureText = (qdb.c() * ((float) v94Var.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                ara araVarR = r(i);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    float length = (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6);
                    araVarR.a = strTrim;
                    araVarR.b = length;
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6;
                    araVarR.a = strTrim2;
                    araVarR.b = length2;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            ara araVarR2 = r(i);
            araVarR2.a = str.substring(i2);
            araVarR2.b = f4;
        }
        return this.O.subList(0, i);
    }
}
