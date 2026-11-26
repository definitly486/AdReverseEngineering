package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yz4 {
    public static jl a;
    public static ni b;
    public static hc1 c;
    public static final /* synthetic */ int d = 0;
    public static final /* synthetic */ int e = 0;
    public static final /* synthetic */ int f = 0;
    public static boolean g;

    public static final float A(long j, zx8 zx8Var) {
        float f2 = zx8Var.d;
        float f3 = zx8Var.c;
        if (a5b.I(j, zx8Var)) {
            return 0.0f;
        }
        float fE = xr7.e(xr7.f(zx8Var.g(), j));
        if (fE >= Float.MAX_VALUE) {
            fE = Float.MAX_VALUE;
        }
        float fE2 = xr7.e(xr7.f((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(zx8Var.b)) & 4294967295L), j));
        if (fE2 < fE) {
            fE = fE2;
        }
        float fE3 = xr7.e(xr7.f((((long) Float.floatToRawIntBits(zx8Var.a)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), j));
        if (fE3 < fE) {
            fE = fE3;
        }
        float fE4 = xr7.e(xr7.f((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), j));
        return fE4 < fE ? fE4 : fE;
    }

    public static final void B(ts tsVar, long j, float f2, fs fsVar, vs vsVar, wf4 wf4Var) {
        long jD = f2 == 0.0f ? fsVar.d() : (long) ((j - tsVar.c) / f2);
        tsVar.g = j;
        tsVar.e.setValue(fsVar.f(jD));
        tsVar.f = fsVar.b(jD);
        if (fsVar.c(jD)) {
            tsVar.h = tsVar.g;
            tsVar.i.setValue(Boolean.FALSE);
        }
        h0(tsVar, vsVar);
        wf4Var.invoke(tsVar);
    }

    public static eb4 D(eb4[] eb4VarArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        eb4 eb4Var = null;
        int i3 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (eb4 eb4Var2 : eb4VarArr) {
            int iAbs = (Math.abs(eb4Var2.c - i2) << 1) + (eb4Var2.d == z ? 0 : 1);
            if (eb4Var == null || i3 > iAbs) {
                eb4Var = eb4Var2;
                i3 = iAbs;
            }
        }
        return eb4Var;
    }

    public static tr6 E(g47 g47Var, String str) {
        int i = 0;
        while (true) {
            d47[] d47VarArr = g47Var.a;
            if (i >= d47VarArr.length) {
                return null;
            }
            d47 d47Var = d47VarArr[i];
            if (d47Var instanceof tr6) {
                tr6 tr6Var = (tr6) d47Var;
                if (tr6Var.a.equals(str)) {
                    return tr6Var;
                }
            }
            i++;
        }
    }

    public static jh7 F(mh7 mh7Var) {
        Iterator it = zq9.T(new u57((byte) 12), mh7Var).iterator();
        if (!it.hasNext()) {
            ca9.h("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (jh7) next;
    }

    public static final float G(wf2 wf2Var) {
        h77 h77Var = (h77) wf2Var.get(p15.M);
        float fM = h77Var != null ? h77Var.m() : 1.0f;
        if (fM >= 0.0f) {
            return fM;
        }
        og8.b("negative scale factor");
        return fM;
    }

    public static final int H(Bundle bundle, String str) {
        str.getClass();
        int i = bundle.getInt(str, RecyclerView.UNDEFINED_DURATION);
        if (i != Integer.MIN_VALUE || bundle.getInt(str, Api.BaseClientBuilder.API_PRIORITY_OTHER) != Integer.MAX_VALUE) {
            return i;
        }
        xcb.E(str);
        throw null;
    }

    public static final Class I(iu5 iu5Var) {
        iu5Var.getClass();
        Class clsC = ((zw1) iu5Var).c();
        clsC.getClass();
        return clsC;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class J(iu5 iu5Var) {
        iu5Var.getClass();
        Class clsC = ((zw1) iu5Var).c();
        if (clsC.isPrimitive()) {
            String name = clsC.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsC;
    }

    public static final ViewParent K(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final Bundle L(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        xcb.E(str);
        throw null;
    }

    public static final ArrayList M(Bundle bundle, String str) {
        Class clsC = d09.a(Bundle.class).c();
        clsC.getClass();
        ArrayList arrayListE = Build.VERSION.SDK_INT >= 34 ? i4.e(bundle, str, clsC) : bundle.getParcelableArrayList(str);
        if (arrayListE != null) {
            return arrayListE;
        }
        xcb.E(str);
        throw null;
    }

    public static final String N(Bundle bundle, String str) {
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        xcb.E(str);
        throw null;
    }

    public static final String[] O(Bundle bundle, String str) {
        str.getClass();
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        xcb.E(str);
        throw null;
    }

    public static final boolean P(Bundle bundle, String str) {
        str.getClass();
        return bundle.containsKey(str) && bundle.get(str) == null;
    }

    public static final boolean Q(roa roaVar, boolean z) {
        zz5 zz5VarD;
        k66 k66Var = roaVar.d;
        if (k66Var == null || (zz5VarD = k66Var.d()) == null) {
            return false;
        }
        return a5b.I(roaVar.j(z), a5b.k0(zz5VarD));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f7 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:13:0x002d, B:50:0x00df, B:52:0x00e7, B:54:0x00eb, B:56:0x00f7, B:58:0x0103, B:46:0x00b8), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0103 A[Catch: all -> 0x010d, TRY_LEAVE, TryCatch #0 {all -> 0x010d, blocks: (B:13:0x002d, B:50:0x00df, B:52:0x00e7, B:54:0x00eb, B:56:0x00f7, B:58:0x0103, B:46:0x00b8), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r13 != r2) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object R(defpackage.wfa r9, defpackage.f87 r10, defpackage.c51 r11, defpackage.sd8 r12, defpackage.or0 r13) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz4.R(wfa, f87, c51, sd8, or0):java.lang.Object");
    }

    public static u00 S(y38 y38Var) {
        String str;
        int iG = y38Var.g();
        if (y38Var.g() != 1684108385) {
            nkc.Q("Failed to parse cover art attribute");
            return null;
        }
        int iG2 = y38Var.g();
        byte[] bArr = v01.a;
        int i = iG2 & 16777215;
        if (i == 13) {
            str = "image/jpeg";
        } else {
            str = i == 14 ? "image/png" : null;
        }
        if (str == null) {
            y3a.x("Unrecognized cover art flags: ", i);
            return null;
        }
        y38Var.G(4);
        int i2 = iG - 16;
        byte[] bArr2 = new byte[i2];
        y38Var.e(bArr2, 0, i2);
        return new u00(str, null, 3, bArr2);
    }

    public static eqa T(int i, y38 y38Var, String str) {
        int iG = y38Var.g();
        if (y38Var.g() == 1684108385 && iG >= 22) {
            y38Var.G(10);
            int iZ = y38Var.z();
            if (iZ > 0) {
                String strValueOf = String.valueOf(iZ);
                int iZ2 = y38Var.z();
                if (iZ2 > 0) {
                    strValueOf = strValueOf + "/" + iZ2;
                }
                return new eqa(str, null, pg5.o(strValueOf));
            }
        }
        nkc.Q("Failed to parse index/count attribute: ".concat(ed0.e(i)));
        return null;
    }

    public static int U(y38 y38Var) {
        int iG = y38Var.g();
        if (y38Var.g() == 1684108385) {
            y38Var.G(8);
            int i = iG - 16;
            if (i == 1) {
                return y38Var.t();
            }
            if (i == 2) {
                return y38Var.z();
            }
            if (i == 3) {
                return y38Var.w();
            }
            if (i == 4 && (y38Var.a[y38Var.b] & 128) == 0) {
                return y38Var.x();
            }
        }
        nkc.Q("Failed to parse data atom to int");
        return -1;
    }

    public static fd5 V(int i, String str, y38 y38Var, boolean z, boolean z2) {
        int iU = U(y38Var);
        if (z2) {
            iU = Math.min(1, iU);
        }
        if (iU >= 0) {
            return z ? new eqa(str, null, pg5.o(Integer.toString(iU))) : new g22("und", str, Integer.toString(iU));
        }
        nkc.Q("Failed to parse uint8 attribute: ".concat(ed0.e(i)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    public static final pj8 W(String str) {
        Object obj;
        Object f79Var;
        Object obj2;
        int i;
        Object f79Var2;
        Bitmap bitmap;
        byte[] bArrDecode;
        String str2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("title");
            strOptString.getClass();
            String strOptString2 = jSONObject.optString("subtitle");
            strOptString2.getClass();
            String strOptString3 = jSONObject.optString("footer_title");
            strOptString3.getClass();
            String strOptString4 = jSONObject.optString("footer_text");
            strOptString4.getClass();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("actions");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            JSONArray jSONArray = jSONArrayOptJSONArray;
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                jSONObject2.getClass();
                String strOptString5 = jSONObject2.optString("type");
                strOptString5.getClass();
                int[] iArrD = y3a.D(2);
                int length2 = iArrD.length;
                int i3 = 0;
                obj = null;
                while (true) {
                    if (i3 >= length2) {
                        i = 0;
                        break;
                    }
                    try {
                        i = iArrD[i3];
                        int i4 = i3;
                        if (i == 1) {
                            str2 = "REDIRECT";
                        } else {
                            if (i != 2) {
                                throw null;
                            }
                            str2 = "COPY_TO_CLIPBOARD";
                        }
                        if (str2.equalsIgnoreCase(strOptString5)) {
                            break;
                        }
                        i3 = i4 + 1;
                    } catch (Throwable th) {
                        th = th;
                        f79Var = new f79(th);
                        if (f79Var instanceof f79) {
                            obj2 = obj;
                        } else {
                            obj2 = f79Var;
                        }
                        return (pj8) obj2;
                    }
                }
                if (i != 0) {
                    String strOptString6 = jSONObject2.optString("title");
                    strOptString6.getClass();
                    String strOptString7 = jSONObject2.optString("data");
                    strOptString7.getClass();
                    String strOptString8 = jSONObject2.optString("icon");
                    strOptString8.getClass();
                    if (tba.w0(strOptString8)) {
                        strOptString8 = null;
                    }
                    if (strOptString8 != null) {
                        try {
                            byte[] bytes = strOptString8.getBytes(ig1.a);
                            bytes.getClass();
                            try {
                                bArrDecode = Base64.decode(bytes, 2);
                            } catch (Throwable unused) {
                                bArrDecode = null;
                            }
                            f79Var2 = bArrDecode == null ? null : BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                        } catch (Throwable th2) {
                            f79Var2 = new f79(th2);
                        }
                        if (f79Var2 instanceof f79) {
                            f79Var2 = null;
                        }
                        bitmap = (Bitmap) f79Var2;
                    } else {
                        bitmap = null;
                    }
                    arrayList.add(new oj8(i, strOptString6, strOptString7, bitmap));
                }
            }
            obj = null;
            f79Var = new pj8(strOptString, strOptString2, arrayList, strOptString3, strOptString4);
        } catch (Throwable th3) {
            th = th3;
            obj = null;
        }
        if (f79Var instanceof f79) {
            obj2 = obj;
        } else {
            obj2 = f79Var;
        }
        return (pj8) obj2;
    }

    public static eqa X(int i, y38 y38Var, String str) {
        int iG = y38Var.g();
        if (y38Var.g() == 1684108385) {
            y38Var.G(8);
            return new eqa(str, null, pg5.o(y38Var.p(iG - 16)));
        }
        nkc.Q("Failed to parse text attribute: ".concat(ed0.e(i)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106  */
    /* JADX WARN: Code duplicated, block: B:78:0x010a  */
    /* JADX WARN: Code duplicated, block: B:80:0x012f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0142  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void a(ey4 ey4Var, n67 n67Var, x26 x26Var, g08 g08Var, ea0 ea0Var, ca0 ca0Var, r03 r03Var, boolean z, xk xkVar, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        n67 n67Var2;
        x26 x26VarA;
        int i3;
        int i4;
        ca0 ca0Var2;
        int i5;
        int i6;
        char c2;
        boolean z2;
        boolean z3;
        xk xkVar2;
        x26 x26Var2;
        ca0 ca0Var3;
        g08 g08Var2;
        r03 r03Var2;
        nx8 nx8VarU;
        ca0 ca0Var4;
        int i7;
        g08 g08Var3;
        x26 x26Var3;
        ca0 ca0Var5;
        r03 r03VarW;
        xk xkVarB;
        boolean z4;
        boolean z5;
        Object objQ;
        int i8;
        ii4Var.e0(-2072102870);
        int i9 = i | (ii4Var.g(ey4Var) ? 4 : 2);
        if ((i & 48) == 0) {
            n67Var2 = n67Var;
            i9 |= ii4Var.g(n67Var2) ? 32 : 16;
        } else {
            n67Var2 = n67Var;
        }
        if ((i2 & 4) == 0) {
            x26VarA = x26Var;
            int i10 = ii4Var.g(x26VarA) ? 256 : 128;
            i3 = i9 | i10 | 27648;
            if ((i & 196608) == 0) {
                if (ii4Var.g(ea0Var)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((i & 1572864) == 0) {
                    ca0Var2 = ca0Var;
                    if (ii4Var.g(ca0Var2)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                i6 = i3 | 373293056;
                if (ii4Var.i(wf4Var)) {
                    c2 = 4;
                } else {
                    c2 = 2;
                }
                if ((306783379 & i6) == 306783378 || (c2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i6 & 1, z2)) {
                    ii4Var.Y();
                    if ((i & 1) != 0 || ii4Var.B()) {
                        if ((i2 & 4) != 0) {
                            i6 &= -897;
                            x26VarA = a36.a(0, ii4Var, 3);
                        }
                        g08 g08Var4 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        if (i4 != 0) {
                            ca0Var4 = jdb.f;
                        } else {
                            ca0Var4 = ca0Var2;
                        }
                        i7 = i6 & (-1908408321);
                        g08Var3 = g08Var4;
                        x26Var3 = x26VarA;
                        ca0Var5 = ca0Var4;
                        r03VarW = d35.w(ii4Var);
                        xkVarB = fz7.b(ii4Var);
                        z4 = true;
                    } else {
                        ii4Var.W();
                        if ((i2 & 4) != 0) {
                            i6 &= -897;
                        }
                        r03VarW = r03Var;
                        z4 = z;
                        i7 = i6 & (-1908408321);
                        x26Var3 = x26VarA;
                        ca0Var5 = ca0Var2;
                        g08Var3 = g08Var;
                        xkVarB = xkVar;
                    }
                    ii4Var.r();
                    int i11 = ((i7 >> 6) & 14) | 48;
                    z5 = (((i11 & 14) ^ 6) <= 4 && ii4Var.g(x26Var3)) || (i11 & 6) == 4;
                    objQ = ii4Var.Q();
                    if (z5 || objQ == w62.a) {
                        objQ = new x13(new yw3(x26Var3, (byte) 13));
                        ii4Var.m0(objQ);
                    }
                    g08 g08Var5 = g08Var3;
                    b(ey4Var, n67Var2, x26Var3, g08Var5, ea0Var, ca0Var5, r03VarW, z4, xkVarB, (x13) objQ, wf4Var, ii4Var, 2147483646 & i7, 0);
                    x26Var2 = x26Var3;
                    z3 = z4;
                    xkVar2 = xkVarB;
                    ca0Var3 = ca0Var5;
                    r03Var2 = r03VarW;
                    g08Var2 = g08Var5;
                } else {
                    ii4Var.W();
                    z3 = z;
                    xkVar2 = xkVar;
                    x26Var2 = x26VarA;
                    ca0Var3 = ca0Var2;
                    g08Var2 = g08Var;
                    r03Var2 = r03Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new z16(ey4Var, n67Var, x26Var2, g08Var2, ea0Var, ca0Var3, r03Var2, z3, xkVar2, wf4Var, i, i2);
                }
            }
            i3 |= 1572864;
            ca0Var2 = ca0Var;
            i6 = i3 | 373293056;
            if (ii4Var.i(wf4Var)) {
                c2 = 4;
            } else {
                c2 = 2;
            }
            if ((306783379 & i6) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (ii4Var.T(i6 & 1, z2)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if ((i2 & 4) != 0) {
                        i6 &= -897;
                        x26VarA = a36.a(0, ii4Var, 3);
                    }
                    g08 g08Var6 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    if (i4 != 0) {
                        ca0Var4 = jdb.f;
                    } else {
                        ca0Var4 = ca0Var2;
                    }
                    i7 = i6 & (-1908408321);
                    g08Var3 = g08Var6;
                    x26Var3 = x26VarA;
                    ca0Var5 = ca0Var4;
                    r03VarW = d35.w(ii4Var);
                    xkVarB = fz7.b(ii4Var);
                    z4 = true;
                } else {
                    if ((i2 & 4) != 0) {
                        i6 &= -897;
                        x26VarA = a36.a(0, ii4Var, 3);
                    }
                    g08 g08Var7 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    if (i4 != 0) {
                        ca0Var4 = jdb.f;
                    } else {
                        ca0Var4 = ca0Var2;
                    }
                    i7 = i6 & (-1908408321);
                    g08Var3 = g08Var7;
                    x26Var3 = x26VarA;
                    ca0Var5 = ca0Var4;
                    r03VarW = d35.w(ii4Var);
                    xkVarB = fz7.b(ii4Var);
                    z4 = true;
                }
                ii4Var.r();
                int i12 = ((i7 >> 6) & 14) | 48;
                if (((i12 & 14) ^ 6) <= 4) {
                }
                objQ = ii4Var.Q();
                if (z5) {
                    objQ = new x13(new yw3(x26Var3, (byte) 13));
                    ii4Var.m0(objQ);
                } else {
                    objQ = new x13(new yw3(x26Var3, (byte) 13));
                    ii4Var.m0(objQ);
                }
                g08 g08Var8 = g08Var3;
                b(ey4Var, n67Var2, x26Var3, g08Var8, ea0Var, ca0Var5, r03VarW, z4, xkVarB, (x13) objQ, wf4Var, ii4Var, 2147483646 & i7, 0);
                x26Var2 = x26Var3;
                z3 = z4;
                xkVar2 = xkVarB;
                ca0Var3 = ca0Var5;
                r03Var2 = r03VarW;
                g08Var2 = g08Var8;
            } else {
                ii4Var.W();
                z3 = z;
                xkVar2 = xkVar;
                x26Var2 = x26VarA;
                ca0Var3 = ca0Var2;
                g08Var2 = g08Var;
                r03Var2 = r03Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new z16(ey4Var, n67Var, x26Var2, g08Var2, ea0Var, ca0Var3, r03Var2, z3, xkVar2, wf4Var, i, i2);
            }
        }
        x26VarA = x26Var;
        i3 = i9 | i10 | 27648;
        if ((i & 196608) == 0) {
            if (ii4Var.g(ea0Var)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i3 |= i8;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((i & 1572864) == 0) {
                ca0Var2 = ca0Var;
                if (ii4Var.g(ca0Var2)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            i6 = i3 | 373293056;
            if (ii4Var.i(wf4Var)) {
                c2 = 4;
            } else {
                c2 = 2;
            }
            if ((306783379 & i6) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (ii4Var.T(i6 & 1, z2)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if ((i2 & 4) != 0) {
                        i6 &= -897;
                        x26VarA = a36.a(0, ii4Var, 3);
                    }
                    g08 g08Var9 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    if (i4 != 0) {
                        ca0Var4 = jdb.f;
                    } else {
                        ca0Var4 = ca0Var2;
                    }
                    i7 = i6 & (-1908408321);
                    g08Var3 = g08Var9;
                    x26Var3 = x26VarA;
                    ca0Var5 = ca0Var4;
                    r03VarW = d35.w(ii4Var);
                    xkVarB = fz7.b(ii4Var);
                    z4 = true;
                } else {
                    if ((i2 & 4) != 0) {
                        i6 &= -897;
                        x26VarA = a36.a(0, ii4Var, 3);
                    }
                    g08 g08Var10 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    if (i4 != 0) {
                        ca0Var4 = jdb.f;
                    } else {
                        ca0Var4 = ca0Var2;
                    }
                    i7 = i6 & (-1908408321);
                    g08Var3 = g08Var10;
                    x26Var3 = x26VarA;
                    ca0Var5 = ca0Var4;
                    r03VarW = d35.w(ii4Var);
                    xkVarB = fz7.b(ii4Var);
                    z4 = true;
                }
                ii4Var.r();
                int i13 = ((i7 >> 6) & 14) | 48;
                if (((i13 & 14) ^ 6) <= 4) {
                }
                objQ = ii4Var.Q();
                if (z5) {
                    objQ = new x13(new yw3(x26Var3, (byte) 13));
                    ii4Var.m0(objQ);
                } else {
                    objQ = new x13(new yw3(x26Var3, (byte) 13));
                    ii4Var.m0(objQ);
                }
                g08 g08Var11 = g08Var3;
                b(ey4Var, n67Var2, x26Var3, g08Var11, ea0Var, ca0Var5, r03VarW, z4, xkVarB, (x13) objQ, wf4Var, ii4Var, 2147483646 & i7, 0);
                x26Var2 = x26Var3;
                z3 = z4;
                xkVar2 = xkVarB;
                ca0Var3 = ca0Var5;
                r03Var2 = r03VarW;
                g08Var2 = g08Var11;
            } else {
                ii4Var.W();
                z3 = z;
                xkVar2 = xkVar;
                x26Var2 = x26VarA;
                ca0Var3 = ca0Var2;
                g08Var2 = g08Var;
                r03Var2 = r03Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new z16(ey4Var, n67Var, x26Var2, g08Var2, ea0Var, ca0Var3, r03Var2, z3, xkVar2, wf4Var, i, i2);
            }
        }
        i3 |= 1572864;
        ca0Var2 = ca0Var;
        i6 = i3 | 373293056;
        if (ii4Var.i(wf4Var)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if ((306783379 & i6) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (ii4Var.T(i6 & 1, z2)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if ((i2 & 4) != 0) {
                    i6 &= -897;
                    x26VarA = a36.a(0, ii4Var, 3);
                }
                g08 g08Var12 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                if (i4 != 0) {
                    ca0Var4 = jdb.f;
                } else {
                    ca0Var4 = ca0Var2;
                }
                i7 = i6 & (-1908408321);
                g08Var3 = g08Var12;
                x26Var3 = x26VarA;
                ca0Var5 = ca0Var4;
                r03VarW = d35.w(ii4Var);
                xkVarB = fz7.b(ii4Var);
                z4 = true;
            } else {
                if ((i2 & 4) != 0) {
                    i6 &= -897;
                    x26VarA = a36.a(0, ii4Var, 3);
                }
                g08 g08Var13 = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                if (i4 != 0) {
                    ca0Var4 = jdb.f;
                } else {
                    ca0Var4 = ca0Var2;
                }
                i7 = i6 & (-1908408321);
                g08Var3 = g08Var13;
                x26Var3 = x26VarA;
                ca0Var5 = ca0Var4;
                r03VarW = d35.w(ii4Var);
                xkVarB = fz7.b(ii4Var);
                z4 = true;
            }
            ii4Var.r();
            int i14 = ((i7 >> 6) & 14) | 48;
            if (((i14 & 14) ^ 6) <= 4) {
            }
            objQ = ii4Var.Q();
            if (z5) {
                objQ = new x13(new yw3(x26Var3, (byte) 13));
                ii4Var.m0(objQ);
            } else {
                objQ = new x13(new yw3(x26Var3, (byte) 13));
                ii4Var.m0(objQ);
            }
            g08 g08Var14 = g08Var3;
            b(ey4Var, n67Var2, x26Var3, g08Var14, ea0Var, ca0Var5, r03VarW, z4, xkVarB, (x13) objQ, wf4Var, ii4Var, 2147483646 & i7, 0);
            x26Var2 = x26Var3;
            z3 = z4;
            xkVar2 = xkVarB;
            ca0Var3 = ca0Var5;
            r03Var2 = r03VarW;
            g08Var2 = g08Var14;
        } else {
            ii4Var.W();
            z3 = z;
            xkVar2 = xkVar;
            x26Var2 = x26VarA;
            ca0Var3 = ca0Var2;
            g08Var2 = g08Var;
            r03Var2 = r03Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new z16(ey4Var, n67Var, x26Var2, g08Var2, ea0Var, ca0Var3, r03Var2, z3, xkVar2, wf4Var, i, i2);
        }
    }

    public static int a0(int i, int i2, int i3, ByteBuffer byteBuffer) {
        byte b2;
        int i4;
        byte b3;
        int i5;
        int i6 = i2;
        if (i != 0) {
            if (i6 >= i3) {
                return i;
            }
            byte b4 = (byte) i;
            if (b4 < -32) {
                if (b4 < -62) {
                    return -1;
                }
                int i7 = i6 + 1;
                if (byteBuffer.get(i6) > -65) {
                    return -1;
                }
                i6 = i7;
            } else if (b4 < -16) {
                byte b5 = (byte) (~(i >> 8));
                if (b5 == 0) {
                    i5 = i6 + 1;
                    b3 = byteBuffer.get(i6);
                    if (i5 >= i3) {
                        return cdb.c(b4, b3);
                    }
                } else {
                    b3 = b5;
                    i5 = i6;
                }
                if (b3 > -65) {
                    return -1;
                }
                if (b4 == -32 && b3 < -96) {
                    return -1;
                }
                if (b4 == -19 && b3 >= -96) {
                    return -1;
                }
                i6 = i5 + 1;
                if (byteBuffer.get(i5) > -65) {
                    return -1;
                }
            } else {
                byte b6 = (byte) (~(i >> 8));
                if (b6 == 0) {
                    i4 = i6 + 1;
                    b6 = byteBuffer.get(i6);
                    if (i4 >= i3) {
                        return cdb.c(b4, b6);
                    }
                    b2 = 0;
                } else {
                    b2 = (byte) (i >> 16);
                    i4 = i6;
                }
                if (b2 == 0) {
                    int i8 = i4 + 1;
                    byte b7 = byteBuffer.get(i4);
                    if (i8 >= i3) {
                        return cdb.d(b4, b6, b7);
                    }
                    b2 = b7;
                    i4 = i8;
                }
                if (b6 > -65) {
                    return -1;
                }
                if ((((b6 + 112) + (b4 << 28)) >> 30) != 0 || b2 > -65) {
                    return -1;
                }
                i6 = i4 + 1;
                if (byteBuffer.get(i4) > -65) {
                    return -1;
                }
            }
        }
        yz4 yz4Var = cdb.a;
        int i9 = i3 - 7;
        int i10 = i6;
        while (i10 < i9 && (byteBuffer.getLong(i10) & (-9187201950435737472L)) == 0) {
            i10 += 8;
        }
        int i11 = (i10 - i6) + i6;
        while (i11 < i3) {
            int i12 = i11 + 1;
            byte b8 = byteBuffer.get(i11);
            if (b8 >= 0) {
                i11 = i12;
            } else if (b8 < -32) {
                if (i12 >= i3) {
                    return b8;
                }
                if (b8 < -62 || byteBuffer.get(i12) > -65) {
                    return -1;
                }
                i11 += 2;
            } else if (b8 < -16) {
                if (i12 >= i3 - 1) {
                    return cdb.e(b8, i12, i3 - i12, byteBuffer);
                }
                int i13 = i11 + 2;
                byte b9 = byteBuffer.get(i12);
                if (b9 > -65) {
                    return -1;
                }
                if (b8 == -32 && b9 < -96) {
                    return -1;
                }
                if ((b8 == -19 && b9 >= -96) || byteBuffer.get(i13) > -65) {
                    return -1;
                }
                i11 += 3;
            } else {
                if (i12 >= i3 - 2) {
                    return cdb.e(b8, i12, i3 - i12, byteBuffer);
                }
                int i14 = i11 + 2;
                byte b10 = byteBuffer.get(i12);
                if (b10 > -65) {
                    return -1;
                }
                if ((((b10 + 112) + (b8 << 28)) >> 30) != 0) {
                    return -1;
                }
                int i15 = i11 + 3;
                if (byteBuffer.get(i14) > -65) {
                    return -1;
                }
                i11 += 4;
                if (byteBuffer.get(i15) > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0115  */
    /* JADX WARN: Code duplicated, block: B:102:0x0118  */
    /* JADX WARN: Code duplicated, block: B:105:0x012a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0130  */
    /* JADX WARN: Code duplicated, block: B:111:0x013a  */
    /* JADX WARN: Code duplicated, block: B:113:0x014c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0179  */
    /* JADX WARN: Code duplicated, block: B:131:0x017d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0188  */
    /* JADX WARN: Code duplicated, block: B:135:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193  */
    /* JADX WARN: Code duplicated, block: B:138:0x0196  */
    /* JADX WARN: Code duplicated, block: B:141:0x019e  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:155:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:164:0x0203  */
    /* JADX WARN: Code duplicated, block: B:170:0x0215  */
    /* JADX WARN: Code duplicated, block: B:172:0x021b  */
    /* JADX WARN: Code duplicated, block: B:178:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x022e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0281  */
    /* JADX WARN: Code duplicated, block: B:184:0x0290  */
    /* JADX WARN: Code duplicated, block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    public static final void b(final fy4 fy4Var, final n67 n67Var, x26 x26Var, final c08 c08Var, final ea0 ea0Var, final ca0 ca0Var, r03 r03Var, boolean z, xk xkVar, x13 x13Var, final wf4 wf4Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        x26 x26VarA;
        ea0 ea0Var2;
        final xk xkVar2;
        x13 x13Var2;
        int i4;
        int i5;
        boolean z2;
        final r03 r03Var2;
        final boolean z3;
        final x26 x26Var2;
        final x13 x13Var3;
        nx8 nx8VarU;
        int i6;
        r03 r03VarW;
        boolean z4;
        xk xkVarB;
        x13 x13Var4;
        xk xkVar3;
        boolean z5;
        Object objQ;
        boolean z6;
        Object objQ2;
        ii4Var.e0(-1784484862);
        if ((i & 6) == 0) {
            i3 = (ii4Var.g(fy4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                x26VarA = x26Var;
                int i7 = ii4Var.g(x26VarA) ? 256 : 128;
                i3 |= i7;
            } else {
                x26VarA = x26Var;
            }
            i3 |= i7;
        } else {
            x26VarA = x26Var;
        }
        if ((i & 3072) == 0) {
            i3 |= ii4Var.g(c08Var) ? 2048 : 1024;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= ii4Var.h(false) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            ea0Var2 = ea0Var;
            i3 |= ii4Var.g(ea0Var2) ? 131072 : 65536;
        } else {
            ea0Var2 = ea0Var;
        }
        if ((i & 1572864) == 0) {
            i3 |= ii4Var.g(ca0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= ((i2 & 128) == 0 && ii4Var.g(r03Var)) ? 8388608 : 4194304;
        }
        int i8 = i2 & 256;
        if (i8 == 0) {
            if ((i & 100663296) == 0) {
                i3 |= ii4Var.h(z) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    xkVar2 = xkVar;
                    int i9 = ii4Var.g(xkVar2) ? 536870912 : 268435456;
                    i3 |= i9;
                } else {
                    xkVar2 = xkVar;
                }
                i3 |= i9;
            } else {
                xkVar2 = xkVar;
            }
            if ((i2 & 1024) == 0) {
                x13Var2 = x13Var;
                int i10 = ii4Var.g(x13Var2) ? 4 : 2;
                if (ii4Var.i(wf4Var)) {
                    i4 = 32;
                } else {
                    i4 = 16;
                }
                i5 = i10 | i4;
                if ((i3 & 306783379) == 306783378 || (i5 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i3 & 1, z2)) {
                    ii4Var.Y();
                    i6 = i & 1;
                    j9b j9bVar = w62.a;
                    if (i6 != 0 || ii4Var.B()) {
                        if ((i2 & 4) != 0) {
                            x26VarA = a36.a(0, ii4Var, 3);
                            i3 &= -897;
                        }
                        if ((i2 & 128) != 0) {
                            r03VarW = d35.w(ii4Var);
                            i3 &= -29360129;
                        } else {
                            r03VarW = r03Var;
                        }
                        if (i8 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                            xkVarB = fz7.b(ii4Var);
                            i3 &= -1879048193;
                        } else {
                            xkVarB = xkVar2;
                        }
                        if ((i2 & 1024) != 0) {
                            int i11 = ((i3 >> 6) & 14) | 48;
                            r03 r03Var3 = r03VarW;
                            z5 = (((i11 & 14) ^ 6) <= 4 && ii4Var.g(x26VarA)) || (i11 & 6) == 4;
                            objQ = ii4Var.Q();
                            if (z5 || objQ == j9bVar) {
                                objQ = new x13(new yw3(x26VarA, (byte) 13));
                                ii4Var.m0(objQ);
                            }
                            i5 &= -15;
                            x13Var4 = (x13) objQ;
                            r03VarW = r03Var3;
                        } else {
                            x13Var4 = x13Var2;
                        }
                        xkVar3 = xkVarB;
                    } else {
                        ii4Var.W();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                        }
                        if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                            i3 &= -1879048193;
                        }
                        if ((i2 & 1024) != 0) {
                            i5 &= -15;
                        }
                        r03VarW = r03Var;
                        z4 = z;
                        x13Var4 = x13Var2;
                        xkVar3 = xkVar2;
                    }
                    int i12 = i3;
                    x26Var2 = x26VarA;
                    ii4Var.r();
                    int i13 = (i12 & 14) | ((i12 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                    r03 r03Var4 = r03VarW;
                    z6 = ((((i13 & 14) ^ 6) <= 4 && ii4Var.g(fy4Var)) || (i13 & 6) == 4) | ((((i13 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.g(ca0Var)) || (i13 & 48) == 32);
                    objQ2 = ii4Var.Q();
                    if (z6 || objQ2 == j9bVar) {
                        objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                        ii4Var.m0(objQ2);
                    }
                    int i14 = i12 >> 3;
                    int i15 = (i14 & 14) | 196608 | (i14 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i12 & 7168) | (57344 & i12) | (3670016 & i14) | (29360128 & i14) | (i14 & 234881024) | ((i12 << 12) & 1879048192);
                    int i16 = i5 << 3;
                    xcb.d(n67Var, x26Var2, (ky4) objQ2, c08Var, r03Var4, z4, xkVar3, ea0Var2, ca0Var, x13Var4, wf4Var, ii4Var, i15, ((i12 >> 18) & 14) | (i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i16 & 896));
                    xkVar2 = xkVar3;
                    x13Var3 = x13Var4;
                    z3 = z4;
                    r03Var2 = r03Var4;
                } else {
                    ii4Var.W();
                    r03Var2 = r03Var;
                    z3 = z;
                    x26Var2 = x26VarA;
                    x13Var3 = x13Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: y16
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i | 1);
                            yz4.b(fy4Var, n67Var, x26Var2, c08Var, ea0Var, ca0Var, r03Var2, z3, xkVar2, x13Var3, wf4Var, (ii4) obj, iK, i2);
                            return a9b.a;
                        }
                    };
                }
            }
            x13Var2 = x13Var;
            if (ii4Var.i(wf4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i10 | i4;
            if ((i3 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (ii4Var.T(i3 & 1, z2)) {
                ii4Var.Y();
                i6 = i & 1;
                j9b j9bVar2 = w62.a;
                if (i6 != 0) {
                    if ((i2 & 4) != 0) {
                        x26VarA = a36.a(0, ii4Var, 3);
                        i3 &= -897;
                    }
                    if ((i2 & 128) != 0) {
                        r03VarW = d35.w(ii4Var);
                        i3 &= -29360129;
                    } else {
                        r03VarW = r03Var;
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        xkVarB = fz7.b(ii4Var);
                        i3 &= -1879048193;
                    } else {
                        xkVarB = xkVar2;
                    }
                    if ((i2 & 1024) != 0) {
                        int i17 = ((i3 >> 6) & 14) | 48;
                        r03 r03Var5 = r03VarW;
                        if (((i17 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z5) {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        }
                        i5 &= -15;
                        x13Var4 = (x13) objQ;
                        r03VarW = r03Var5;
                    } else {
                        x13Var4 = x13Var2;
                    }
                    xkVar3 = xkVarB;
                } else {
                    if ((i2 & 4) != 0) {
                        x26VarA = a36.a(0, ii4Var, 3);
                        i3 &= -897;
                    }
                    if ((i2 & 128) != 0) {
                        r03VarW = d35.w(ii4Var);
                        i3 &= -29360129;
                    } else {
                        r03VarW = r03Var;
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        xkVarB = fz7.b(ii4Var);
                        i3 &= -1879048193;
                    } else {
                        xkVarB = xkVar2;
                    }
                    if ((i2 & 1024) != 0) {
                        int i18 = ((i3 >> 6) & 14) | 48;
                        r03 r03Var6 = r03VarW;
                        if (((i18 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z5) {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        }
                        i5 &= -15;
                        x13Var4 = (x13) objQ;
                        r03VarW = r03Var6;
                    } else {
                        x13Var4 = x13Var2;
                    }
                    xkVar3 = xkVarB;
                }
                int i19 = i3;
                x26Var2 = x26VarA;
                ii4Var.r();
                int i110 = (i19 & 14) | ((i19 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                r03 r03Var7 = r03VarW;
                z6 = ((((i110 & 14) ^ 6) <= 4 && ii4Var.g(fy4Var)) || (i110 & 6) == 4) | ((((i110 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.g(ca0Var)) || (i110 & 48) == 32);
                objQ2 = ii4Var.Q();
                if (z6) {
                    objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                    ii4Var.m0(objQ2);
                }
                int i111 = i19 >> 3;
                int i112 = (i111 & 14) | 196608 | (i111 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i19 & 7168) | (57344 & i19) | (3670016 & i111) | (29360128 & i111) | (i111 & 234881024) | ((i19 << 12) & 1879048192);
                int i113 = i5 << 3;
                xcb.d(n67Var, x26Var2, (ky4) objQ2, c08Var, r03Var7, z4, xkVar3, ea0Var2, ca0Var, x13Var4, wf4Var, ii4Var, i112, ((i19 >> 18) & 14) | (i113 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i113 & 896));
                xkVar2 = xkVar3;
                x13Var3 = x13Var4;
                z3 = z4;
                r03Var2 = r03Var7;
            } else {
                ii4Var.W();
                r03Var2 = r03Var;
                z3 = z;
                x26Var2 = x26VarA;
                x13Var3 = x13Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: y16
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        yz4.b(fy4Var, n67Var, x26Var2, c08Var, ea0Var, ca0Var, r03Var2, z3, xkVar2, x13Var3, wf4Var, (ii4) obj, iK, i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 100663296;
        if ((i & 805306368) == 0) {
            if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                xkVar2 = xkVar;
                if (ii4Var.g(xkVar2)) {
                }
                i3 |= i9;
            } else {
                xkVar2 = xkVar;
            }
            i3 |= i9;
        } else {
            xkVar2 = xkVar;
        }
        if ((i2 & 1024) == 0) {
            x13Var2 = x13Var;
            if (ii4Var.g(x13Var2)) {
            }
            if (ii4Var.i(wf4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i10 | i4;
            if ((i3 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (ii4Var.T(i3 & 1, z2)) {
                ii4Var.Y();
                i6 = i & 1;
                j9b j9bVar3 = w62.a;
                if (i6 != 0) {
                    if ((i2 & 4) != 0) {
                        x26VarA = a36.a(0, ii4Var, 3);
                        i3 &= -897;
                    }
                    if ((i2 & 128) != 0) {
                        r03VarW = d35.w(ii4Var);
                        i3 &= -29360129;
                    } else {
                        r03VarW = r03Var;
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        xkVarB = fz7.b(ii4Var);
                        i3 &= -1879048193;
                    } else {
                        xkVarB = xkVar2;
                    }
                    if ((i2 & 1024) != 0) {
                        int i114 = ((i3 >> 6) & 14) | 48;
                        r03 r03Var8 = r03VarW;
                        if (((i114 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z5) {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        }
                        i5 &= -15;
                        x13Var4 = (x13) objQ;
                        r03VarW = r03Var8;
                    } else {
                        x13Var4 = x13Var2;
                    }
                    xkVar3 = xkVarB;
                } else {
                    if ((i2 & 4) != 0) {
                        x26VarA = a36.a(0, ii4Var, 3);
                        i3 &= -897;
                    }
                    if ((i2 & 128) != 0) {
                        r03VarW = d35.w(ii4Var);
                        i3 &= -29360129;
                    } else {
                        r03VarW = r03Var;
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        xkVarB = fz7.b(ii4Var);
                        i3 &= -1879048193;
                    } else {
                        xkVarB = xkVar2;
                    }
                    if ((i2 & 1024) != 0) {
                        int i115 = ((i3 >> 6) & 14) | 48;
                        r03 r03Var9 = r03VarW;
                        if (((i115 & 14) ^ 6) <= 4) {
                        }
                        objQ = ii4Var.Q();
                        if (z5) {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new x13(new yw3(x26VarA, (byte) 13));
                            ii4Var.m0(objQ);
                        }
                        i5 &= -15;
                        x13Var4 = (x13) objQ;
                        r03VarW = r03Var9;
                    } else {
                        x13Var4 = x13Var2;
                    }
                    xkVar3 = xkVarB;
                }
                int i116 = i3;
                x26Var2 = x26VarA;
                ii4Var.r();
                int i117 = (i116 & 14) | ((i116 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                r03 r03Var10 = r03VarW;
                z6 = ((((i117 & 14) ^ 6) <= 4 && ii4Var.g(fy4Var)) || (i117 & 6) == 4) | ((((i117 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.g(ca0Var)) || (i117 & 48) == 32);
                objQ2 = ii4Var.Q();
                if (z6) {
                    objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                    ii4Var.m0(objQ2);
                }
                int i118 = i116 >> 3;
                int i119 = (i118 & 14) | 196608 | (i118 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i116 & 7168) | (57344 & i116) | (3670016 & i118) | (29360128 & i118) | (i118 & 234881024) | ((i116 << 12) & 1879048192);
                int i1110 = i5 << 3;
                xcb.d(n67Var, x26Var2, (ky4) objQ2, c08Var, r03Var10, z4, xkVar3, ea0Var2, ca0Var, x13Var4, wf4Var, ii4Var, i119, ((i116 >> 18) & 14) | (i1110 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i1110 & 896));
                xkVar2 = xkVar3;
                x13Var3 = x13Var4;
                z3 = z4;
                r03Var2 = r03Var10;
            } else {
                ii4Var.W();
                r03Var2 = r03Var;
                z3 = z;
                x26Var2 = x26VarA;
                x13Var3 = x13Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: y16
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        yz4.b(fy4Var, n67Var, x26Var2, c08Var, ea0Var, ca0Var, r03Var2, z3, xkVar2, x13Var3, wf4Var, (ii4) obj, iK, i2);
                        return a9b.a;
                    }
                };
            }
        }
        x13Var2 = x13Var;
        if (ii4Var.i(wf4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        i5 = i10 | i4;
        if ((i3 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (ii4Var.T(i3 & 1, z2)) {
            ii4Var.Y();
            i6 = i & 1;
            j9b j9bVar4 = w62.a;
            if (i6 != 0) {
                if ((i2 & 4) != 0) {
                    x26VarA = a36.a(0, ii4Var, 3);
                    i3 &= -897;
                }
                if ((i2 & 128) != 0) {
                    r03VarW = d35.w(ii4Var);
                    i3 &= -29360129;
                } else {
                    r03VarW = r03Var;
                }
                if (i8 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    xkVarB = fz7.b(ii4Var);
                    i3 &= -1879048193;
                } else {
                    xkVarB = xkVar2;
                }
                if ((i2 & 1024) != 0) {
                    int i1111 = ((i3 >> 6) & 14) | 48;
                    r03 r03Var11 = r03VarW;
                    if (((i1111 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z5) {
                        objQ = new x13(new yw3(x26VarA, (byte) 13));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(x26VarA, (byte) 13));
                        ii4Var.m0(objQ);
                    }
                    i5 &= -15;
                    x13Var4 = (x13) objQ;
                    r03VarW = r03Var11;
                } else {
                    x13Var4 = x13Var2;
                }
                xkVar3 = xkVarB;
            } else {
                if ((i2 & 4) != 0) {
                    x26VarA = a36.a(0, ii4Var, 3);
                    i3 &= -897;
                }
                if ((i2 & 128) != 0) {
                    r03VarW = d35.w(ii4Var);
                    i3 &= -29360129;
                } else {
                    r03VarW = r03Var;
                }
                if (i8 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    xkVarB = fz7.b(ii4Var);
                    i3 &= -1879048193;
                } else {
                    xkVarB = xkVar2;
                }
                if ((i2 & 1024) != 0) {
                    int i1112 = ((i3 >> 6) & 14) | 48;
                    r03 r03Var12 = r03VarW;
                    if (((i1112 & 14) ^ 6) <= 4) {
                    }
                    objQ = ii4Var.Q();
                    if (z5) {
                        objQ = new x13(new yw3(x26VarA, (byte) 13));
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new x13(new yw3(x26VarA, (byte) 13));
                        ii4Var.m0(objQ);
                    }
                    i5 &= -15;
                    x13Var4 = (x13) objQ;
                    r03VarW = r03Var12;
                } else {
                    x13Var4 = x13Var2;
                }
                xkVar3 = xkVarB;
            }
            int i1113 = i3;
            x26Var2 = x26VarA;
            ii4Var.r();
            int i1114 = (i1113 & 14) | ((i1113 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            r03 r03Var13 = r03VarW;
            z6 = ((((i1114 & 14) ^ 6) <= 4 && ii4Var.g(fy4Var)) || (i1114 & 6) == 4) | ((((i1114 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.g(ca0Var)) || (i1114 & 48) == 32);
            objQ2 = ii4Var.Q();
            if (z6) {
                objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new ky4(new iw2(fy4Var, ca0Var, (byte) 10));
                ii4Var.m0(objQ2);
            }
            int i1115 = i1113 >> 3;
            int i1116 = (i1115 & 14) | 196608 | (i1115 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i1113 & 7168) | (57344 & i1113) | (3670016 & i1115) | (29360128 & i1115) | (i1115 & 234881024) | ((i1113 << 12) & 1879048192);
            int i1117 = i5 << 3;
            xcb.d(n67Var, x26Var2, (ky4) objQ2, c08Var, r03Var13, z4, xkVar3, ea0Var2, ca0Var, x13Var4, wf4Var, ii4Var, i1116, ((i1113 >> 18) & 14) | (i1117 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i1117 & 896));
            xkVar2 = xkVar3;
            x13Var3 = x13Var4;
            z3 = z4;
            r03Var2 = r03Var13;
        } else {
            ii4Var.W();
            r03Var2 = r03Var;
            z3 = z;
            x26Var2 = x26VarA;
            x13Var3 = x13Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: y16
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    yz4.b(fy4Var, n67Var, x26Var2, c08Var, ea0Var, ca0Var, r03Var2, z3, xkVar2, x13Var3, wf4Var, (ii4) obj, iK, i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(n67 n67Var, Integer num, ii4 ii4Var, int i) {
        ii4Var.e0(-425900076);
        int i2 = (ii4Var.g(num) ? 32 : 16) | i;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            ldb.d(num != null, null, null, null, null, h92.Q(1026499244, new q90(n67Var, num, (byte) 4), ii4Var), ii4Var, 196608, 30);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(n67Var, num, i, (byte) 14);
        }
    }

    public static final z54 c0(kg4 kg4Var) {
        return i7c.t(new ba1(new xg8(kg4Var, null, (byte) 2), (byte) 11), -2);
    }

    public static final void d(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-2065360089);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            Object[] objArr = new Object[0];
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new rh6(b2);
                ii4Var.m0(objQ);
            }
            o38 o38Var = (o38) f15.R(objArr, (uf4) objQ, ii4Var);
            List listM = ldb.M(lk6.INSTANCE, kk6.INSTANCE, jk6.INSTANCE, hk6.INSTANCE);
            kg9 kg9VarA = lg9.a(ii4Var);
            m05.f(null, null, h92.Q(677459906, new gq0(listM, kg9VarA, uf4Var, qh7VarJ, o38Var), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1428537928, new qg((Object) kg9VarA, (Object) qh7VarJ, (Object) o38Var, uf4Var, (byte) 19), ii4Var), ii4Var, 805306752, 507);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 13);
        }
    }

    public static final void d0(int i, int i2, gr9 gr9Var) {
        gr9Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = i2 & (~i);
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(gr9Var.f(i4));
            }
            i3 >>>= 1;
        }
        String strI = gr9Var.i();
        strI.getClass();
        throw new g57(arrayList.size() == 1 ? ka7.p(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", strI, "', but it was missing") : "Fields " + arrayList + " are required for type with serial name '" + strI + "', but they were missing", null, arrayList, strI);
    }

    public static final void e(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-1012414149);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<dq7> cls = dq7.class;
            dq7 dq7Var = (dq7) jx4.Q(d09.a(dq7.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            int i3 = i2 & 14;
            boolean zI = ii4Var.i(dq7Var) | (i3 == 4);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new ff6(dq7Var, uf4Var, null, (byte) 20);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            boolean z = i3 == 4;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == obj) {
                objQ2 = new ox5(uf4Var, (byte) 16);
                ii4Var.m0(objQ2);
            }
            bt4.a(false, (uf4) objQ2, ii4Var, 0, 1);
            bq7 bq7VarB = dq7Var.b();
            boolean zI2 = ii4Var.i(dq7Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object sh6Var = new sh6(1, dq7Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/OGPostEditorScreenEvent;)V", 0, (byte) 10);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            f(uf4Var, bq7VarB, (wf4) ((lu5) objQ3), dq7Var.k, ii4Var, i3 | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    public static final dp0 e0(hc5 hc5Var) {
        dp0 dp0Var;
        byte b2 = hc5Var.b;
        if (b2 == 1) {
            dp0Var = dp0.e;
            dp0Var.getClass();
        } else if (b2 == 3) {
            dp0Var = dp0.p;
            dp0Var.getClass();
        } else if (b2 == 5) {
            dp0Var = dp0.o;
            dp0Var.getClass();
        } else if (b2 == 6) {
            dp0Var = dp0.m;
            dp0Var.getClass();
        } else if (b2 != 7) {
            dp0Var = dp0.q;
            dp0Var.getClass();
        } else {
            dp0Var = dp0.p;
            dp0Var.getClass();
        }
        return new dp0(dp0Var, b2, (String) hc5Var.c);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0196  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:127:0x0273  */
    /* JADX WARN: Code duplicated, block: B:130:0x0280  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:51:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0112  */
    /* JADX WARN: Code duplicated, block: B:73:0x0115  */
    /* JADX WARN: Code duplicated, block: B:77:0x011f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0137  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x0146  */
    /* JADX WARN: Code duplicated, block: B:88:0x015b  */
    /* JADX WARN: Code duplicated, block: B:91:0x016e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:97:0x017e  */
    public static final void f(uf4 uf4Var, bq7 bq7Var, wf4 wf4Var, iw9 iw9Var, ii4 ii4Var, int i, int i2) {
        uf4 uf4Var2;
        int i3;
        int i4;
        wf4 wf4Var2;
        int i5;
        iw9 iw9VarJ;
        int i6;
        byte b2;
        boolean z;
        bq7 bq7Var2;
        uf4 uf4Var3;
        wf4 wf4Var3;
        iw9 iw9Var2;
        nx8 nx8VarU;
        int i7;
        byte b3;
        byte b4;
        Object obj;
        uf4 uf4Var4;
        wf4 wf4Var4;
        bq7 bq7Var3;
        uf4 uf4Var5;
        Object objQ;
        Object objQ2;
        Activity activity;
        h76 h76Var;
        int i8;
        boolean z2;
        Object objQ3;
        boolean z3;
        Object objQ4;
        byte b5;
        xn6 xn6VarV;
        Object objQ5;
        me7 me7Var;
        boolean z4;
        Object objQ6;
        Object objQ7;
        boolean z5;
        boolean zI;
        Object objQ8;
        boolean z6;
        boolean zI2;
        Object objQ9;
        iw9 iw9Var3;
        bq7 bq7Var4 = bq7Var;
        ii4Var.e0(2230710);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i3 = i | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        if ((i2 & 2) != 0) {
            i4 = 16;
        } else {
            if ((i & 64) == 0 ? ii4Var.g(bq7Var4) : ii4Var.i(bq7Var4)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
        }
        int i10 = i3 | i4;
        int i11 = i2 & 4;
        if (i11 != 0) {
            i5 = i10 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i10 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if ((i2 & 8) == 0) {
            iw9VarJ = iw9Var;
            int i12 = ii4Var.g(iw9VarJ) ? 2048 : 1024;
            i6 = i5 | i12;
            b2 = 1;
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i6 & 1, z)) {
                ii4Var.Y();
                i7 = i & 1;
                b3 = 7;
                b4 = 11;
                obj = w62.a;
                if (i7 != 0 || ii4Var.B()) {
                    if (i9 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new r57(b4);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var4 = (uf4) objQ2;
                    } else {
                        uf4Var4 = uf4Var2;
                    }
                    if ((i2 & 2) != 0) {
                        bq7Var4 = new bq7();
                        i6 &= -113;
                    }
                    if (i11 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new u57((byte) 27);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i6 &= -7169;
                        uf4 uf4Var6 = uf4Var4;
                        bq7Var3 = bq7Var4;
                        uf4Var5 = uf4Var6;
                        iw9VarJ = yj.j(0, 0, null, 7);
                    } else {
                        uf4 uf4Var7 = uf4Var4;
                        bq7Var3 = bq7Var4;
                        uf4Var5 = uf4Var7;
                    }
                } else {
                    ii4Var.W();
                    if ((i2 & 2) != 0) {
                        i6 &= -113;
                    }
                    if ((i2 & 8) != 0) {
                        i6 &= -7169;
                    }
                    bq7Var3 = bq7Var4;
                    uf4Var5 = uf4Var2;
                    wf4Var4 = wf4Var2;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                Context context = (Context) ii4Var.k(ak.b);
                activity = (Activity) ii4Var.k(fd6.a);
                h76Var = (h76) ii4Var.k(jd6.a);
                w6 w6Var = new w6(b2);
                i8 = i6 & 896;
                if (i8 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ3 = ii4Var.Q();
                if (z2 || objQ3 == obj) {
                    objQ3 = new lm6(wf4Var4, b3);
                    ii4Var.m0(objQ3);
                }
                xn6 xn6VarV2 = bt4.v(w6Var, (wf4) objQ3, ii4Var, 0);
                w6 w6Var2 = new w6((byte) 3);
                if (i8 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ4 = ii4Var.Q();
                b5 = 8;
                if (z3 || objQ4 == obj) {
                    objQ4 = new lm6(wf4Var4, b5);
                    ii4Var.m0(objQ4);
                }
                xn6VarV = bt4.v(w6Var2, (wf4) objQ4, ii4Var, 0);
                objQ5 = ii4Var.Q();
                if (objQ5 == obj) {
                    objQ5 = zr4.z(null);
                    ii4Var.m0(objQ5);
                }
                me7Var = (me7) objQ5;
                w6 w6Var3 = new w6((byte) 5);
                if (i8 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ6 = ii4Var.Q();
                if (z4 || objQ6 == obj) {
                    objQ6 = new bc7(wf4Var4, me7Var, (byte) 6);
                    ii4Var.m0(objQ6);
                }
                xn6 xn6VarV3 = bt4.v(w6Var3, (wf4) objQ6, ii4Var, 0);
                objQ7 = ii4Var.Q();
                if (objQ7 == obj) {
                    objQ7 = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ7);
                }
                me7 me7Var2 = (me7) objQ7;
                if (i8 == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zI = z5 | ii4Var.i(h76Var);
                objQ8 = ii4Var.Q();
                if (zI || objQ8 == obj) {
                    objQ8 = new qf(h76Var, wf4Var4, (byte) 11);
                    ii4Var.m0(objQ8);
                }
                a9b a9bVar = a9b.a;
                i7c.g(a9bVar, (wf4) objQ8, ii4Var);
                boolean zI3 = ((((i6 & 7168) ^ 3072) <= 2048 && ii4Var.i(iw9VarJ)) || (i6 & 3072) == 2048) | ii4Var.i(activity);
                if (i8 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zI2 = zI3 | z6 | ii4Var.i(xn6VarV);
                objQ9 = ii4Var.Q();
                if (!zI2 || objQ9 == obj) {
                    iw9 iw9Var4 = iw9VarJ;
                    objQ9 = new sx5(iw9Var4, activity, wf4Var4, xn6VarV, null, (byte) 1);
                    iw9Var3 = iw9Var4;
                    ii4Var.m0(objQ9);
                } else {
                    iw9Var3 = iw9VarJ;
                }
                i7c.i((kg4) objQ9, ii4Var, a9bVar);
                bq7 bq7Var5 = bq7Var3;
                wf4 wf4Var5 = wf4Var4;
                m05.f(null, h92.Q(-133254278, new rf(kg9VarA, uf4Var5, (byte) 8), ii4Var), h92.Q(-837117253, new i41((Object) bq7Var3, (Object) wf4Var4, (byte) 4), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1901303813, new zp7(kg9VarA, bq7Var5, wf4Var5, xn6VarV2, context, xn6VarV3, me7Var2, me7Var), ii4Var), ii4Var, 805306800, 505);
                iw9Var2 = iw9Var3;
                uf4Var3 = uf4Var5;
                bq7Var2 = bq7Var5;
                wf4Var3 = wf4Var5;
            } else {
                ii4Var.W();
                bq7Var2 = bq7Var4;
                uf4Var3 = uf4Var2;
                wf4Var3 = wf4Var2;
                iw9Var2 = iw9VarJ;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new of(uf4Var3, bq7Var2, wf4Var3, iw9Var2, i, i2);
            }
        }
        iw9VarJ = iw9Var;
        i6 = i5 | i12;
        b2 = 1;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i6 & 1, z)) {
            ii4Var.Y();
            i7 = i & 1;
            b3 = 7;
            b4 = 11;
            obj = w62.a;
            if (i7 != 0) {
                if (i9 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new r57(b4);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var4 = (uf4) objQ2;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if ((i2 & 2) != 0) {
                    bq7Var4 = new bq7();
                    i6 &= -113;
                }
                if (i11 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new u57((byte) 27);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if ((i2 & 8) != 0) {
                    i6 &= -7169;
                    uf4 uf4Var8 = uf4Var4;
                    bq7Var3 = bq7Var4;
                    uf4Var5 = uf4Var8;
                    iw9VarJ = yj.j(0, 0, null, 7);
                } else {
                    uf4 uf4Var9 = uf4Var4;
                    bq7Var3 = bq7Var4;
                    uf4Var5 = uf4Var9;
                }
            } else {
                if (i9 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new r57(b4);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var4 = (uf4) objQ2;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if ((i2 & 2) != 0) {
                    bq7Var4 = new bq7();
                    i6 &= -113;
                }
                if (i11 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new u57((byte) 27);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if ((i2 & 8) != 0) {
                    i6 &= -7169;
                    uf4 uf4Var10 = uf4Var4;
                    bq7Var3 = bq7Var4;
                    uf4Var5 = uf4Var10;
                    iw9VarJ = yj.j(0, 0, null, 7);
                } else {
                    uf4 uf4Var11 = uf4Var4;
                    bq7Var3 = bq7Var4;
                    uf4Var5 = uf4Var11;
                }
            }
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            Context context2 = (Context) ii4Var.k(ak.b);
            activity = (Activity) ii4Var.k(fd6.a);
            h76Var = (h76) ii4Var.k(jd6.a);
            w6 w6Var4 = new w6(b2);
            i8 = i6 & 896;
            if (i8 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ3 = ii4Var.Q();
            if (z2) {
                objQ3 = new lm6(wf4Var4, b3);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new lm6(wf4Var4, b3);
                ii4Var.m0(objQ3);
            }
            xn6 xn6VarV4 = bt4.v(w6Var4, (wf4) objQ3, ii4Var, 0);
            w6 w6Var5 = new w6((byte) 3);
            if (i8 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ4 = ii4Var.Q();
            b5 = 8;
            if (z3) {
                objQ4 = new lm6(wf4Var4, b5);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new lm6(wf4Var4, b5);
                ii4Var.m0(objQ4);
            }
            xn6VarV = bt4.v(w6Var5, (wf4) objQ4, ii4Var, 0);
            objQ5 = ii4Var.Q();
            if (objQ5 == obj) {
                objQ5 = zr4.z(null);
                ii4Var.m0(objQ5);
            }
            me7Var = (me7) objQ5;
            w6 w6Var6 = new w6((byte) 5);
            if (i8 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            objQ6 = ii4Var.Q();
            if (z4) {
                objQ6 = new bc7(wf4Var4, me7Var, (byte) 6);
                ii4Var.m0(objQ6);
            } else {
                objQ6 = new bc7(wf4Var4, me7Var, (byte) 6);
                ii4Var.m0(objQ6);
            }
            xn6 xn6VarV5 = bt4.v(w6Var6, (wf4) objQ6, ii4Var, 0);
            objQ7 = ii4Var.Q();
            if (objQ7 == obj) {
                objQ7 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ7);
            }
            me7 me7Var3 = (me7) objQ7;
            if (i8 == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            zI = z5 | ii4Var.i(h76Var);
            objQ8 = ii4Var.Q();
            if (zI) {
                objQ8 = new qf(h76Var, wf4Var4, (byte) 11);
                ii4Var.m0(objQ8);
            } else {
                objQ8 = new qf(h76Var, wf4Var4, (byte) 11);
                ii4Var.m0(objQ8);
            }
            a9b a9bVar2 = a9b.a;
            i7c.g(a9bVar2, (wf4) objQ8, ii4Var);
            boolean zI4 = ((((i6 & 7168) ^ 3072) <= 2048 && ii4Var.i(iw9VarJ)) || (i6 & 3072) == 2048) | ii4Var.i(activity);
            if (i8 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            zI2 = zI4 | z6 | ii4Var.i(xn6VarV);
            objQ9 = ii4Var.Q();
            if (zI2) {
                iw9 iw9Var5 = iw9VarJ;
                objQ9 = new sx5(iw9Var5, activity, wf4Var4, xn6VarV, null, (byte) 1);
                iw9Var3 = iw9Var5;
                ii4Var.m0(objQ9);
            } else {
                iw9 iw9Var6 = iw9VarJ;
                objQ9 = new sx5(iw9Var6, activity, wf4Var4, xn6VarV, null, (byte) 1);
                iw9Var3 = iw9Var6;
                ii4Var.m0(objQ9);
            }
            i7c.i((kg4) objQ9, ii4Var, a9bVar2);
            bq7 bq7Var6 = bq7Var3;
            wf4 wf4Var6 = wf4Var4;
            m05.f(null, h92.Q(-133254278, new rf(kg9VarA2, uf4Var5, (byte) 8), ii4Var), h92.Q(-837117253, new i41((Object) bq7Var3, (Object) wf4Var4, (byte) 4), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1901303813, new zp7(kg9VarA2, bq7Var6, wf4Var6, xn6VarV4, context2, xn6VarV5, me7Var3, me7Var), ii4Var), ii4Var, 805306800, 505);
            iw9Var2 = iw9Var3;
            uf4Var3 = uf4Var5;
            bq7Var2 = bq7Var6;
            wf4Var3 = wf4Var6;
        } else {
            ii4Var.W();
            bq7Var2 = bq7Var4;
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
            iw9Var2 = iw9VarJ;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new of(uf4Var3, bq7Var2, wf4Var3, iw9Var2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
    
        if (r15 == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f0(defpackage.wfa r12, defpackage.pla r13, defpackage.sd8 r14, defpackage.or0 r15) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz4.f0(wfa, pla, sd8, or0):java.lang.Object");
    }

    public static final void g(boolean z, uf4 uf4Var, boolean z2, uf4 uf4Var2, uf4 uf4Var3, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(723283644);
        int i2 = i | (ii4Var.h(z) ? 4 : 2) | (ii4Var.h(z2) ? 256 : 128) | (ii4Var.i(uf4Var2) ? 2048 : 1024) | (ii4Var.i(uf4Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i2 & 1, (i2 & 9363) != 9362)) {
            ho5.j(z, uf4Var, null, 1096810496L, null, null, dv9.a, 0L, 0.0f, h92.Q(915782135, new aq7(uf4Var2, uf4Var, z2, uf4Var3), ii4Var), ii4Var, (i2 & 14) | 905972784, 1204);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fw2(z, uf4Var, z2, uf4Var2, uf4Var3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        if (r15 == r6) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g0(defpackage.wfa r11, defpackage.pla r12, defpackage.sd8 r13, int r14, defpackage.or0 r15) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz4.g0(wfa, pla, sd8, int, or0):java.lang.Object");
    }

    public static final void h(n67 n67Var, List list, ii4 ii4Var, int i) {
        n67 n67Var2;
        ii4 ii4Var2;
        list.getClass();
        ii4Var.e0(-1726779164);
        int i2 = (ii4Var.g(n67Var) ? 4 : 2) | i | (ii4Var.g(list) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            n67Var2 = n67Var;
            ii4Var2 = ii4Var;
            c31.c(n67Var2, null, h92.Q(1458686670, new s58(list, b2), ii4Var), ii4Var2, (i2 & 14) | 3072, 6);
        } else {
            n67Var2 = n67Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t58(n67Var2, list, i, b2);
        }
    }

    public static final void h0(ts tsVar, vs vsVar) {
        vsVar.b.setValue(tsVar.e.getValue());
        ct ctVar = vsVar.c;
        ct ctVar2 = tsVar.f;
        int iB = ctVar.b();
        for (int i = 0; i < iB; i++) {
            ctVar.e(i, ctVar2.a(i));
        }
        vsVar.e = tsVar.h;
        vsVar.d = tsVar.g;
        vsVar.f = ((Boolean) tsVar.i.getValue()).booleanValue();
    }

    public static final void i(boolean z, p59 p59Var, roa roaVar, ii4 ii4Var, int i) {
        fra fraVarE;
        ii4Var.e0(-1344558920);
        int i2 = (ii4Var.e(p59Var.ordinal()) ? 32 : 16) | i | (ii4Var.i(roaVar) ? 256 : 128);
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            boolean zG = ii4Var.g(roaVar);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zG || objQ == obj) {
                objQ = new noa(roaVar, z);
                ii4Var.m0(objQ);
            }
            pla plaVar = (pla) objQ;
            boolean zI = ii4Var.i(roaVar);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new soa(roaVar, z);
                ii4Var.m0(objQ2);
            }
            ds7 ds7Var = (ds7) objQ2;
            boolean zH = ora.h(roaVar.l().b);
            int i3 = (int) (z ? roaVar.l().b >> 32 : roaVar.l().b & 4294967295L);
            k66 k66Var = roaVar.d;
            float fT = (k66Var == null || (fraVarE = k66Var.e()) == null) ? 0.0f : y15.t(fraVarE.a, i3);
            boolean zI2 = ii4Var.i(plaVar);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                objQ3 = new hm9(plaVar, b2);
                ii4Var.m0(objQ3);
            }
            pe1.h(ds7Var, z, p59Var, zH, 0L, fT, sfa.a(k67.a, plaVar, (PointerInputEventHandler) objQ3), ii4Var, (i2 << 3) & 1008, 16);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sk1(z, p59Var, roaVar, i);
        }
    }

    public static final boolean i0(uf4 uf4Var, String str) {
        try {
            return ((Boolean) uf4Var.invoke()).booleanValue();
        } catch (ClassNotFoundException unused) {
            "ClassNotFound: ".concat(str);
            return false;
        } catch (NoSuchFieldException unused2) {
            "NoSuchField: ".concat(str);
            return false;
        } catch (NoSuchMethodException unused3) {
            "NoSuchMethod: ".concat(str);
            return false;
        }
    }

    public static final void j(n67 n67Var, final String str, final int i, final String str2, final String str3, final int i2, final String str4, final uf4 uf4Var, boolean z, ii4 ii4Var, final int i3, final int i4) {
        n67 n67Var2;
        int i5;
        String str5;
        boolean z2;
        n67 n67Var3;
        final boolean z3;
        me7 me7Var;
        ii4 ii4Var2 = ii4Var;
        str2.getClass();
        uf4Var.getClass();
        ii4Var2.e0(-744838631);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else if ((i3 & 6) == 0) {
            n67Var2 = n67Var;
            i5 = (ii4Var2.g(n67Var2) ? 4 : 2) | i3;
        } else {
            n67Var2 = n67Var;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ii4Var2.g(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ii4Var2.e(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            str5 = str2;
            i5 |= ii4Var2.g(str5) ? 2048 : 1024;
        } else {
            str5 = str2;
        }
        if ((i3 & 24576) == 0) {
            i5 |= ii4Var2.g(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i5 |= ii4Var2.e(i2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= ii4Var2.g(str4) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= ii4Var2.i(uf4Var) ? 8388608 : 4194304;
        }
        int i7 = i4 & 256;
        if (i7 != 0) {
            i5 |= 100663296;
            z2 = z;
        } else {
            z2 = z;
            if ((i3 & 100663296) == 0) {
                i5 |= ii4Var2.h(z2) ? 67108864 : 33554432;
            }
        }
        if (ii4Var2.T(i5 & 1, (i5 & 38347923) != 38347922)) {
            k67 k67Var = k67.a;
            n67 n67Var4 = i6 != 0 ? k67Var : n67Var2;
            final boolean z4 = i7 != 0 ? true : z2;
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var2.m0(objQ);
            }
            final me7 me7Var2 = (me7) objQ;
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            jv0 jv0Var = p15.m;
            boolean z5 = ((i5 & 896) == 256) | ((234881024 & i5) == 67108864);
            Object objQ2 = ii4Var2.Q();
            if (z5 || objQ2 == j9bVar) {
                objQ2 = new uf4() { // from class: wwb
                    @Override // defpackage.uf4
                    public final Object invoke() {
                        if (i == 1 && z4) {
                            me7Var2.setValue(Boolean.TRUE);
                        }
                        return a9b.a;
                    }
                };
                ii4Var2.m0(objQ2);
            }
            uf4 uf4Var2 = (uf4) objQ2;
            final String str6 = str5;
            boolean z6 = z4;
            ex2.g(n67Var4, jv0Var, null, null, uf4Var2, h92.Q(-1278986281, new mg4() { // from class: xwb
                /* JADX WARN: Code duplicated, block: B:36:0x018e  */
                /* JADX WARN: Code duplicated, block: B:37:0x0192  */
                /* JADX WARN: Code duplicated, block: B:40:0x01d1  */
                /* JADX WARN: Code duplicated, block: B:42:0x01e9  */
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q52 q52Var;
                    q52 q52Var2;
                    q52 q52Var3;
                    ii4 ii4Var3;
                    boolean z7;
                    ii4 ii4Var4;
                    String str7;
                    rb9 rb9Var = (rb9) obj;
                    ii4 ii4Var5 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    rb9Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ii4Var5.g(rb9Var) ? 4 : 2;
                    }
                    if (ii4Var5.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                        k67 k67Var2 = k67.a;
                        n67 n67VarK = b1a.k(k67Var2, 50.0f);
                        kv0 kv0Var = p15.c;
                        zr6 zr6VarC2 = r01.c(kv0Var, false);
                        int iHashCode2 = Long.hashCode(ii4Var5.U);
                        w78 w78VarM2 = ii4Var5.m();
                        n67 n67VarB2 = at4.B(ii4Var5, n67VarK);
                        q62.Z8.getClass();
                        ii4Var5.g0();
                        boolean z8 = ii4Var5.T;
                        nf5 nf5Var = t06.T;
                        if (z8) {
                            ii4Var5.l(nf5Var);
                        } else {
                            ii4Var5.p0();
                        }
                        q52 q52Var4 = p15.y;
                        tv4.S(q52Var4, ii4Var5, zr6VarC2);
                        q52 q52Var5 = p15.x;
                        tv4.S(q52Var5, ii4Var5, w78VarM2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        q52 q52Var6 = p15.z;
                        tv4.S(q52Var6, ii4Var5, numValueOf);
                        tv4.Q(ii4Var5);
                        q52 q52Var7 = p15.w;
                        tv4.S(q52Var7, ii4Var5, n67VarB2);
                        q52 q52Var8 = q52Var7;
                        w05.a(str, b1a.k(k67Var2, 40.0f), cd2.a, ii4Var5, 1573296, 1976);
                        n67 n67VarA = x01.a.a(b1a.k(k67Var2, 25.0f), p15.k);
                        zr6 zr6VarC3 = r01.c(kv0Var, false);
                        int iHashCode3 = Long.hashCode(ii4Var5.U);
                        w78 w78VarM3 = ii4Var5.m();
                        n67 n67VarB3 = at4.B(ii4Var5, n67VarA);
                        ii4Var5.g0();
                        if (ii4Var5.T) {
                            ii4Var5.l(nf5Var);
                        } else {
                            ii4Var5.p0();
                        }
                        tv4.S(q52Var4, ii4Var5, zr6VarC3);
                        tv4.S(q52Var5, ii4Var5, w78VarM3);
                        tz1.q(iHashCode3, ii4Var5, q52Var6, ii4Var5);
                        tv4.S(q52Var8, ii4Var5, n67VarB3);
                        int i8 = i;
                        if (i8 == 0) {
                            q52Var = q52Var6;
                            q52Var2 = q52Var4;
                            q52Var3 = q52Var5;
                            ii4Var3 = ii4Var5;
                            ii4Var3.c0(1811944941);
                            ldb.f(null, ii4Var3, 0);
                            ii4Var3.q(false);
                        } else if (i8 != 1) {
                            if (i8 != 2) {
                                ii4Var5.c0(1812556695);
                                ii4Var5.q(false);
                                q52Var = q52Var6;
                                q52Var2 = q52Var4;
                                q52Var8 = q52Var8;
                                z7 = true;
                                q52Var3 = q52Var5;
                                ii4Var3 = ii4Var5;
                            } else {
                                ii4Var5.c0(1812314802);
                                i28 i28VarV = s25.v(R.drawable.fail_ic, ii4Var5, 0);
                                ii4Var3 = ii4Var5;
                                q52Var3 = q52Var5;
                                q52Var2 = q52Var4;
                                q52Var = q52Var6;
                                s25.a(i28VarV, null, null, null, null, 0.0f, null, ii4Var3, 56, 124);
                                ii4Var3.q(false);
                            }
                            ii4Var3.q(z7);
                            ii4Var3.q(z7);
                            uv4.k(0, ii4Var3);
                            n67 n67VarA2 = rb9Var.a(k67Var2, 1.0f, z7);
                            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var3, 0);
                            int iHashCode4 = Long.hashCode(ii4Var3.U);
                            w78 w78VarM4 = ii4Var3.m();
                            n67 n67VarB4 = at4.B(ii4Var3, n67VarA2);
                            ii4Var3.g0();
                            if (ii4Var3.T) {
                                ii4Var3.l(nf5Var);
                            } else {
                                ii4Var3.p0();
                            }
                            tv4.S(q52Var2, ii4Var3, r12VarA);
                            tv4.S(q52Var3, ii4Var3, w78VarM4);
                            tz1.q(iHashCode4, ii4Var3, q52Var, ii4Var3);
                            tv4.S(q52Var8, ii4Var3, n67VarB4);
                            ii4 ii4Var6 = ii4Var3;
                            f15.s(null, str6, 0L, null, 0, 0, null, ii4Var6, 0, 253);
                            ii4Var4 = ii4Var6;
                            g70 g70Var = g70.a;
                            f15.h(null, g70.c(str3, i2), null, 0L, 0, 0, ii4Var4, 0, 61);
                            str7 = str4;
                            if (str7 != null) {
                                ii4Var4.c0(275030615);
                                f15.l(null, str7, 0L, 0, ii4Var4, 0, 13);
                                ii4Var4 = ii4Var4;
                                ii4Var4.q(false);
                            } else {
                                ii4Var4.c0(275101729);
                                ii4Var4.q(false);
                            }
                            ii4Var4.q(true);
                        } else {
                            q52Var = q52Var6;
                            q52Var2 = q52Var4;
                            q52Var3 = q52Var5;
                            ii4Var3 = ii4Var5;
                            ii4Var3.c0(1812053999);
                            s25.a(s25.v(R.drawable.success_ic, ii4Var3, 0), null, null, null, null, 0.0f, null, ii4Var3, 56, 124);
                            ii4Var3.q(false);
                        }
                        z7 = true;
                        ii4Var3.q(z7);
                        ii4Var3.q(z7);
                        uv4.k(0, ii4Var3);
                        n67 n67VarA3 = rb9Var.a(k67Var2, 1.0f, z7);
                        r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var3, 0);
                        int iHashCode5 = Long.hashCode(ii4Var3.U);
                        w78 w78VarM5 = ii4Var3.m();
                        n67 n67VarB5 = at4.B(ii4Var3, n67VarA3);
                        ii4Var3.g0();
                        if (ii4Var3.T) {
                            ii4Var3.l(nf5Var);
                        } else {
                            ii4Var3.p0();
                        }
                        tv4.S(q52Var2, ii4Var3, r12VarA2);
                        tv4.S(q52Var3, ii4Var3, w78VarM5);
                        tz1.q(iHashCode5, ii4Var3, q52Var, ii4Var3);
                        tv4.S(q52Var8, ii4Var3, n67VarB5);
                        ii4 ii4Var7 = ii4Var3;
                        f15.s(null, str6, 0L, null, 0, 0, null, ii4Var7, 0, 253);
                        ii4Var4 = ii4Var7;
                        g70 g70Var2 = g70.a;
                        f15.h(null, g70.c(str3, i2), null, 0L, 0, 0, ii4Var4, 0, 61);
                        str7 = str4;
                        if (str7 != null) {
                            ii4Var4.c0(275030615);
                            f15.l(null, str7, 0L, 0, ii4Var4, 0, 13);
                            ii4Var4 = ii4Var4;
                            ii4Var4.q(false);
                        } else {
                            ii4Var4.c0(275101729);
                            ii4Var4.q(false);
                        }
                        ii4Var4.q(true);
                    } else {
                        ii4Var5.W();
                    }
                    return a9b.a;
                }
            }, ii4Var2), ii4Var2, (i5 & 14) | 196656, 12);
            n67Var3 = n67Var4;
            if (i == 1) {
                ii4Var2.c0(-1175409081);
                boolean zBooleanValue = ((Boolean) me7Var2.getValue()).booleanValue();
                oa9 oa9Var = dv9.a;
                Object objQ3 = ii4Var2.Q();
                byte b2 = 7;
                if (objQ3 == j9bVar) {
                    me7Var = me7Var2;
                    objQ3 = new iq7(me7Var, b2);
                    ii4Var2.m0(objQ3);
                } else {
                    me7Var = me7Var2;
                }
                ho5.j(zBooleanValue, (uf4) objQ3, null, 0L, null, null, oa9Var, 0L, 0.0f, h92.Q(-841244577, new yi9(uf4Var, me7Var, b2), ii4Var2), ii4Var, 905969712, 1212);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-1174849469);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            z3 = z6;
        } else {
            ii4Var2.W();
            n67Var3 = n67Var2;
            z3 = z2;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final n67 n67Var5 = n67Var3;
            nx8VarU.d = new kg4() { // from class: ywb
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yz4.j(n67Var5, str, i, str2, str3, i2, str4, uf4Var, z3, (ii4) obj, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011e A[Catch: CancellationException -> 0x015c, TryCatch #1 {CancellationException -> 0x015c, blocks: (B:47:0x0109, B:49:0x011e, B:51:0x013e, B:52:0x0143), top: B:72:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x013e A[Catch: CancellationException -> 0x015c, TryCatch #1 {CancellationException -> 0x015c, blocks: (B:47:0x0109, B:49:0x011e, B:51:0x013e, B:52:0x0143), top: B:72:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0143 A[Catch: CancellationException -> 0x015c, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x015c, blocks: (B:47:0x0109, B:49:0x011e, B:51:0x013e, B:52:0x0143), top: B:72:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        if (r2 != r14) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0060: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:97), block:B:22:0x0060 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.vs r16, defpackage.fs r17, long r18, defpackage.wf4 r20, defpackage.ie2 r21) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz4.k(vs, fs, long, wf4, ie2):java.lang.Object");
    }

    public static final Object l(o3b o3bVar, Object obj, Object obj2, Object obj3, us usVar, kg4 kg4Var, pfa pfaVar) {
        wf4 wf4Var = o3bVar.a;
        ct ctVarC = (ct) wf4Var.invoke(obj3);
        if (ctVarC == null) {
            ctVarC = ((ct) wf4Var.invoke(obj)).c();
        }
        ct ctVar = ctVarC;
        Object objK = k(new vs(o3bVar, obj, ctVar, 56), new zia(usVar, o3bVar, obj, obj2, ctVar), Long.MIN_VALUE, new ym9((Object) kg4Var, (Object) o3bVar, (byte) 4), pfaVar);
        return objK == hg2.a ? objK : a9b.a;
    }

    public static Object m(float f2, float f3, z24 z24Var, kg4 kg4Var, pfa pfaVar, int i) {
        if ((i & 8) != 0) {
            z24Var = h92.T(0.0f, 0.0f, null, 7);
        }
        Object objL = l(zs4.v, new Float(f2), new Float(f3), new Float(0.0f), z24Var, kg4Var, pfaVar);
        return objL == hg2.a ? objL : a9b.a;
    }

    public static final Object n(vs vsVar, gx2 gx2Var, boolean z, wf4 wf4Var, ie2 ie2Var) {
        Object objK = k(vsVar, new fx2(gx2Var, vsVar.a, vsVar.b.getValue(), vsVar.c), z ? vsVar.d : Long.MIN_VALUE, wf4Var, ie2Var);
        return objK == hg2.a ? objK : a9b.a;
    }

    public static final Object o(vs vsVar, Object obj, us usVar, boolean z, wf4 wf4Var, ie2 ie2Var) {
        Object objK = k(vsVar, new zia(usVar, vsVar.a, vsVar.b.getValue(), obj, vsVar.c), z ? vsVar.d : Long.MIN_VALUE, wf4Var, ie2Var);
        return objK == hg2.a ? objK : a9b.a;
    }

    public static /* synthetic */ Object p(vs vsVar, Float f2, m6a m6aVar, boolean z, wf4 wf4Var, ie2 ie2Var, int i) {
        if ((i & 2) != 0) {
            m6aVar = h92.T(0.0f, 0.0f, null, 7);
        }
        m6a m6aVar2 = m6aVar;
        if ((i & 8) != 0) {
            wf4Var = new y9a((byte) 2);
        }
        return o(vsVar, f2, m6aVar2, z, wf4Var, ie2Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[LOOP:0: B:19:0x0049->B:22:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object q(defpackage.wfa r6, defpackage.or0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.lm9
            if (r0 == 0) goto L13
            r0 = r7
            lm9 r0 = (defpackage.lm9) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            lm9 r0 = new lm9
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.s
            int r1 = r0.t
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            wfa r6 = r0.r
            defpackage.n25.Q(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.n25.Q(r7)
        L31:
            r0.r = r6
            r0.t = r2
            td8 r7 = defpackage.td8.b
            java.lang.Object r7 = r6.b(r7, r0)
            hg2 r1 = defpackage.hg2.a
            if (r7 != r1) goto L40
            return r1
        L40:
            sd8 r7 = (defpackage.sd8) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5a
            java.lang.Object r5 = r1.get(r4)
            ae8 r5 = (defpackage.ae8) r5
            boolean r5 = defpackage.k05.m(r5)
            if (r5 == 0) goto L31
            int r4 = r4 + 1
            goto L49
        L5a:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz4.q(wfa, or0):java.lang.Object");
    }

    public static final Object r(ee8 ee8Var, f87 f87Var, pla plaVar, he2 he2Var) {
        xfa xfaVar = (xfa) ee8Var;
        xfaVar.getClass();
        Object objL = zs4.l(ee8Var, new xq5(new c51(nkc.L(xfaVar).B), f87Var, plaVar, null), he2Var);
        return objL == hg2.a ? objL : a9b.a;
    }

    public static InputConnection w(InputConnection inputConnection, EditorInfo editorInfo, jj5 jj5Var) {
        if (editorInfo == null) {
            ndb.i("editorInfo must be non-null");
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 25) {
            return new hj5(inputConnection, jj5Var);
        }
        String[] strArr = t0c.f;
        if (i >= 25) {
            String[] strArr2 = editorInfo.contentMimeTypes;
            if (strArr2 != null) {
                strArr = strArr2;
            }
        } else {
            Bundle bundle = editorInfo.extras;
            if (bundle != null) {
                String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                if (stringArray == null) {
                    stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                }
                if (stringArray != null) {
                    strArr = stringArray;
                }
            }
        }
        return strArr.length == 0 ? inputConnection : new ij5(inputConnection, jj5Var);
    }

    public static String y(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = byteBuffer.get(i);
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b3 = byteBuffer.get(i);
            if (b3 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b3;
                int i8 = i6;
                while (i8 < i3) {
                    byte b4 = byteBuffer.get(i8);
                    if (b4 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b4;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b3 < -32) {
                if (i6 >= i3) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                i += 2;
                vx4.F(b3, byteBuffer.get(i6), cArr, i5);
                i5++;
            } else if (b3 < -16) {
                if (i6 >= i3 - 1) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                int i9 = i + 2;
                i += 3;
                vx4.E(b3, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                byte b5 = byteBuffer.get(i6);
                int i10 = i + 3;
                byte b6 = byteBuffer.get(i + 2);
                i += 4;
                vx4.D(b3, b5, b6, byteBuffer.get(i10), cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    public abstract int C(CharSequence charSequence, byte[] bArr, int i, int i2);

    public final int Y(int i, int i2, int i3, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return byteBuffer.isDirect() ? b0(i, i2, i3, byteBuffer) : a0(i, i2, i3, byteBuffer);
        }
        int iArrayOffset = byteBuffer.arrayOffset();
        return Z(i, byteBuffer.array(), i2 + iArrayOffset, iArrayOffset + i3);
    }

    public abstract int Z(int i, byte[] bArr, int i2, int i3);

    public abstract int b0(int i, int i2, int i3, ByteBuffer byteBuffer);

    public abstract Typeface s(Context context, qa4 qa4Var, Resources resources, int i);

    public abstract Typeface t(Context context, eb4[] eb4VarArr, int i);

    public Typeface u(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface v(Context context, Resources resources, int i, String str, int i2) {
        File fileZ = xcb.z(context);
        Typeface typefaceCreateFromFile = null;
        if (fileZ == null) {
            return null;
        }
        try {
            if (xcb.m(fileZ, resources, i)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileZ.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileZ.delete();
        }
        return typefaceCreateFromFile;
    }

    public abstract String x(byte[] bArr, int i, int i2);

    public abstract String z(ByteBuffer byteBuffer, int i, int i2);
}
