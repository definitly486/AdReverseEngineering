package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.explorestack.protobuf.openrtb.LossReason;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.KotlinVersion;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vh2 {
    public static final gz1 a = new gz1(null);
    public static final d52 b = new d52(1697088108, false, new k52(10));
    public static final d52 c = new d52(-695537430, false, new k52(11));
    public static final d52 d = new d52(519136025, false, new k52(12));
    public static final d52 e = new d52(559244587, false, new k52(13));
    public static final d52 f = new d52(-868392213, false, new o52(6));
    public static final d52 g = new d52(1863131183, false, new q52(4));
    public static final s07 h = new s07(new j63(0), 8);
    public static final int[][] i = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] j = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] k = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, -1, -1}, new int[]{6, 32, 58, 84, ErrorReason.ERROR_REASON_HTTP_BAD_REQUEST_VALUE, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, ErrorReason.ERROR_REASON_INTERNAL_VALUE, 134, -1}, new int[]{6, 34, 60, 86, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, 132, 158}, new int[]{6, 32, 58, 84, ErrorReason.ERROR_REASON_HTTP_BAD_REQUEST_VALUE, 136, 162}, new int[]{6, 26, 54, 82, ErrorReason.ERROR_REASON_HTTP_BAD_REQUEST_VALUE, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] l = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};
    public static final StackTraceElement[] m = new StackTraceElement[0];
    public static final u99 n = new u99();
    public static final /* synthetic */ int o = 0;

    public static final Object A(vr6 vr6Var) {
        Object objR = vr6Var.r();
        e06 e06Var = objR instanceof e06 ? (e06) objR : null;
        if (e06Var != null) {
            return e06Var.o;
        }
        return null;
    }

    public static final void B() {
        throw new IllegalStateException("Invalid applier");
    }

    public static boolean C(int i2) {
        return i2 == -1;
    }

    public static final boolean D(long j2) {
        return (j2 & 2) != 0;
    }

    public static final boolean E(long j2) {
        return (j2 & 1) != 0;
    }

    public static final boolean F(vn9 vn9Var, Resources resources, boolean z) {
        if (ldb.J(vn9Var) || z) {
            return false;
        }
        qn9 qn9Var = vn9Var.d;
        if (qn9Var.c) {
            return true;
        }
        Object objG = qn9Var.a.g(yn9.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !((list != null ? (String) k02.x0(list) : null) == null && z(vn9Var) == null && y(vn9Var, resources) == null && !x(vn9Var)) && G(vn9Var);
    }

    public static final boolean G(vn9 vn9Var) {
        if (!vn9Var.n()) {
            List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
            int size = listI.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (f15.M((vn9) listI.get(i2))) {
                }
            }
            t06 t06VarV = vn9Var.c.v();
            while (true) {
                if (t06VarV == null) {
                    t06VarV = null;
                    break;
                }
                qn9 qn9VarX = t06VarV.x();
                if (qn9VarX != null && qn9VarX.c) {
                    break;
                }
                t06VarV = t06VarV.v();
            }
            return !(t06VarV != null);
        }
        return false;
    }

    public static final n67 H(n67 n67Var, Object obj) {
        return n67Var.s(new d06(obj));
    }

    public static final n67 J(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new h84(wf4Var));
    }

    public static pa4 L(XmlResourceParser xmlResourceParser, Resources resources) throws Throwable {
        int next;
        TypedArray typedArray;
        do {
            next = xmlResourceParser.next();
            int i2 = 2;
            if (next == 2) {
                xmlResourceParser.require(2, null, "font-family");
                if (!xmlResourceParser.getName().equals("font-family")) {
                    Q(xmlResourceParser);
                    return null;
                }
                TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), fu8.b);
                int i3 = 0;
                String string = typedArrayObtainAttributes.getString(0);
                String string2 = typedArrayObtainAttributes.getString(5);
                String string3 = typedArrayObtainAttributes.getString(6);
                String string4 = typedArrayObtainAttributes.getString(2);
                int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                int i4 = 3;
                int integer = typedArrayObtainAttributes.getInteger(3, 1);
                int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
                String string5 = typedArrayObtainAttributes.getString(7);
                typedArrayObtainAttributes.recycle();
                if (string == null || string2 == null) {
                    ArrayList arrayList = new ArrayList();
                    while (xmlResourceParser.next() != 3) {
                        if (xmlResourceParser.getEventType() == 2) {
                            if (xmlResourceParser.getName().equals("font")) {
                                TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), fu8.c);
                                int i5 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                                boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                                int i6 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                                String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                                int i7 = typedArrayObtainAttributes2.getInt(i6, 0);
                                int i8 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                                int resourceId2 = typedArrayObtainAttributes2.getResourceId(i8, 0);
                                String string7 = typedArrayObtainAttributes2.getString(i8);
                                typedArrayObtainAttributes2.recycle();
                                while (xmlResourceParser.next() != 3) {
                                    Q(xmlResourceParser);
                                }
                                arrayList.add(new ra4(i5, i7, resourceId2, string7, string6, z));
                            } else {
                                Q(xmlResourceParser);
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return null;
                    }
                    return new qa4((ra4[]) arrayList.toArray(new ra4[0]));
                }
                List listM = M(resources, resourceId);
                ArrayList arrayList2 = new ArrayList();
                while (xmlResourceParser.next() != i4) {
                    if (xmlResourceParser.getEventType() == i2) {
                        if (xmlResourceParser.getName().equals("fallback")) {
                            TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), fu8.d);
                            try {
                                String string8 = typedArrayObtainAttributes3.getString(i3);
                                String string9 = typedArrayObtainAttributes3.getString(1);
                                String string10 = typedArrayObtainAttributes3.getString(i2);
                                if (string8 == null) {
                                    typedArray = typedArrayObtainAttributes3;
                                    throw new XmlPullParserException("query attribute must be set in fallback element");
                                }
                                while (xmlResourceParser.next() != i4) {
                                    Q(xmlResourceParser);
                                }
                                try {
                                    typedArray = typedArrayObtainAttributes3;
                                    try {
                                        ia4 ia4Var = new ia4(string, string2, string8, listM, string9, string10);
                                        typedArray.recycle();
                                        arrayList2.add(ia4Var);
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    typedArray = typedArrayObtainAttributes3;
                                }
                                th = th;
                            } catch (Throwable th3) {
                                th = th3;
                                typedArray = typedArrayObtainAttributes3;
                            }
                            typedArray.recycle();
                            throw th;
                        }
                        Q(xmlResourceParser);
                        i4 = i4;
                        integer = integer;
                        i2 = 2;
                        i3 = 0;
                    }
                }
                int i9 = integer;
                if (!arrayList2.isEmpty()) {
                    return new sa4(arrayList2, i9, integer2, string5);
                }
                if (string3 == null) {
                    wc.t("The provider font XML requires query attribute or fallback children.");
                    return null;
                }
                arrayList2.add(new ia4(string, string2, string3, listM, null, null));
                if (string4 != null) {
                    arrayList2.add(new ia4(string, string2, string4, listM, null, null));
                }
                return new sa4(arrayList2, i9, integer2, string5);
            }
        } while (next != 1);
        throw new XmlPullParserException("No start tag found");
    }

    public static List M(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final gi4 N(ii4 ii4Var) {
        ii4 ii4Var2;
        ii4Var.Z(LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE, a72.e);
        if (ii4Var.T) {
            s1a.z(ii4Var.J);
        }
        Object objI = ii4Var.I();
        o19 a89Var = objI instanceof o19 ? (o19) objI : null;
        if (a89Var == null) {
            ii4Var2 = ii4Var;
            a89Var = new a89(new fi4(new gi4(ii4Var2, ii4Var.U, ii4Var.q, ii4Var.D, ii4Var.h.u)), -1);
            ii4Var2.n0(a89Var);
        } else {
            ii4Var2 = ii4Var;
        }
        n19 n19VarA = a89Var.a();
        n19VarA.getClass();
        gi4 gi4Var = ((fi4) n19VarA).a;
        w78 w78VarM = ii4Var2.m();
        long j2 = ii4Var2.U;
        gi4Var.f.setValue(w78VarM);
        gi4Var.a = j2;
        ii4Var2.q(false);
        return gi4Var;
    }

    public static Object O(kg4 kg4Var) {
        return ex2.O(wq3.a, kg4Var);
    }

    public static void P(x92 x92Var, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String str = "set" + x92Var.b;
        try {
            int iC = y3a.C(x92Var.c);
            Class cls2 = Integer.TYPE;
            Class cls3 = Float.TYPE;
            switch (iC) {
                case 0:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((m((int) (fArr[3] * 255.0f)) << 24) | (m((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    int iM = (m((int) (fArr[3] * 255.0f)) << 24) | (m((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iM);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + x92Var.b);
                case 5:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case 6:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e2) {
            StringBuilder sbQ = y3a.q("Cannot access method ", str, " on View \"");
            sbQ.append(wd9.J(view));
            sbQ.append("\"");
            Log.e("CustomSupport", sbQ.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sbQ2 = y3a.q("No method ", str, " on View \"");
            sbQ2.append(wd9.J(view));
            sbQ2.append("\"");
            Log.e("CustomSupport", sbQ2.toString(), e3);
        } catch (InvocationTargetException e4) {
            StringBuilder sbQ3 = y3a.q("Cannot invoke method ", str, " on View \"");
            sbQ3.append(wd9.J(view));
            sbQ3.append("\"");
            Log.e("CustomSupport", sbQ3.toString(), e4);
        }
    }

    public static void Q(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static final void R(String str, iu5 iu5Var) {
        String string;
        iu5Var.getClass();
        StringBuilder sb = new StringBuilder("in the polymorphic scope of '");
        bx1 bx1Var = (bx1) iu5Var;
        sb.append(bx1Var.f());
        sb.append('\'');
        String string2 = sb.toString();
        if (str == null) {
            string = tz1.k('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbP = tz1.p("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            tz1.u(sbP, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbP.append(bx1Var.f());
            sbP.append("' has to be sealed and '@Serializable'.");
            string = sbP.toString();
        }
        throw new nr9(string);
    }

    public static final void a(int i2, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(1797602344);
        int i3 = (ii4Var.i(wf4Var) ? 4 : 2) | i2 | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, b2);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<w9> cls = w9.class;
            w9 w9Var = (w9) jx4.Q(d09.a(w9.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(w9Var) | ((i3 & 14) == 4);
            Object objQ2 = ii4Var.Q();
            byte b3 = 3;
            if (zI || objQ2 == obj) {
                objQ2 = new t(w9Var, wf4Var, null, b3);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            r9 r9VarB = w9Var.b();
            boolean zI2 = ii4Var.i(w9Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, w9Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/AdCoinIdSettingsScreenEvent;)V", 0, (byte) 2);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            b(uf4Var, r9VarB, (wf4) ((lu5) objQ3), ii4Var, ((i3 >> 3) & 14) | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(wf4Var, uf4Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016f  */
    /* JADX WARN: Code duplicated, block: B:103:0x017e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0182  */
    /* JADX WARN: Code duplicated, block: B:109:0x018c  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:121:0x0236  */
    /* JADX WARN: Code duplicated, block: B:122:0x023a  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:129:0x0323  */
    /* JADX WARN: Code duplicated, block: B:130:0x0325  */
    /* JADX WARN: Code duplicated, block: B:135:0x0333  */
    /* JADX WARN: Code duplicated, block: B:138:0x036c  */
    /* JADX WARN: Code duplicated, block: B:139:0x036f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0378  */
    /* JADX WARN: Code duplicated, block: B:146:0x0387  */
    /* JADX WARN: Code duplicated, block: B:147:0x038a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0393  */
    /* JADX WARN: Code duplicated, block: B:154:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:155:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:160:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:164:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:168:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:72:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    /* JADX WARN: Code duplicated, block: B:76:0x0119  */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:84:0x013b  */
    /* JADX WARN: Code duplicated, block: B:87:0x014a  */
    /* JADX WARN: Code duplicated, block: B:88:0x014c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156  */
    /* JADX WARN: Code duplicated, block: B:95:0x0164  */
    /* JADX WARN: Code duplicated, block: B:96:0x0166  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    public static final void b(uf4 uf4Var, r9 r9Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        int i5;
        wf4 wf4Var2;
        int i6;
        r9 r9Var2;
        wf4 wf4Var3;
        uf4 uf4Var3;
        uf4 uf4Var4;
        wf4 wf4Var4;
        int i7;
        gq gqVarN;
        int i8;
        ?? r6;
        Object objQ;
        xn6 xn6VarV;
        u84 u84Var;
        ?? r20;
        Object objQ2;
        boolean z;
        Object objQ3;
        byte b2;
        boolean zI;
        Object objQ4;
        boolean z2;
        Object objQ5;
        byte b3;
        boolean z3;
        Object objQ6;
        boolean z4;
        Object objQ7;
        wf4 wf4Var5;
        boolean zG;
        Object objQ8;
        boolean zI2;
        Object objQ9;
        byte b4;
        boolean z5;
        nf5 nf5Var;
        ?? r15;
        ?? r0;
        Object objQ10;
        wf4 wf4Var6;
        ?? r7;
        Object objQ11;
        ?? r8;
        Object objQ12;
        wf4 wf4Var7;
        ?? r11;
        Object objQ13;
        wf4 wf4Var8;
        ?? r12;
        Object objQ14;
        r9 r9Var3 = r9Var;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(140939252);
        int i9 = i3 & 1;
        byte b5 = 2;
        if (i9 != 0) {
            i4 = i2 | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2 | (ii4Var2.i(uf4Var2) ? 4 : 2);
        }
        if ((i3 & 2) != 0) {
            i5 = 16;
        } else {
            if ((i2 & 64) == 0 ? ii4Var2.g(r9Var3) : ii4Var2.i(r9Var3)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
        }
        int i10 = i4 | i5;
        int i11 = i3 & 4;
        if (i11 != 0) {
            i6 = i10 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i6 = i10 | (ii4Var2.i(wf4Var2) ? 256 : 128);
        }
        byte b6 = 0;
        byte b7 = 1;
        if (ii4Var2.T(i6 & 1, (i6 & 147) != 146)) {
            ii4Var2.Y();
            int i12 = i2 & 1;
            byte b8 = 8;
            byte b9 = 6;
            String str = null;
            j9b j9bVar = w62.a;
            if (i12 == 0 || ii4Var2.B()) {
                if (i9 != 0) {
                    Object objQ15 = ii4Var2.Q();
                    if (objQ15 == j9bVar) {
                        objQ15 = new l3(b9);
                        ii4Var2.m0(objQ15);
                    }
                    uf4Var3 = (uf4) objQ15;
                } else {
                    uf4Var3 = uf4Var2;
                }
                if ((i3 & 2) != 0) {
                    r9Var3 = new r9(str, str, 127);
                    i6 &= -113;
                }
                if (i11 != 0) {
                    Object objQ16 = ii4Var2.Q();
                    if (objQ16 == j9bVar) {
                        objQ16 = new w2(b8);
                        ii4Var2.m0(objQ16);
                    }
                    uf4Var4 = uf4Var3;
                    wf4Var4 = (wf4) objQ16;
                    i7 = i6;
                } else {
                    uf4Var4 = uf4Var3;
                }
                ii4Var2.r();
                gqVarN = te0.n(r9Var3.f, ii4Var2);
                w6 w6Var = new w6(b7);
                i8 = i7 & 896;
                if (i8 == 256) {
                    r6 = true;
                } else {
                    r6 = false;
                }
                objQ = ii4Var2.Q();
                if (r6 == true || objQ == j9bVar) {
                    objQ = new u8(wf4Var4, b5);
                    ii4Var2.m0(objQ);
                }
                xn6VarV = bt4.v(w6Var, (wf4) objQ, ii4Var2, 0);
                u84Var = (u84) ii4Var2.k(i82.e);
                boolean z6 = r9Var3.f;
                List list = r9Var3.e;
                Uri uri = r9Var3.g;
                if (i8 == 256) {
                    r20 = true;
                } else {
                    r20 = false;
                }
                objQ2 = ii4Var2.Q();
                if (r20 == true || objQ2 == j9bVar) {
                    objQ2 = new p8(wf4Var4, (byte) 4);
                    ii4Var2.m0(objQ2);
                }
                uf4 uf4Var5 = (uf4) objQ2;
                if (i8 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                objQ3 = ii4Var2.Q();
                b2 = 3;
                if (z || objQ3 == j9bVar) {
                    objQ3 = new u8(wf4Var4, b2);
                    ii4Var2.m0(objQ3);
                }
                wf4 wf4Var9 = (wf4) objQ3;
                zI = ii4Var2.i(xn6VarV);
                objQ4 = ii4Var2.Q();
                if (zI || objQ4 == j9bVar) {
                    objQ4 = new m9(xn6VarV, b6);
                    ii4Var2.m0(objQ4);
                }
                uf4 uf4Var6 = (uf4) objQ4;
                if (i8 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ5 = ii4Var2.Q();
                b3 = 5;
                if (z2 || objQ5 == j9bVar) {
                    objQ5 = new p8(wf4Var4, b3);
                    ii4Var2.m0(objQ5);
                }
                uf4 uf4Var7 = (uf4) objQ5;
                if (i8 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ6 = ii4Var2.Q();
                if (z3 || objQ6 == j9bVar) {
                    objQ6 = new p8(wf4Var4, (byte) 6);
                    ii4Var2.m0(objQ6);
                }
                uf4 uf4Var8 = (uf4) objQ6;
                if (i8 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                r9 r9Var4 = r9Var3;
                objQ7 = ii4Var2.Q();
                if (z4 || objQ7 == j9bVar) {
                    objQ7 = new p8(wf4Var4, (byte) 7);
                    ii4Var2.m0(objQ7);
                }
                wf4Var5 = wf4Var4;
                int i13 = i7;
                jdb.a(z6, list, uf4Var5, wf4Var9, uf4Var6, uri, uf4Var7, uf4Var8, (uf4) objQ7, ii4Var2, 0);
                r24 r24Var = b1a.c;
                zG = ii4Var2.g(gqVarN);
                objQ8 = ii4Var2.Q();
                if (zG || objQ8 == j9bVar) {
                    objQ8 = new q8(gqVarN, (byte) 1);
                    ii4Var2.m0(objQ8);
                }
                n67 n67VarO = te0.o(r24Var, (uf4) objQ8);
                vl3 vl3Var = dr6.b;
                long j2 = ((br6) ii4Var2.k(vl3Var)).a.n;
                zj1 zj1Var = tp0.u;
                n67 n67VarA = bt4.A(h(n67VarO, j2, zj1Var), bt4.w(ii4Var2));
                zI2 = ii4Var2.i(u84Var);
                objQ9 = ii4Var2.Q();
                if (!zI2 || objQ9 == j9bVar) {
                    b4 = 0;
                    objQ9 = new q9(u84Var, b4);
                    ii4Var2.m0(objQ9);
                } else {
                    b4 = 0;
                }
                n67 n67VarG = pe1.G(sfa.a(n67VarA, a9b.a, (PointerInputEventHandler) objQ9), pe1.x);
                r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, b4);
                int iHashCode = Long.hashCode(ii4Var2.U);
                w78 w78VarM = ii4Var2.m();
                n67 n67VarB = at4.B(ii4Var2, n67VarG);
                q62.Z8.getClass();
                ii4Var2.g0();
                z5 = ii4Var2.T;
                nf5Var = t06.T;
                if (z5) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                q52 q52Var = p15.y;
                tv4.S(q52Var, ii4Var2, r12VarA);
                q52 q52Var2 = p15.x;
                tv4.S(q52Var2, ii4Var2, w78VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                q52 q52Var3 = p15.z;
                tv4.S(q52Var3, ii4Var2, numValueOf);
                tv4.Q(ii4Var2);
                q52 q52Var4 = p15.w;
                tv4.S(q52Var4, ii4Var2, n67VarB);
                r15 = b4;
                uf4 uf4Var9 = uf4Var4;
                be.o(null, null, d35.L(R.string.pavloffme_773, ii4Var2), uf4Var9, false, 0L, 0L, null, ii4Var, (i13 << 9) & 7168, 243);
                ii4Var2 = ii4Var;
                uv4.l(r15 == true ? 1 : 0, ii4Var2);
                r24 r24Var2 = b1a.a;
                zr6 zr6VarC = r01.c(p15.c, r15);
                int iHashCode2 = Long.hashCode(ii4Var2.U);
                w78 w78VarM2 = ii4Var2.m();
                n67 n67VarB2 = at4.B(ii4Var2, r24Var2);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC);
                tv4.S(q52Var2, ii4Var2, w78VarM2);
                tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB2);
                k67 k67Var = k67.a;
                n67 n67VarH = h(ho5.t(b1a.k(jdb.l(te0.s(k67Var, 10.0f, 10.0f, null), 0.6f), 80.0f), pa9.a), ((br6) ii4Var2.k(vl3Var)).a.p, zj1Var);
                kv0 kv0Var = p15.g;
                x01 x01Var = x01.a;
                w05.a((String) d35.t(g70.A, ii4Var2, 3).getValue(), x01Var.a(n67VarH, kv0Var), cd2.a, ii4Var2, 1572912, 1976);
                n67 n67VarA2 = x01Var.a(k67Var, kv0Var);
                if (i8 == 256) {
                    r0 = 1;
                } else {
                    r0 = r15 == true ? 1 : 0;
                }
                objQ10 = ii4Var2.Q();
                if (r0 == 0 || objQ10 == j9bVar) {
                    wf4Var6 = wf4Var5;
                    objQ10 = new p8(wf4Var6, (byte) 8);
                    ii4Var2.m0(objQ10);
                } else {
                    wf4Var6 = wf4Var5;
                }
                xcb.b((uf4) objQ10, n67VarA2, false, null, null, null, at4.g, ii4Var2, 1572864, 60);
                ii4Var2.q(true);
                uv4.l(r15 == true ? 1 : 0, ii4Var2);
                n67 n67VarP = be.P(r24Var2, 17.0f, 0.0f, 2);
                String str2 = r9Var4.a;
                boolean z7 = r9Var4.b;
                if (i8 == 256) {
                    r7 = 1;
                } else {
                    r7 = r15 == true ? 1 : 0;
                }
                objQ11 = ii4Var2.Q();
                if (r7 == 0 || objQ11 == j9bVar) {
                    objQ11 = new u8(wf4Var6, (byte) 4);
                    ii4Var2.m0(objQ11);
                }
                wf4 wf4Var10 = (wf4) objQ11;
                if (i8 == 256) {
                    r8 = 1;
                } else {
                    r8 = r15 == true ? 1 : 0;
                }
                objQ12 = ii4Var2.Q();
                if (r8 == 0 || objQ12 == j9bVar) {
                    objQ12 = new p8(wf4Var6, (byte) 9);
                    ii4Var2.m0(objQ12);
                }
                wf4Var7 = wf4Var6;
                k05.h(n67VarP, str2, null, z7, false, wf4Var10, (uf4) objQ12, ii4Var2, 6, 20);
                uv4.o(r15 == true ? 1 : 0, ii4Var2);
                n67 n67VarP2 = be.P(r24Var2, 17.0f, 0.0f, 2);
                String str3 = r9Var4.c;
                boolean z8 = r9Var4.d;
                if (i8 == 256) {
                    r11 = 1;
                } else {
                    r11 = r15 == true ? 1 : 0;
                }
                objQ13 = ii4Var2.Q();
                if (r11 == 0 || objQ13 == j9bVar) {
                    wf4Var8 = wf4Var7;
                    objQ13 = new u8(wf4Var8, (byte) 5);
                    ii4Var2.m0(objQ13);
                } else {
                    wf4Var8 = wf4Var7;
                }
                wf4 wf4Var11 = (wf4) objQ13;
                if (i8 == 256) {
                    r12 = 1;
                } else {
                    r12 = r15 == true ? 1 : 0;
                }
                objQ14 = ii4Var2.Q();
                if (r12 == 0 || objQ14 == j9bVar) {
                    objQ14 = new p8(wf4Var8, (byte) 10);
                    ii4Var2.m0(objQ14);
                }
                k05.h(n67VarP2, str3, "@", z8, false, wf4Var11, (uf4) objQ14, ii4Var2, 390, 16);
                ii4Var2.q(true);
                uf4Var2 = uf4Var9;
                r9Var2 = r9Var4;
                wf4Var3 = wf4Var8;
            } else {
                ii4Var2.W();
                if ((i3 & 2) != 0) {
                    i6 &= -113;
                }
                uf4Var4 = uf4Var2;
            }
            i7 = i6;
            wf4Var4 = wf4Var2;
            ii4Var2.r();
            gqVarN = te0.n(r9Var3.f, ii4Var2);
            w6 w6Var2 = new w6(b7);
            i8 = i7 & 896;
            if (i8 == 256) {
                r6 = true;
            } else {
                r6 = false;
            }
            objQ = ii4Var2.Q();
            if (r6 == true) {
                objQ = new u8(wf4Var4, b5);
                ii4Var2.m0(objQ);
            } else {
                objQ = new u8(wf4Var4, b5);
                ii4Var2.m0(objQ);
            }
            xn6VarV = bt4.v(w6Var2, (wf4) objQ, ii4Var2, 0);
            u84Var = (u84) ii4Var2.k(i82.e);
            boolean z9 = r9Var3.f;
            List list2 = r9Var3.e;
            Uri uri2 = r9Var3.g;
            if (i8 == 256) {
                r20 = true;
            } else {
                r20 = false;
            }
            objQ2 = ii4Var2.Q();
            if (r20 == true) {
                objQ2 = new p8(wf4Var4, (byte) 4);
                ii4Var2.m0(objQ2);
            } else {
                objQ2 = new p8(wf4Var4, (byte) 4);
                ii4Var2.m0(objQ2);
            }
            uf4 uf4Var10 = (uf4) objQ2;
            if (i8 == 256) {
                z = true;
            } else {
                z = false;
            }
            objQ3 = ii4Var2.Q();
            b2 = 3;
            if (z) {
                objQ3 = new u8(wf4Var4, b2);
                ii4Var2.m0(objQ3);
            } else {
                objQ3 = new u8(wf4Var4, b2);
                ii4Var2.m0(objQ3);
            }
            wf4 wf4Var12 = (wf4) objQ3;
            zI = ii4Var2.i(xn6VarV);
            objQ4 = ii4Var2.Q();
            if (zI) {
                objQ4 = new m9(xn6VarV, b6);
                ii4Var2.m0(objQ4);
            } else {
                objQ4 = new m9(xn6VarV, b6);
                ii4Var2.m0(objQ4);
            }
            uf4 uf4Var11 = (uf4) objQ4;
            if (i8 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ5 = ii4Var2.Q();
            b3 = 5;
            if (z2) {
                objQ5 = new p8(wf4Var4, b3);
                ii4Var2.m0(objQ5);
            } else {
                objQ5 = new p8(wf4Var4, b3);
                ii4Var2.m0(objQ5);
            }
            uf4 uf4Var12 = (uf4) objQ5;
            if (i8 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ6 = ii4Var2.Q();
            if (z3) {
                objQ6 = new p8(wf4Var4, (byte) 6);
                ii4Var2.m0(objQ6);
            } else {
                objQ6 = new p8(wf4Var4, (byte) 6);
                ii4Var2.m0(objQ6);
            }
            uf4 uf4Var13 = (uf4) objQ6;
            if (i8 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            r9 r9Var5 = r9Var3;
            objQ7 = ii4Var2.Q();
            if (z4) {
                objQ7 = new p8(wf4Var4, (byte) 7);
                ii4Var2.m0(objQ7);
            } else {
                objQ7 = new p8(wf4Var4, (byte) 7);
                ii4Var2.m0(objQ7);
            }
            wf4Var5 = wf4Var4;
            int i14 = i7;
            jdb.a(z9, list2, uf4Var10, wf4Var12, uf4Var11, uri2, uf4Var12, uf4Var13, (uf4) objQ7, ii4Var2, 0);
            r24 r24Var3 = b1a.c;
            zG = ii4Var2.g(gqVarN);
            objQ8 = ii4Var2.Q();
            if (zG) {
                objQ8 = new q8(gqVarN, (byte) 1);
                ii4Var2.m0(objQ8);
            } else {
                objQ8 = new q8(gqVarN, (byte) 1);
                ii4Var2.m0(objQ8);
            }
            n67 n67VarO2 = te0.o(r24Var3, (uf4) objQ8);
            vl3 vl3Var2 = dr6.b;
            long j3 = ((br6) ii4Var2.k(vl3Var2)).a.n;
            zj1 zj1Var2 = tp0.u;
            n67 n67VarA3 = bt4.A(h(n67VarO2, j3, zj1Var2), bt4.w(ii4Var2));
            zI2 = ii4Var2.i(u84Var);
            objQ9 = ii4Var2.Q();
            if (zI2) {
                b4 = 0;
                objQ9 = new q9(u84Var, b4);
                ii4Var2.m0(objQ9);
            } else {
                b4 = 0;
                objQ9 = new q9(u84Var, b4);
                ii4Var2.m0(objQ9);
            }
            n67 n67VarG2 = pe1.G(sfa.a(n67VarA3, a9b.a, (PointerInputEventHandler) objQ9), pe1.x);
            r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var2, b4);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            n67 n67VarB3 = at4.B(ii4Var2, n67VarG2);
            q62.Z8.getClass();
            ii4Var2.g0();
            z5 = ii4Var2.T;
            nf5Var = t06.T;
            if (z5) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var5 = p15.y;
            tv4.S(q52Var5, ii4Var2, r12VarA2);
            q52 q52Var6 = p15.x;
            tv4.S(q52Var6, ii4Var2, w78VarM3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            q52 q52Var7 = p15.z;
            tv4.S(q52Var7, ii4Var2, numValueOf2);
            tv4.Q(ii4Var2);
            q52 q52Var8 = p15.w;
            tv4.S(q52Var8, ii4Var2, n67VarB3);
            r15 = b4;
            uf4 uf4Var14 = uf4Var4;
            be.o(null, null, d35.L(R.string.pavloffme_773, ii4Var2), uf4Var14, false, 0L, 0L, null, ii4Var, (i14 << 9) & 7168, 243);
            ii4Var2 = ii4Var;
            uv4.l(r15 == true ? 1 : 0, ii4Var2);
            r24 r24Var4 = b1a.a;
            zr6 zr6VarC2 = r01.c(p15.c, r15);
            int iHashCode4 = Long.hashCode(ii4Var2.U);
            w78 w78VarM4 = ii4Var2.m();
            n67 n67VarB4 = at4.B(ii4Var2, r24Var4);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var5, ii4Var2, zr6VarC2);
            tv4.S(q52Var6, ii4Var2, w78VarM4);
            tz1.q(iHashCode4, ii4Var2, q52Var7, ii4Var2);
            tv4.S(q52Var8, ii4Var2, n67VarB4);
            k67 k67Var2 = k67.a;
            n67 n67VarH2 = h(ho5.t(b1a.k(jdb.l(te0.s(k67Var2, 10.0f, 10.0f, null), 0.6f), 80.0f), pa9.a), ((br6) ii4Var2.k(vl3Var2)).a.p, zj1Var2);
            kv0 kv0Var2 = p15.g;
            x01 x01Var2 = x01.a;
            w05.a((String) d35.t(g70.A, ii4Var2, 3).getValue(), x01Var2.a(n67VarH2, kv0Var2), cd2.a, ii4Var2, 1572912, 1976);
            n67 n67VarA4 = x01Var2.a(k67Var2, kv0Var2);
            if (i8 == 256) {
                r0 = 1;
            } else {
                r0 = r15 == true ? 1 : 0;
            }
            objQ10 = ii4Var2.Q();
            if (r0 == 0) {
                wf4Var6 = wf4Var5;
                objQ10 = new p8(wf4Var6, (byte) 8);
                ii4Var2.m0(objQ10);
            } else {
                wf4Var6 = wf4Var5;
                objQ10 = new p8(wf4Var6, (byte) 8);
                ii4Var2.m0(objQ10);
            }
            xcb.b((uf4) objQ10, n67VarA4, false, null, null, null, at4.g, ii4Var2, 1572864, 60);
            ii4Var2.q(true);
            uv4.l(r15 == true ? 1 : 0, ii4Var2);
            n67 n67VarP3 = be.P(r24Var4, 17.0f, 0.0f, 2);
            String str4 = r9Var5.a;
            boolean z10 = r9Var5.b;
            if (i8 == 256) {
                r7 = 1;
            } else {
                r7 = r15 == true ? 1 : 0;
            }
            objQ11 = ii4Var2.Q();
            if (r7 == 0) {
                objQ11 = new u8(wf4Var6, (byte) 4);
                ii4Var2.m0(objQ11);
            } else {
                objQ11 = new u8(wf4Var6, (byte) 4);
                ii4Var2.m0(objQ11);
            }
            wf4 wf4Var13 = (wf4) objQ11;
            if (i8 == 256) {
                r8 = 1;
            } else {
                r8 = r15 == true ? 1 : 0;
            }
            objQ12 = ii4Var2.Q();
            if (r8 == 0) {
                objQ12 = new p8(wf4Var6, (byte) 9);
                ii4Var2.m0(objQ12);
            } else {
                objQ12 = new p8(wf4Var6, (byte) 9);
                ii4Var2.m0(objQ12);
            }
            wf4Var7 = wf4Var6;
            k05.h(n67VarP3, str4, null, z10, false, wf4Var13, (uf4) objQ12, ii4Var2, 6, 20);
            uv4.o(r15 == true ? 1 : 0, ii4Var2);
            n67 n67VarP4 = be.P(r24Var4, 17.0f, 0.0f, 2);
            String str5 = r9Var5.c;
            boolean z11 = r9Var5.d;
            if (i8 == 256) {
                r11 = 1;
            } else {
                r11 = r15 == true ? 1 : 0;
            }
            objQ13 = ii4Var2.Q();
            if (r11 == 0) {
                wf4Var8 = wf4Var7;
                objQ13 = new u8(wf4Var8, (byte) 5);
                ii4Var2.m0(objQ13);
            } else {
                wf4Var8 = wf4Var7;
                objQ13 = new u8(wf4Var8, (byte) 5);
                ii4Var2.m0(objQ13);
            }
            wf4 wf4Var14 = (wf4) objQ13;
            if (i8 == 256) {
                r12 = 1;
            } else {
                r12 = r15 == true ? 1 : 0;
            }
            objQ14 = ii4Var2.Q();
            if (r12 == 0) {
                objQ14 = new p8(wf4Var8, (byte) 10);
                ii4Var2.m0(objQ14);
            } else {
                objQ14 = new p8(wf4Var8, (byte) 10);
                ii4Var2.m0(objQ14);
            }
            k05.h(n67VarP4, str5, "@", z11, false, wf4Var14, (uf4) objQ14, ii4Var2, 390, 16);
            ii4Var2.q(true);
            uf4Var2 = uf4Var14;
            r9Var2 = r9Var5;
            wf4Var3 = wf4Var8;
        } else {
            ii4Var2.W();
            r9Var2 = r9Var3;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o9((Object) uf4Var2, (Object) r9Var2, wf4Var3, i2, i3, (byte) 0);
        }
    }

    public static vs c(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new vs(zs4.v, Float.valueOf(f2), new ys(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void d(q5a q5aVar, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        q5aVar.getClass();
        ii4Var2.e0(2128164005);
        int i3 = (ii4Var2.g(q5aVar) ? 4 : 2) | i2;
        if (ii4Var2.T(i3 & 1, (i3 & 3) != 2)) {
            n67 n67VarC = c6.C(b1a.a, 0.769f, false);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarC);
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
            tv4.S(q52Var, ii4Var2, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            n67 n67VarC2 = c6.C(b1a.c, 0.769f, false);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarC2);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, r12VarA);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            k67 k67Var = k67.a;
            gw4.f(ii4Var2, s12.a(k67Var, 27.0f));
            s25.a(s25.v(R.drawable.spin_wheel_tick, ii4Var2, 0), null, c6.C(s12.a(k67Var, 12.0f), 1.0f, false), null, null, 0.0f, null, ii4Var, 56, 120);
            ii4Var2 = ii4Var;
            List list = x02.a;
            c31.c(c6.C(s12.a(be.N(h(k67Var, -97530117357568L, pa9.a), 10.0f), 82.0f), 1.0f, false), null, h92.Q(-1249283593, new s8((Object) q5aVar, (byte) 7), ii4Var2), ii4Var2, 3072, 6);
            gw4.f(ii4Var2, s12.a(k67Var, 9.0f));
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yb7((byte) 14, i2, q5aVar);
        }
    }

    public static final void e(n67 n67Var, pp0 pp0Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4 ii4Var2 = ii4Var;
        pp0Var.getClass();
        ii4Var2.e0(1760092021);
        int i3 = i2 | 6 | (ii4Var2.g(pp0Var) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128);
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            k67 k67Var = k67.a;
            n67 n67VarS = be.P(k67Var, 20.0f, 0.0f, 2).s(b1a.a);
            oa9 oa9Var = dv9.b;
            List list = x02.a;
            ii4Var2 = ii4Var;
            n67 n67VarT = ho5.t(n67VarS.s(go5.M(pp0Var, oa9Var, -51642536443248640L, 0.0f, 0.0f, ii4Var, ((i3 >> 3) & 14) | 113246208, 120)), oa9Var);
            boolean z = (i3 & 896) == 256;
            Object objQ = ii4Var2.Q();
            if (z || objQ == w62.a) {
                objQ = new mca(uf4Var, (byte) 4);
                ii4Var2.m0(objQ);
            }
            n67 n67VarO = be.O(at4.h(c31.q(n67VarT, false, null, (uf4) objQ, 15), 5000), 17.0f, 10.0f);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarO);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, qb9VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            n25.e(64, ii4Var2, null, s25.v(R.drawable.update_ic, ii4Var2, 0));
            uv4.n(0, ii4Var2);
            f15.s(null, d35.L(R.string.pavloffme_797, ii4Var2), -4294967296L, null, 0, 0, null, ii4Var2, 3072, 245);
            ii4Var2.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((Object) n67Var2, (Object) pp0Var, uf4Var, i2, (byte) 16);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object f(List list, ie2 ie2Var) {
        if (list.isEmpty()) {
            return ar3.a;
        }
        e63[] e63VarArr = (e63[]) list.toArray(new e63[0]);
        wn0 wn0Var = new wn0(e63VarArr);
        ac1 ac1Var = new ac1(1, w25.x(ie2Var));
        ac1Var.v();
        int length = e63VarArr.length;
        un0[] un0VarArr = new un0[length];
        for (int i2 = 0; i2 < length; i2++) {
            kk8 kk8Var = e63VarArr[i2];
            kk8Var.start();
            un0 un0Var = new un0(wn0Var, ac1Var);
            un0Var.f = tv4.G(kk8Var, true, un0Var);
            un0VarArr[i2] = un0Var;
        }
        vn0 vn0Var = new vn0(un0VarArr);
        for (int i3 = 0; i3 < length; i3++) {
            un0 un0Var2 = un0VarArr[i3];
            un0Var2.getClass();
            za0.a.putObjectVolatile(un0Var2, un0.h, vn0Var);
        }
        if (ac1Var.z()) {
            vn0Var.a();
        } else {
            ac1Var.y(vn0Var);
        }
        return ac1Var.t();
    }

    public static n67 g(n67 n67Var, w11 w11Var, oa9 oa9Var, int i2) {
        qu9 qu9Var = oa9Var;
        if ((i2 & 2) != 0) {
            qu9Var = tp0.u;
        }
        return n67Var.s(new sp0(0L, w11Var, qu9Var, 1));
    }

    public static final n67 h(n67 n67Var, long j2, qu9 qu9Var) {
        return n67Var.s(new sp0(j2, null, qu9Var, 2));
    }

    /* JADX WARN: Code duplicated, block: B:114:0x023d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void i(kw0 kw0Var, int i2, ejb ejbVar, int i3, jd0 jd0Var) throws mf0 {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        byte[][] bArr = (byte[][]) jd0Var.d;
        int i12 = jd0Var.b;
        int i13 = jd0Var.c;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = i[0].length;
        r(0, 0, jd0Var);
        int i14 = i12 - length;
        r(i14, 0, jd0Var);
        r(0, i14, jd0Var);
        q(0, 7, jd0Var);
        int i15 = i12 - 8;
        q(i15, 7, jd0Var);
        q(0, i15, jd0Var);
        s(7, 0, jd0Var);
        int i16 = i13 - 8;
        s(i16, 0, jd0Var);
        int i17 = i13 - 7;
        s(7, i17, jd0Var);
        if (jd0Var.d(8, i16) == 0) {
            throw new mf0();
        }
        jd0Var.e(8, i16, 1);
        byte b2 = ejbVar.a;
        if (b2 >= 2) {
            int[] iArr = k[b2 - 1];
            int length2 = iArr.length;
            int i18 = 0;
            while (i18 < length2) {
                int i19 = iArr[i18];
                if (i19 >= 0) {
                    int length3 = iArr.length;
                    int i20 = 0;
                    while (i20 < length3) {
                        byte[][] bArr3 = bArr;
                        int i21 = iArr[i20];
                        if (i21 >= 0 && C(jd0Var.d(i21, i19))) {
                            int i22 = i21 - 2;
                            int i23 = i19 - 2;
                            int i24 = 0;
                            while (true) {
                                if (i24 >= 5) {
                                    break;
                                }
                                int[] iArr2 = j[i24];
                                int i25 = i24;
                                int i26 = 0;
                                for (int i27 = 5; i26 < i27; i27 = 5) {
                                    int i28 = i26;
                                    jd0Var.e(i22 + i26, i23 + i25, iArr2[i28]);
                                    i26 = i28 + 1;
                                    length2 = length2;
                                }
                                i24 = i25 + 1;
                            }
                        }
                        i20++;
                        bArr = bArr3;
                        i12 = i12;
                        length2 = length2;
                    }
                }
                i18++;
                bArr = bArr;
                i12 = i12;
                length2 = length2;
            }
        }
        byte[][] bArr4 = bArr;
        int i29 = i12;
        int i30 = 8;
        while (i30 < i15) {
            int i31 = i30 + 1;
            int i32 = i31 % 2;
            if (C(jd0Var.d(i30, 6))) {
                jd0Var.e(i30, 6, i32);
            }
            if (C(jd0Var.d(6, i30))) {
                jd0Var.e(6, i30, i32);
            }
            i30 = i31;
        }
        kw0 kw0Var2 = new kw0();
        if (i3 < 0 || i3 >= 8) {
            throw new mf0("Invalid mask pattern");
        }
        if (i2 == 1) {
            i4 = 1;
        } else if (i2 == 2) {
            i4 = 0;
        } else if (i2 == 3) {
            i4 = 3;
        } else {
            if (i2 != 4) {
                throw null;
            }
            i4 = 2;
        }
        int i33 = (i4 << 3) | i3;
        kw0Var2.c(i33, 5);
        kw0Var2.c(k(i33, 1335), 10);
        kw0 kw0Var3 = new kw0();
        kw0Var3.c(21522, 15);
        if (kw0Var2.b != kw0Var3.b) {
            wc.t("Sizes don't match");
            return;
        }
        int i34 = 0;
        while (true) {
            int[] iArr3 = kw0Var2.a;
            if (i34 >= iArr3.length) {
                break;
            }
            iArr3[i34] = iArr3[i34] ^ kw0Var3.a[i34];
            i34++;
        }
        if (kw0Var2.b != 15) {
            throw new mf0("should not happen but we got: " + kw0Var2.b);
        }
        int i35 = 0;
        while (true) {
            int i36 = kw0Var2.b;
            if (i35 >= i36) {
                break;
            }
            boolean zE = kw0Var2.e((i36 - 1) - i35);
            int[] iArr4 = l[i35];
            int i37 = iArr4[0];
            byte[] bArr5 = bArr4[iArr4[1]];
            byte b3 = zE ? (byte) 1 : (byte) 0;
            bArr5[i37] = b3;
            if (i35 < 8) {
                i11 = (i29 - i35) - 1;
                i10 = 8;
            } else {
                i10 = (i35 - 8) + i17;
                i11 = 8;
            }
            bArr4[i10][i11] = b3;
            i35++;
        }
        if (b2 >= 7) {
            kw0 kw0Var4 = new kw0();
            kw0Var4.c(b2, 6);
            kw0Var4.c(k(b2, 7973), 12);
            if (kw0Var4.b != 18) {
                throw new mf0("should not happen but we got: " + kw0Var4.b);
            }
            int i38 = 17;
            for (int i39 = 0; i39 < 6; i39++) {
                for (int i40 = 0; i40 < 3; i40++) {
                    boolean zE2 = kw0Var4.e(i38);
                    i38--;
                    int i41 = (i13 - 11) + i40;
                    byte[] bArr6 = bArr4[i41];
                    byte b4 = zE2 ? (byte) 1 : (byte) 0;
                    bArr6[i39] = b4;
                    bArr4[i39][i41] = b4;
                }
            }
        }
        int i42 = i29 - 1;
        int i43 = i13 - 1;
        int i44 = 0;
        int i45 = -1;
        while (i42 > 0) {
            if (i42 == 6) {
                i42--;
            }
            while (i43 >= 0 && i43 < i13) {
                for (int i46 = 0; i46 < 2; i46++) {
                    int i47 = i42 - i46;
                    if (C(jd0Var.d(i47, i43))) {
                        if (i44 < kw0Var.b) {
                            boolean zE3 = kw0Var.e(i44);
                            i44++;
                            i5 = zE3;
                        } else {
                            i5 = 0;
                        }
                        if (i3 != -1) {
                            switch (i3) {
                                case 0:
                                    i6 = i43 + i47;
                                    i7 = i6 & 1;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 1:
                                    i7 = i43 & 1;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 2:
                                    i7 = i47 % 3;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 3:
                                    i7 = (i43 + i47) % 3;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 4:
                                    i7 = ((i47 / 3) + (i43 / 2)) & 1;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 5:
                                    int i48 = i43 * i47;
                                    i7 = (i48 % 3) + (i48 & 1);
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 6:
                                    int i49 = i43 * i47;
                                    i8 = i49 & 1;
                                    i9 = i49 % 3;
                                    i6 = i9 + i8;
                                    i7 = i6 & 1;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 7:
                                    i9 = (i43 * i47) % 3;
                                    i8 = (i43 + i47) & 1;
                                    i6 = i9 + i8;
                                    i7 = i6 & 1;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                default:
                                    wc.t(er9.k(i3, "Invalid mask pattern: "));
                                    return;
                            }
                        }
                        bArr4[i43][i47] = (byte) i5;
                    }
                }
                i43 += i45;
            }
            i45 = -i45;
            i43 += i45;
            i42 -= 2;
        }
        if (i44 == kw0Var.b) {
            return;
        }
        throw new mf0("Not all bits consumed: " + i44 + '/' + kw0Var.b);
    }

    public static final ew8 j(z54 z54Var, jz1 jz1Var) {
        z54Var.getClass();
        byte b2 = 1;
        he2 he2Var = null;
        z54 z54VarC0 = yz4.c0(new f64(z54Var, new oh(b2, he2Var, jz1Var), he2Var, b2));
        int i2 = 3;
        byte b3 = 0;
        ca1 ca1Var = new ca1(i2, he2Var, b3);
        z54VarC0.getClass();
        goc gocVarH = c6.H(new m64(new o64(new po(2, he2Var, b2), new ba1(new ba1(new f64(z54VarC0, ca1Var, he2Var, b3), (byte) 11), b3)), new da1(i2, he2Var, b3), b3));
        mw9 mw9VarI = yj.i(1, gocVarH.a, (f21) gocVarH.c);
        wf2 wf2Var = (wf2) gocVarH.d;
        z54 z54Var2 = (z54) gocVarH.b;
        ne3 ne3Var = yj.v;
        tq8 tq8Var = sx9.a;
        sk8 sk8Var = sx9.b;
        return new ew8(mw9VarI, ep2.D(jz1Var, wf2Var, sk8Var != tq8Var ? jg2.d : jg2.a, new cp1(sk8Var, z54Var2, mw9VarI, ne3Var, null, (byte) 3)));
    }

    public static int k(int i2, int i3) {
        if (i3 == 0) {
            wc.t("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i3);
        int i4 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i2 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i4) {
            iNumberOfLeadingZeros2 ^= i3 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i4);
        }
        return iNumberOfLeadingZeros2;
    }

    public static final void l(long j2, qx7 qx7Var) {
        if (qx7Var == qx7.a) {
            if (wa2.h(j2) == Integer.MAX_VALUE) {
                dj5.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else {
            if (wa2.i(j2) != Integer.MAX_VALUE) {
                return;
            }
            dj5.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static int m(int i2) {
        int i3 = (i2 & (~(i2 >> 31))) - 255;
        return (i3 & (i3 >> 31)) + KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static final int n(long j2, long j3) {
        boolean zE = E(j2);
        if (zE != E(j3)) {
            return zE ? -1 : 1;
        }
        int iSignum = (int) Math.signum(w(j2) - w(j3));
        if (Math.min(w(j2), w(j3)) < 0.0f || D(j2) == D(j3)) {
            return iSignum;
        }
        return D(j2) ? -1 : 1;
    }

    public static vs o(vs vsVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) vsVar.b.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((ys) vsVar.c).a;
        }
        return new vs(vsVar.a, Float.valueOf(f2), new ys(f3), vsVar.d, vsVar.e, vsVar.f);
    }

    public static vs p(vs vsVar, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            obj = vsVar.b.getValue();
        }
        return new vs(vsVar.a, obj, ep2.u(vsVar.c), vsVar.d, (i2 & 8) != 0 ? vsVar.e : Long.MIN_VALUE, vsVar.f);
    }

    public static void q(int i2, int i3, jd0 jd0Var) throws mf0 {
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i2 + i4;
            if (!C(jd0Var.d(i5, i3))) {
                throw new mf0();
            }
            jd0Var.e(i5, i3, 0);
        }
    }

    public static void r(int i2, int i3, jd0 jd0Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            int[] iArr = i[i4];
            for (int i5 = 0; i5 < 7; i5++) {
                jd0Var.e(i2 + i5, i3 + i4, iArr[i5]);
            }
        }
    }

    public static void s(int i2, int i3, jd0 jd0Var) throws mf0 {
        for (int i4 = 0; i4 < 7; i4++) {
            int i5 = i3 + i4;
            if (!C(jd0Var.d(i2, i5))) {
                throw new mf0();
            }
            jd0Var.e(i2, i5, 0);
        }
    }

    public static final boolean t(vn9 vn9Var) {
        return !vn9Var.k().a.c(yn9.j);
    }

    public static final long v(ii4 ii4Var) {
        return ii4Var.U;
    }

    public static final float w(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final boolean x(vn9 vn9Var) {
        Object objG = vn9Var.d.a.g(yn9.M);
        if (objG == null) {
            objG = null;
        }
        vva vvaVar = (vva) objG;
        fe7 fe7Var = vn9Var.d.a;
        Object objG2 = fe7Var.g(yn9.A);
        if (objG2 == null) {
            objG2 = null;
        }
        x99 x99Var = (x99) objG2;
        boolean z = vvaVar != null;
        Object objG3 = fe7Var.g(yn9.L);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (x99Var != null && x99Var.a == 4)) {
            return z;
        }
        return true;
    }

    public static final String y(vn9 vn9Var, Resources resources) {
        int iK;
        qn9 qn9Var = vn9Var.d;
        qn9 qn9Var2 = vn9Var.d;
        Object objG = qn9Var.a.g(yn9.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        fe7 fe7Var = qn9Var2.a;
        Object objG2 = fe7Var.g(yn9.M);
        if (objG2 == null) {
            objG2 = null;
        }
        vva vvaVar = (vva) objG2;
        Object objG3 = fe7Var.g(yn9.A);
        if (objG3 == null) {
            objG3 = null;
        }
        x99 x99Var = (x99) objG3;
        if (vvaVar != null) {
            int iOrdinal = vvaVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        tbc.b();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (x99Var != null && x99Var.a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (x99Var != null && x99Var.a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = fe7Var.g(yn9.L);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((x99Var == null || x99Var.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = fe7Var.g(yn9.c);
        if (objG5 == null) {
            objG5 = null;
        }
        oo8 oo8Var = (oo8) objG5;
        if (oo8Var != null) {
            if (oo8Var != oo8.c) {
                if (objG == null) {
                    oz1 oz1Var = oo8Var.b;
                    float f2 = oz1Var.a - 0.0f == 0.0f ? 0.0f : (oo8Var.a - 0.0f) / (oz1Var.a - 0.0f);
                    if (f2 < 0.0f) {
                        f2 = 0.0f;
                    }
                    if (f2 > 1.0f) {
                        f2 = 1.0f;
                    }
                    if (f2 == 0.0f) {
                        iK = 0;
                    } else {
                        iK = f2 == 1.0f ? 100 : e25.k(Math.round(f2 * 100.0f), 1, 99);
                    }
                    objG = resources.getString(R.string.template_percent, Integer.valueOf(iK));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        ao9 ao9Var = yn9.H;
        if (fe7Var.c(ao9Var)) {
            fe7 fe7Var2 = new vn9(vn9Var.a, true, vn9Var.c, qn9Var2).k().a;
            Object objG6 = fe7Var2.g(yn9.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = fe7Var2.g(yn9.D);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = fe7Var2.g(ao9Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        Object objG9 = fe7Var2.g(yn9.v);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        CharSequence charSequence2 = (CharSequence) objG9;
                        if (charSequence2 == null || charSequence2.length() == 0) {
                            string = resources.getString(R.string.state_empty);
                        }
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final rt z(vn9 vn9Var) {
        Object objG = vn9Var.d.a.g(yn9.H);
        if (objG == null) {
            objG = null;
        }
        rt rtVar = (rt) objG;
        Object objG2 = vn9Var.d.a.g(yn9.D);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return rtVar == null ? list != null ? (rt) k02.x0(list) : null : rtVar;
    }

    public abstract void I(Throwable th);

    public abstract void K(q47 q47Var);

    public void u(mv9 mv9Var, float f2, float f3) {
        float f4 = f3 * f2;
        mv9Var.d(f4, 180.0f, 90.0f);
        double d2 = f4;
        mv9Var.c((float) (1.0d * d2), (float) (Math.sin(Math.toRadians(0.0d)) * d2));
    }
}
