package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Handler;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.ListValue;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import com.psssum.upmob.UpmobWebviewActivity;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.GeometryMetric;
import io.content.protobuf.sdk.LifecycleMetric;
import io.content.protobuf.sdk.Measurement;
import io.content.protobuf.sdk.MetricRequirement;
import io.content.protobuf.sdk.OverlapMetric;
import io.content.protobuf.sdk.ViewabilityConfiguration;
import io.content.protobuf.sdk.ViewabilityRule;
import io.content.protobuf.sdk.VisibilityMetric;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uv4 {
    public static final /* synthetic */ int a = 0;
    public static sj6 b;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;
    public static final /* synthetic */ int e = 0;

    public static final c22 A(c22 c22Var, gc6 gc6Var, gc6 gc6Var2) {
        qc1 qc1Var;
        qc1 qc1Var2;
        qc1 qc1Var3;
        gc6Var.getClass();
        qc1 qc1Var4 = gc6Var.a;
        qc1 qc1Var5 = fc6.c;
        if (c22Var == null || (qc1Var = c22Var.a) == null) {
            qc1Var = qc1Var5;
        }
        qc1 qc1VarZ = z(qc1Var, qc1Var4, qc1Var4, gc6Var2 != null ? gc6Var2.a : null);
        if (c22Var == null || (qc1Var2 = c22Var.b) == null) {
            qc1Var2 = qc1Var5;
        }
        qc1 qc1VarZ2 = z(qc1Var2, qc1Var4, gc6Var.b, gc6Var2 != null ? gc6Var2.b : null);
        if (c22Var != null && (qc1Var3 = c22Var.c) != null) {
            qc1Var5 = qc1Var3;
        }
        return new c22(qc1VarZ, qc1VarZ2, z(qc1Var5, qc1Var4, gc6Var.c, gc6Var2 != null ? gc6Var2.c : null), gc6Var, gc6Var2);
    }

    public static vh2 B(int i) {
        if (i != 0) {
            return i != 1 ? new qa9() : new vn2();
        }
        return new qa9();
    }

    public static fvb C(ii4 ii4Var) {
        View view = (View) ii4Var.k(ak.f);
        fvb fvbVarK = K(view);
        boolean zI = ii4Var.i(fvbVarK) | ii4Var.i(view);
        Object objQ = ii4Var.Q();
        if (zI || objQ == w62.a) {
            objQ = new ym9((Object) fvbVarK, (Object) view, (byte) 23);
            ii4Var.m0(objQ);
        }
        i7c.g(fvbVarK, (wf4) objQ, ii4Var);
        return fvbVarK;
    }

    public static final n67 D(n67 n67Var, boolean z, String str) {
        return z ? sn9.a(n67Var, false, new ze(str, (byte) 16)) : n67Var;
    }

    public static final zz5 E(zz5 zz5Var) {
        zz5 zz5Var2;
        zz5 zz5VarC0 = zz5Var.c0();
        while (true) {
            zz5 zz5Var3 = zz5VarC0;
            zz5Var2 = zz5Var;
            zz5Var = zz5Var3;
            if (zz5Var == null) {
                break;
            }
            zz5VarC0 = zz5Var.c0();
        }
        rm7 rm7Var = zz5Var2 instanceof rm7 ? (rm7) zz5Var2 : null;
        if (rm7Var == null) {
            return zz5Var2;
        }
        rm7 rm7Var2 = rm7Var;
        while (true) {
            rm7Var2 = rm7Var2.y;
            if (rm7Var2 == null) {
                return rm7Var;
            }
            rm7Var = rm7Var2;
        }
    }

    public static SharedPreferences F(UpmobWebviewActivity upmobWebviewActivity) {
        return upmobWebviewActivity.getSharedPreferences(upmobWebviewActivity.getPackageName() + "_preferences", 0);
    }

    public static final ig G(tx4 tx4Var) {
        if (tx4Var instanceof pna) {
            return ((pna) tx4Var).c;
        }
        if (tx4Var instanceof ona) {
            return ((ona) tx4Var).c;
        }
        ax3.j(tx4Var, "Unknown position: ");
        return null;
    }

    public static final String H(vbb vbbVar) {
        List listL = L(vbbVar);
        String str = vbbVar.b;
        if (listL.isEmpty()) {
            return null;
        }
        String str2 = vbbVar.e;
        str2.getClass();
        if (!aca.g0(str2, str, false)) {
            str = "";
        }
        return k02.D0(listL, vbbVar.b, str, null, null, 60);
    }

    public static sj6 I() {
        sj6 zn3Var;
        sj6 sj6Var = b;
        if (sj6Var != null) {
            return sj6Var;
        }
        ec9 ec9VarB = ve6.b();
        if (ec9VarB != null) {
            zn3Var = ec9VarB.c();
            if (ec9VarB instanceof qda) {
                r39.d("Temporary mdcAdapter given by SubstituteServiceProvider.");
                r39.d("This mdcAdapter will be replaced after backend initialization has completed.");
            }
        } else {
            r39.a("Failed to find provider.");
            r39.a("Defaulting to no-operation MDCAdapter implementation.");
            zn3Var = new zn3((byte) 23);
        }
        b = zn3Var;
        return zn3Var;
    }

    public static final ig J(tx4 tx4Var) {
        if (tx4Var instanceof pna) {
            return ((pna) tx4Var).b;
        }
        if (tx4Var instanceof ona) {
            return ((ona) tx4Var).b;
        }
        ax3.j(tx4Var, "Unknown position: ");
        return null;
    }

    public static fvb K(View view) {
        fvb fvbVar;
        WeakHashMap weakHashMap = fvb.x;
        synchronized (weakHashMap) {
            Object fvbVar2 = weakHashMap.get(view);
            if (fvbVar2 == null) {
                fvbVar2 = new fvb(view);
                weakHashMap.put(view, fvbVar2);
            }
            fvbVar = (fvb) fvbVar2;
        }
        return fvbVar;
    }

    public static final List L(vbb vbbVar) {
        String str = vbbVar.e;
        if (str == null) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int iT0 = tba.t0(str, '/', i2, 4);
            if (iT0 == -1) {
                iT0 = str.length();
            }
            String strSubstring = str.substring(i2, iT0);
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i = iT0;
        }
        return arrayList;
    }

    public static kg8 M(a30 a30Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new kg8(u20.o(a30Var));
        }
        TextPaint textPaint = new TextPaint(a30Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = a30Var.getBreakStrategy();
        int hyphenationFrequency = a30Var.getHyphenationFrequency();
        if (a30Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (a30Var.getInputType() & 15) != 3) {
            boolean z = a30Var.getLayoutDirection() == 1;
            switch (a30Var.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(u20.f(DecimalFormatSymbols.getInstance(a30Var.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new kg8(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final boolean P(String str) {
        str.getClass();
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public static final float Q(ii4 ii4Var) {
        long j = ((br6) ii4Var.k(dr6.b)).b.l.b.d;
        long jB = tv4.B(16.0d);
        if ((1095216660480L & j) != 4294967296L) {
            j = jB;
        }
        return ((h83) ii4Var.k(i82.d)).u(j) / 2.0f;
    }

    public static gw7 R(m71... m71VarArr) {
        if (m71VarArr.length == 0) {
            return new gw7(new m71[0], new int[]{0, -1});
        }
        ArrayList arrayListR0 = va0.R0(m71VarArr);
        o02.e0(arrayListR0);
        int size = arrayListR0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(-1);
        }
        int length = m71VarArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            arrayList.set(ldb.o(arrayListR0, m71VarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((m71) arrayListR0.get(0)).d() <= 0) {
            wc.t("the empty byte string is not a supported option");
            return null;
        }
        int i4 = 0;
        while (i4 < arrayListR0.size()) {
            m71 m71Var = (m71) arrayListR0.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayListR0.size()) {
                m71 m71Var2 = (m71) arrayListR0.get(i6);
                m71Var2.getClass();
                m71Var.getClass();
                if (!m71Var2.l(0, m71Var, m71Var.d())) {
                    break;
                }
                if (m71Var2.d() == m71Var.d()) {
                    ah7.t(m71Var2, "duplicate option: ");
                    return null;
                }
                if (((Number) arrayList.get(i6)).intValue() > ((Number) arrayList.get(i4)).intValue()) {
                    arrayListR0.remove(i6);
                    ((Number) arrayList.remove(i6)).intValue();
                } else {
                    i6++;
                }
            }
            i4 = i5;
        }
        d21 d21Var = new d21();
        v(0L, d21Var, 0, arrayListR0, 0, arrayListR0.size(), arrayList);
        int i7 = (int) (d21Var.b / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = d21Var.readInt();
        }
        return new gw7((m71[]) Arrays.copyOf(m71VarArr, m71VarArr.length), iArr);
    }

    public static void W(rda rdaVar, int i, gb2 gb2Var) {
        long jL = rdaVar.l(i);
        List listD = rdaVar.d(jL);
        if (listD.isEmpty()) {
            return;
        }
        if (i == rdaVar.o() - 1) {
            ca9.l();
            return;
        }
        long jL2 = rdaVar.l(i + 1) - rdaVar.l(i);
        if (jL2 > 0) {
            gb2Var.accept(new wl2(jL, jL2, listD));
        }
    }

    public static BigDecimal X(String str) {
        w(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static final String Y(String str, byte[] bArr) {
        int length = str.length();
        int i = 0;
        int iMax = Math.max(0, length - 2);
        int i2 = 0;
        while (true) {
            if (i >= iMax) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    return aca.W(bArr, i2, 5);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String strSubstring = str.substring(i + 1, i3);
                    tp0.b0(16);
                    bArr[i2] = (byte) Integer.parseInt(strSubstring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                    bArr[i2] = (byte) str.charAt(i);
                    i2++;
                    i++;
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static final boolean Z(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v11 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v9 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v19 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v33 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r24v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r24v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r24v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v23 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v14 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v7 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r57v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r57v0 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r58v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r58v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r59v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r59v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v37 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v37 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v33 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v35 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r57v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r57v0 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r58v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r58v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r59v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r59v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void a(java.lang.CharSequence r41, defpackage.kg4 r42, defpackage.tx4 r43, defpackage.d52 r44, defpackage.d52 r45, defpackage.kg4 r46, defpackage.kg4 r47, defpackage.kg4 r48, defpackage.d52 r49, boolean r50, boolean r51, boolean r52, defpackage.bm5 r53, defpackage.g08 r54, defpackage.xla r55, defpackage.d52 r56, defpackage.ii4 r57, int r58, int r59) {
        /*
            Method dump skipped, instruction units count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv4.a(java.lang.CharSequence, kg4, tx4, d52, d52, kg4, kg4, kg4, d52, boolean, boolean, boolean, bm5, g08, xla, d52, ii4, int, int):void");
    }

    public static final long a0(zz5 zz5Var) {
        zz5 zz5VarC0 = zz5Var.c0();
        if (zz5VarC0 != null) {
            return zz5VarC0.v(zz5Var, 0L);
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:278:0x0585  */
    /* JADX WARN: Code duplicated, block: B:280:0x0589  */
    /* JADX WARN: Code duplicated, block: B:283:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:284:0x05ca  */
    public static final void b(final kg4 kg4Var, final CharSequence charSequence, d52 d52Var, final d52 d52Var2, final d52 d52Var3, final d52 d52Var4, final d52 d52Var5, final d52 d52Var6, final boolean z, final tx4 tx4Var, final gna gnaVar, final gna gnaVar2, final gna gnaVar3, final wf4 wf4Var, final d52 d52Var7, d52 d52Var8, g08 g08Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        int i4;
        gna gnaVar4;
        d52 d52Var9;
        g08 g08Var2;
        ii4 ii4Var2;
        d52 d52Var10;
        float f;
        Object zy7Var;
        int i5;
        boolean z2;
        kg4 kg4Var2;
        kv0 kv0Var;
        kg4 kg4Var3;
        float f2;
        nf5 nf5Var;
        boolean z3;
        gna gnaVar5;
        boolean z4;
        Object objQ;
        boolean zI;
        kv0 kv0Var2 = p15.c;
        ii4Var.e0(720589198);
        int i6 = i & 6;
        k67 k67Var = k67.a;
        if (i6 == 0) {
            i3 = i | (ii4Var.g(k67Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.i(kg4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(charSequence) : ii4Var.i(charSequence) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        int i7 = i & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i3 |= ii4Var.i(d52Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= ii4Var.i(d52Var3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= ii4Var.i(d52Var4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= ii4Var.i(d52Var5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= ii4Var.i(d52Var6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= ii4Var.h(z) ? 536870912 : 268435456;
        }
        int i9 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? ii4Var.g(tx4Var) : ii4Var.i(tx4Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? ii4Var.g(gnaVar) : ii4Var.i(gnaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(gnaVar2) : ii4Var.i(gnaVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                gnaVar4 = gnaVar3;
                zI = ii4Var.g(gnaVar4);
            } else {
                gnaVar4 = gnaVar3;
                zI = ii4Var.i(gnaVar4);
            }
            i4 |= zI ? 2048 : 1024;
        } else {
            gnaVar4 = gnaVar3;
        }
        if ((i2 & 24576) == 0) {
            if (ii4Var.i(wf4Var)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i4 |= i8;
        }
        if ((i2 & 196608) == 0) {
            i4 |= ii4Var.i(d52Var7) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ii4Var.i(d52Var8) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ii4Var.g(g08Var) ? 8388608 : 4194304;
        }
        int i10 = i4;
        if (ii4Var.T(i9 & 1, ((i9 & 306783379) == 306783378 && (4793491 & i10) == 4793490) ? false : true)) {
            float fJ0 = j0(ii4Var);
            boolean z5 = ((57344 & i10) == 16384) | ((i9 & 1879048192) == 536870912) | ((i10 & 14) == 4 || ((i10 & 8) != 0 && ii4Var.g(tx4Var)));
            int i11 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean zD = z5 | (i11 == 32 || ((i10 & 64) != 0 && ii4Var.g(gnaVar))) | ((i10 & 896) == 256 || ((i10 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 && ii4Var.g(gnaVar2))) | ((i10 & 7168) == 2048 || ((i10 & 4096) != 0 && ii4Var.g(gnaVar4))) | ((29360128 & i10) == 8388608) | ii4Var.d(fJ0);
            Object objQ2 = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zD || objQ2 == j9bVar) {
                f = fJ0;
                ii4Var2 = ii4Var;
                i5 = i11;
                zy7Var = new zy7(wf4Var, z, tx4Var, gnaVar, gnaVar2, gnaVar3, g08Var, f);
                ii4Var2.m0(zy7Var);
            } else {
                ii4Var2 = ii4Var;
                i5 = i11;
                f = fJ0;
                zy7Var = objQ2;
            }
            zy7 zy7Var2 = (zy7) zy7Var;
            a06 a06Var = (a06) ii4Var2.k(i82.i);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z6 = ii4Var2.T;
            nf5 nf5Var2 = t06.T;
            if (z6) {
                ii4Var2.l(nf5Var2);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, zy7Var2);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            int i12 = i5;
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            d52Var7.invoke(ii4Var2, Integer.valueOf((i10 >> 15) & 14));
            d57 d57Var = d57.a;
            if (d52Var3 != null) {
                ii4Var2.c0(1958829341);
                n67 n67VarS = vh2.H(k67Var, "Leading").s(d57Var);
                zr6 zr6VarC = r01.c(p15.g, false);
                int iHashCode2 = Long.hashCode(ii4Var2.U);
                w78 w78VarM2 = ii4Var2.m();
                n67 n67VarB2 = at4.B(ii4Var2, n67VarS);
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
                d52Var3.invoke(ii4Var2, Integer.valueOf((i9 >> 15) & 14));
                ii4Var2.q(true);
                z2 = false;
                ii4Var2.q(false);
            } else {
                z2 = false;
                ii4Var2.c0(1959075357);
                ii4Var2.q(false);
            }
            if (d52Var4 != null) {
                ii4Var2.c0(1959118075);
                n67 n67VarS2 = vh2.H(k67Var, "Trailing").s(d57Var);
                zr6 zr6VarC2 = r01.c(p15.g, z2);
                int iHashCode3 = Long.hashCode(ii4Var2.U);
                w78 w78VarM3 = ii4Var2.m();
                n67 n67VarB3 = at4.B(ii4Var2, n67VarS2);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var2);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC2);
                tv4.S(q52Var2, ii4Var2, w78VarM3);
                tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB3);
                d52Var4.invoke(ii4Var2, Integer.valueOf((i9 >> 18) & 14));
                ii4Var2.q(true);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1959366013);
                ii4Var2.q(z2);
            }
            g08Var2 = g08Var;
            float fT = be.t(g08Var2, a06Var);
            float fS = be.s(g08Var2, a06Var);
            if (d52Var3 != null) {
                fT -= f;
                if (fT < 0.0f) {
                    fT = 0.0f;
                }
            }
            float f3 = fT;
            if (d52Var4 != null) {
                fS -= f;
                if (fS < 0.0f) {
                    fS = 0.0f;
                }
            }
            if (d52Var5 != null) {
                ii4Var2.c0(1960069992);
                n67 n67VarR = be.R(b1a.q(b1a.e(vh2.H(k67Var, "Prefix"), 24.0f, 0.0f, 2)), f3, 0.0f, 2.0f, 0.0f, 10);
                kv0Var = kv0Var2;
                zr6 zr6VarC3 = r01.c(kv0Var, false);
                int iHashCode4 = Long.hashCode(ii4Var2.U);
                w78 w78VarM4 = ii4Var2.m();
                n67 n67VarB4 = at4.B(ii4Var2, n67VarR);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var2);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC3);
                tv4.S(q52Var2, ii4Var2, w78VarM4);
                tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB4);
                kg4Var2 = d52Var5;
                kg4Var2.invoke(ii4Var2, Integer.valueOf((i9 >> 21) & 14));
                ii4Var2.q(true);
                ii4Var2.q(false);
            } else {
                kg4Var2 = d52Var5;
                kv0Var = kv0Var2;
                ii4Var2.c0(1960397693);
                ii4Var2.q(false);
            }
            if (d52Var6 != null) {
                ii4Var2.c0(1960440938);
                f2 = fS;
                n67 n67VarR2 = be.R(b1a.q(b1a.e(vh2.H(k67Var, "Suffix"), 24.0f, 0.0f, 2)), 2.0f, 0.0f, f2, 0.0f, 10);
                zr6 zr6VarC4 = r01.c(kv0Var, false);
                nf5Var = nf5Var2;
                int iHashCode5 = Long.hashCode(ii4Var2.U);
                w78 w78VarM5 = ii4Var2.m();
                n67 n67VarB5 = at4.B(ii4Var2, n67VarR2);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC4);
                tv4.S(q52Var2, ii4Var2, w78VarM5);
                tz1.q(iHashCode5, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB5);
                kg4Var3 = d52Var6;
                kg4Var3.invoke(ii4Var2, Integer.valueOf((i9 >> 24) & 14));
                ii4Var2.q(true);
                ii4Var2.q(false);
            } else {
                kg4Var3 = d52Var6;
                f2 = fS;
                nf5Var = nf5Var2;
                ii4Var2.c0(1960766717);
                ii4Var2.q(false);
            }
            n67 n67VarR3 = be.R(b1a.q(b1a.e(k67Var, 24.0f, 0.0f, 2)), kg4Var2 == null ? f3 : 0.0f, 0.0f, kg4Var3 == null ? f2 : 0.0f, 0.0f, 10);
            if (d52Var != null) {
                ii4Var2.c0(1961136702);
                d52Var10 = d52Var;
                d52Var10.invoke(vh2.H(k67Var, "Hint").s(n67VarR3), ii4Var2, Integer.valueOf((i9 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                ii4Var2.q(false);
            } else {
                d52Var10 = d52Var;
                ii4Var2.c0(1961227997);
                ii4Var2.q(false);
            }
            n67 n67VarS3 = y0(vh2.H(k67Var, "TextField"), charSequence, (kg4Var2 == null && kg4Var3 == null) ? false : true).s(n67VarR3);
            zr6 zr6VarC5 = r01.c(kv0Var, true);
            int iHashCode6 = Long.hashCode(ii4Var2.U);
            w78 w78VarM6 = ii4Var2.m();
            n67 n67VarB6 = at4.B(ii4Var2, n67VarS3);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, zr6VarC5);
            tv4.S(q52Var2, ii4Var2, w78VarM6);
            tz1.q(iHashCode6, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB6);
            kg4Var.invoke(ii4Var2, Integer.valueOf((i9 >> 3) & 14));
            ii4Var2.q(true);
            if (d52Var2 != null) {
                ii4Var2.c0(1962015552);
                if (i12 != 32) {
                    if ((i10 & 64) != 0) {
                        gnaVar5 = gnaVar;
                        if (ii4Var2.i(gnaVar5)) {
                        }
                        objQ = ii4Var2.Q();
                        if (z4 || objQ == j9bVar) {
                            objQ = new xma(gnaVar5, (byte) 0);
                            ii4Var2.m0(objQ);
                        }
                        n67 n67VarS4 = vh2.H(b1a.q(ex2.G(k67Var, new yk8((uf4) objQ, (byte) 5))), "Label").s(k67Var);
                        zr6 zr6VarC6 = r01.c(kv0Var, false);
                        int iHashCode7 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM7 = ii4Var2.m();
                        n67 n67VarB7 = at4.B(ii4Var2, n67VarS4);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC6);
                        tv4.S(q52Var2, ii4Var2, w78VarM7);
                        tz1.q(iHashCode7, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB7);
                        d52Var2.invoke(ii4Var2, Integer.valueOf((i9 >> 12) & 14));
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    } else {
                        gnaVar5 = gnaVar;
                    }
                    z4 = false;
                    objQ = ii4Var2.Q();
                    if (z4) {
                        objQ = new xma(gnaVar5, (byte) 0);
                        ii4Var2.m0(objQ);
                    } else {
                        objQ = new xma(gnaVar5, (byte) 0);
                        ii4Var2.m0(objQ);
                    }
                    n67 n67VarS5 = vh2.H(b1a.q(ex2.G(k67Var, new yk8((uf4) objQ, (byte) 5))), "Label").s(k67Var);
                    zr6 zr6VarC7 = r01.c(kv0Var, false);
                    int iHashCode8 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM8 = ii4Var2.m();
                    n67 n67VarB8 = at4.B(ii4Var2, n67VarS5);
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var, ii4Var2, zr6VarC7);
                    tv4.S(q52Var2, ii4Var2, w78VarM8);
                    tz1.q(iHashCode8, ii4Var2, q52Var3, ii4Var2);
                    tv4.S(q52Var4, ii4Var2, n67VarB8);
                    d52Var2.invoke(ii4Var2, Integer.valueOf((i9 >> 12) & 14));
                    ii4Var2.q(true);
                    ii4Var2.q(false);
                } else {
                    gnaVar5 = gnaVar;
                }
                z4 = true;
                objQ = ii4Var2.Q();
                if (z4) {
                    objQ = new xma(gnaVar5, (byte) 0);
                    ii4Var2.m0(objQ);
                } else {
                    objQ = new xma(gnaVar5, (byte) 0);
                    ii4Var2.m0(objQ);
                }
                n67 n67VarS6 = vh2.H(b1a.q(ex2.G(k67Var, new yk8((uf4) objQ, (byte) 5))), "Label").s(k67Var);
                zr6 zr6VarC8 = r01.c(kv0Var, false);
                int iHashCode9 = Long.hashCode(ii4Var2.U);
                w78 w78VarM9 = ii4Var2.m();
                n67 n67VarB9 = at4.B(ii4Var2, n67VarS6);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC8);
                tv4.S(q52Var2, ii4Var2, w78VarM9);
                tz1.q(iHashCode9, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB9);
                d52Var2.invoke(ii4Var2, Integer.valueOf((i9 >> 12) & 14));
                ii4Var2.q(true);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1962412445);
                ii4Var2.q(false);
            }
            if (d52Var8 != null) {
                ii4Var2.c0(1962460960);
                n67 n67VarM = be.M(b1a.q(b1a.e(vh2.H(k67Var, "Supporting"), 16.0f, 0.0f, 2)), new g08(16.0f, 4.0f, 16.0f, 0.0f));
                zr6 zr6VarC9 = r01.c(kv0Var, false);
                int iHashCode10 = Long.hashCode(ii4Var2.U);
                w78 w78VarM10 = ii4Var2.m();
                n67 n67VarB10 = at4.B(ii4Var2, n67VarM);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC9);
                tv4.S(q52Var2, ii4Var2, w78VarM10);
                tz1.q(iHashCode10, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB10);
                d52Var9 = d52Var8;
                d52Var9.invoke(ii4Var2, Integer.valueOf((i10 >> 18) & 14));
                z3 = true;
                ii4Var2.q(true);
                ii4Var2.q(false);
            } else {
                d52Var9 = d52Var8;
                z3 = true;
                ii4Var2.c0(1962796349);
                ii4Var2.q(false);
            }
            ii4Var2.q(z3);
        } else {
            d52Var9 = d52Var8;
            g08Var2 = g08Var;
            ii4Var2 = ii4Var;
            d52Var10 = d52Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final d52 d52Var11 = d52Var9;
            final g08 g08Var3 = g08Var2;
            final d52 d52Var12 = d52Var10;
            nx8VarU.d = new kg4() { // from class: yma
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    int iK2 = w25.K(i2);
                    uv4.b(kg4Var, charSequence, d52Var12, d52Var2, d52Var3, d52Var4, d52Var5, d52Var6, z, tx4Var, gnaVar, gnaVar2, gnaVar3, wf4Var, d52Var7, d52Var11, g08Var3, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b0(Struct.Builder builder, String str, Number number) {
        Value valueBuild = n0(number).build();
        valueBuild.getClass();
        builder.putFields(str, valueBuild);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0205  */
    /* JADX WARN: Code duplicated, block: B:127:0x022a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0233  */
    /* JADX WARN: Code duplicated, block: B:141:0x0259  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:166:0x0316  */
    /* JADX WARN: Code duplicated, block: B:168:0x031c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0321  */
    /* JADX WARN: Code duplicated, block: B:177:0x033e  */
    /* JADX WARN: Code duplicated, block: B:183:0x036e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0374 A[PHI: r25
      0x0374: PHI (r25v7 int) = (r25v2 int), (r25v8 int) binds: [B:184:0x0372, B:182:0x036b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0376  */
    /* JADX WARN: Code duplicated, block: B:189:0x037d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x037f  */
    /* JADX WARN: Code duplicated, block: B:193:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:195:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:201:0x03bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:205:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:206:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:209:0x0408  */
    /* JADX WARN: Code duplicated, block: B:211:0x040c  */
    /* JADX WARN: Code duplicated, block: B:213:0x041d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0423  */
    /* JADX WARN: Code duplicated, block: B:216:0x0428  */
    /* JADX WARN: Code duplicated, block: B:218:0x0440  */
    /* JADX WARN: Code duplicated, block: B:220:0x0444  */
    /* JADX WARN: Code duplicated, block: B:222:0x0450  */
    /* JADX WARN: Code duplicated, block: B:223:0x0457 A[PHI: r13
      0x0457: PHI (r13v9 ypa) = (r13v8 ypa), (r13v8 ypa), (r13v12 ypa) binds: [B:217:0x043e, B:221:0x044e, B:212:0x041b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:224:0x0459  */
    /* JADX WARN: Code duplicated, block: B:226:0x045d  */
    /* JADX WARN: Code duplicated, block: B:228:0x0467  */
    /* JADX WARN: Code duplicated, block: B:230:0x046b  */
    /* JADX WARN: Code duplicated, block: B:233:0x048b  */
    /* JADX WARN: Code duplicated, block: B:236:0x0491  */
    /* JADX WARN: Code duplicated, block: B:239:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:240:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:243:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:244:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:247:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:250:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:253:0x0530 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:254:0x0532  */
    /* JADX WARN: Code duplicated, block: B:255:0x053b  */
    /* JADX WARN: Code duplicated, block: B:256:0x055e  */
    /* JADX WARN: Code duplicated, block: B:258:0x056d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0583  */
    /* JADX WARN: Code duplicated, block: B:262:0x05a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:263:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:264:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:265:0x05af A[PHI: r1
      0x05af: PHI (r1v12 sa8) = (r1v11 sa8), (r1v26 sa8) binds: [B:261:0x05a6, B:264:0x05ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:268:0x060b  */
    /* JADX WARN: Code duplicated, block: B:271:0x0611  */
    /* JADX WARN: Code duplicated, block: B:274:0x0634 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:275:0x0636  */
    /* JADX WARN: Code duplicated, block: B:276:0x0639  */
    /* JADX WARN: Code duplicated, block: B:277:0x063a A[PHI: r6
      0x063a: PHI (r6v21 ha8) = (r6v20 ha8), (r6v34 ha8) binds: [B:273:0x0632, B:276:0x0639] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:279:0x063e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0643  */
    /* JADX WARN: Code duplicated, block: B:283:0x0646  */
    /* JADX WARN: Code duplicated, block: B:286:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:288:0x06f5  */
    public static final void c(k0b k0bVar, xla xlaVar, boolean z, boolean z2, boolean z3, boolean z4, p0b p0bVar, zra zraVar, zra zraVar2, d52 d52Var, ii4 ii4Var, int i) {
        long j;
        z33 z33Var;
        boolean z5;
        byte b2;
        k0b k0bVarA;
        j9b j9bVar;
        int i2;
        boolean z6;
        Object objT;
        int i3;
        int i4;
        int i5;
        boolean z7;
        Object objQ;
        boolean z8;
        Object objQ2;
        k0b k0bVar2;
        k0b k0bVarA2;
        float fFloatValue;
        zra zraVar3;
        zpa zpaVar;
        zpa zpaVar2;
        boolean z9;
        ypa ypaVar;
        ypa ypaVar2;
        w11 w11Var;
        float fB;
        zpa z11Var;
        long jL;
        cb4 cb4Var;
        cb4 cb4Var2;
        ys0 ys0Var;
        float f;
        ys0 ys0Var2;
        float f2;
        bqa bqaVar;
        bqa bqaVar2;
        bqa bqaVar3;
        bqa bqaVar4;
        iu9 iu9Var;
        iu9 iu9Var2;
        k0b k0bVar3;
        k0b k0bVar4;
        bqa bqaVar5;
        float f3;
        long j2;
        long j3;
        iu9 iu9Var3;
        sa8 sa8Var;
        sa8 sa8Var2;
        sa8 sa8Var3;
        dqa dqaVar;
        dqa dqaVar2;
        ha8 ha8Var;
        ha8 ha8Var2;
        ha8 ha8Var3;
        boolean z10;
        boolean z11;
        ha8 ha8Var4;
        zra zraVarA;
        long jO;
        boolean z12;
        s2a s2aVarD;
        wf4 wf4VarE;
        s2a s2aVarG;
        int i6;
        boolean z13;
        Object objT2;
        int i7;
        boolean z14;
        Object objQ3;
        tj5 tj5Var;
        long j4;
        boolean z15;
        Object objQ4;
        z33 z33Var2 = p0bVar.a;
        r38 r38Var = p0bVar.c;
        vm vmVar = vm.c;
        ii4Var.e0(376119213);
        int i8 = i | (ii4Var.g(k0bVar) ? 4 : 2) | (ii4Var.g(xlaVar) ? 32 : 16) | (ii4Var.h(z) ? 256 : 128) | (ii4Var.h(z2) ? 2048 : 1024) | (ii4Var.h(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z4) ? 131072 : 65536) | (ii4Var.g(p0bVar) ? 1048576 : 524288) | (ii4Var.g(zraVar) ? 8388608 : 4194304) | (ii4Var.g(zraVar2) ? 67108864 : 33554432) | (ii4Var.i(d52Var) ? 536870912 : 268435456);
        if (ii4Var.T(i8 & 1, (i8 & 306783379) != 306783378)) {
            Object objQ5 = ii4Var.Q();
            j9b j9bVar2 = w62.a;
            if (objQ5 == j9bVar2) {
                objQ5 = new ena();
                ii4Var.m0(objQ5);
            }
            ena enaVar = (ena) objQ5;
            if (!z) {
                j = xlaVar.z;
            } else if (z2) {
                j = xlaVar.A;
            } else {
                j = z3 ? xlaVar.x : xlaVar.y;
            }
            if (z4) {
                ii4Var.c0(-601510006);
                long jC = zraVar.c();
                if (z4 && jC == 16) {
                    jC = j;
                }
                long jC2 = zraVar2.c();
                if (z4 && jC2 == 16) {
                    jC2 = j;
                }
                z24 z24VarN = v15.N(4, ii4Var);
                int i9 = ((i8 >> 18) & 14) | 384;
                tj5 tj5Var2 = (tj5) r38Var.getValue();
                ii4Var.c0(-759924327);
                int[] iArr = fna.$EnumSwitchMapping$0;
                long j5 = iArr[tj5Var2.ordinal()] == 1 ? jC : jC2;
                ii4Var.q(false);
                i12 i12VarE = q02.e(j5);
                boolean zG = ii4Var.g(i12VarE);
                Object objQ6 = ii4Var.Q();
                if (zG || objQ6 == j9bVar2) {
                    o3b o3bVar = new o3b(vmVar, new wf((Object) i12VarE, (byte) 4));
                    ii4Var.m0(o3bVar);
                    objQ6 = o3bVar;
                }
                o3b o3bVar2 = (o3b) objQ6;
                int i10 = (i9 & 14) | 3072;
                if (p0bVar.g()) {
                    i6 = i10;
                    o3bVar2 = o3bVar2;
                    z33Var = z33Var2;
                    z13 = false;
                    ii4Var.c0(1666827533);
                    ii4Var.q(false);
                    objT2 = z33Var.t();
                } else {
                    ii4Var.c0(1666573488);
                    i6 = i10;
                    boolean z16 = (((i10 & 14) ^ 6) > 4 && ii4Var.g(p0bVar)) || (i6 & 6) == 4;
                    objT2 = ii4Var.Q();
                    if (z16 || objT2 == j9bVar2) {
                        s2a s2aVarD2 = uk8.d();
                        wf4 wf4VarE2 = s2aVarD2 != null ? s2aVarD2.e() : null;
                        s2a s2aVarG2 = uk8.g(s2aVarD2);
                        z33Var = z33Var2;
                        try {
                            Object objT3 = z33Var.t();
                            uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                            ii4Var.m0(objT3);
                            objT2 = objT3;
                        } catch (Throwable th) {
                            uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                            throw th;
                        }
                    } else {
                        z33Var = z33Var2;
                    }
                    z13 = false;
                    ii4Var.q(false);
                }
                ii4Var.c0(-759924327);
                long j6 = iArr[((tj5) objT2).ordinal()] == 1 ? jC : jC2;
                ii4Var.q(z13);
                q02 q02Var = new q02(j6);
                int i11 = i6 & 14;
                int i12 = i11 ^ 6;
                if (i12 <= 4 || !ii4Var.g(p0bVar)) {
                    i7 = i11;
                    if ((i6 & 6) != 4) {
                        z14 = false;
                    }
                    objQ3 = ii4Var.Q();
                    if (z14 || objQ3 == j9bVar2) {
                        objQ3 = f3a.a(new cj1(p0bVar, (byte) 24));
                        ii4Var.m0(objQ3);
                    }
                    tj5Var = (tj5) ((f8a) objQ3).getValue();
                    ii4Var.c0(-759924327);
                    if (iArr[tj5Var.ordinal()] == 1) {
                        j4 = jC;
                    } else {
                        j4 = jC2;
                    }
                    ii4Var.q(false);
                    q02 q02Var2 = new q02(j4);
                    z15 = (i12 <= 4 && ii4Var.g(p0bVar)) || (i6 & 6) == 4;
                    objQ4 = ii4Var.Q();
                    if (z15 || objQ4 == j9bVar2) {
                        objQ4 = f3a.a(new cj1(p0bVar, (byte) 25));
                        ii4Var.m0(objQ4);
                    }
                    ii4Var.c0(1730286052);
                    z5 = false;
                    ii4Var.q(false);
                    b2 = 4;
                    k0bVarA = yz0.A(p0bVar, q02Var, q02Var2, z24VarN, o3bVar2, ii4Var, i7 | 196608);
                    ii4Var.q(false);
                } else {
                    i7 = i11;
                }
                z14 = true;
                objQ3 = ii4Var.Q();
                if (z14) {
                    objQ3 = f3a.a(new cj1(p0bVar, (byte) 24));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = f3a.a(new cj1(p0bVar, (byte) 24));
                    ii4Var.m0(objQ3);
                }
                tj5Var = (tj5) ((f8a) objQ3).getValue();
                ii4Var.c0(-759924327);
                if (iArr[tj5Var.ordinal()] == 1) {
                    j4 = jC;
                } else {
                    j4 = jC2;
                }
                ii4Var.q(false);
                q02 q02Var3 = new q02(j4);
                if (i12 <= 4) {
                }
                objQ4 = ii4Var.Q();
                if (z15) {
                    objQ4 = f3a.a(new cj1(p0bVar, (byte) 25));
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = f3a.a(new cj1(p0bVar, (byte) 25));
                    ii4Var.m0(objQ4);
                }
                ii4Var.c0(1730286052);
                z5 = false;
                ii4Var.q(false);
                b2 = 4;
                k0bVarA = yz0.A(p0bVar, q02Var, q02Var3, z24VarN, o3bVar2, ii4Var, i7 | 196608);
                ii4Var.q(false);
            } else {
                z33Var = z33Var2;
                r38Var = r38Var;
                z5 = false;
                b2 = 4;
                ii4Var.c0(-601031335);
                ii4Var.q(false);
                k0bVarA = null;
            }
            z24 z24VarN2 = v15.N(b2, ii4Var);
            int i13 = ((i8 >> 18) & 14) | 384;
            ii4Var.c0(1139343725);
            ii4Var.q(z5);
            i12 i12VarE2 = q02.e(j);
            boolean zG2 = ii4Var.g(i12VarE2);
            Object objQ7 = ii4Var.Q();
            if (zG2) {
                j9bVar = j9bVar2;
            } else {
                if (objQ7 == j9bVar) {
                }
                j9bVar = j9bVar2;
                o3b o3bVar3 = (o3b) objQ7;
                i2 = (i13 & 14) | 3072;
                if (p0bVar.g()) {
                    k0bVarA = k0bVarA;
                    z6 = false;
                    ii4Var.c0(1666827533);
                    ii4Var.q(false);
                    objT = z33Var.t();
                } else {
                    ii4Var.c0(1666573488);
                    z12 = (((i2 & 14) ^ 6) <= b2 && ii4Var.g(p0bVar)) || (i2 & 6) == b2;
                    objT = ii4Var.Q();
                    if (z12 || objT == j9bVar) {
                        s2aVarD = uk8.d();
                        if (s2aVarD != null) {
                            wf4VarE = s2aVarD.e();
                        } else {
                            wf4VarE = null;
                        }
                        s2aVarG = uk8.g(s2aVarD);
                        try {
                            Object objT4 = z33Var.t();
                            uk8.i(s2aVarD, s2aVarG, wf4VarE);
                            ii4Var.m0(objT4);
                            objT = objT4;
                        } catch (Throwable th2) {
                            uk8.i(s2aVarD, s2aVarG, wf4VarE);
                            throw th2;
                        }
                    }
                    z6 = false;
                    ii4Var.q(false);
                }
                ii4Var.c0(1139343725);
                ii4Var.q(z6);
                q02 q02Var4 = new q02(j);
                i3 = i2 & 14;
                i4 = i3 ^ 6;
                if (i4 > 4 || !ii4Var.g(p0bVar)) {
                    i5 = i3;
                    if ((i2 & 6) != 4) {
                        z7 = false;
                    }
                    objQ = ii4Var.Q();
                    if (z7 || objQ == j9bVar) {
                        objQ = f3a.a(new cj1(p0bVar, (byte) 20));
                        ii4Var.m0(objQ);
                    }
                    ii4Var.c0(1139343725);
                    ii4Var.q(false);
                    q02 q02Var5 = new q02(j);
                    z8 = (i4 <= 4 && ii4Var.g(p0bVar)) || (i2 & 6) == 4;
                    objQ2 = ii4Var.Q();
                    if (z8 || objQ2 == j9bVar) {
                        objQ2 = f3a.a(new cj1(p0bVar, (byte) 21));
                        ii4Var.m0(objQ2);
                    }
                    ii4Var.c0(-1207102280);
                    ii4Var.q(false);
                    k0bVar2 = k0bVarA;
                    k0bVarA2 = yz0.A(p0bVar, q02Var4, q02Var5, z24VarN2, o3bVar3, ii4Var, i5 | 196608);
                    if (k0bVar != null) {
                        fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
                    } else {
                        fFloatValue = 1.0f;
                    }
                    u4a u4aVar = zraVar2.a;
                    u4a u4aVar2 = zraVar.a;
                    n12 n12Var = v4a.c;
                    zpaVar = u4aVar.b;
                    zpaVar2 = u4aVar2.b;
                    z9 = zpaVar instanceof z11;
                    ypaVar = ypa.a;
                    if (z9) {
                        ypaVar2 = ypaVar;
                        if (zpaVar2 instanceof z11) {
                            z11 z11Var2 = (z11) zpaVar;
                            z11 z11Var3 = (z11) zpaVar2;
                            w11Var = (w11) v4a.b(z11Var2.a, z11Var3.a, fFloatValue);
                            fB = jx4.B(z11Var2.b, z11Var3.b, fFloatValue);
                            if (w11Var == null) {
                                z11Var = ypaVar2;
                            } else if (w11Var instanceof w3a) {
                                jL = as4.L(((w3a) w11Var).a, fB);
                                if (jL != 16) {
                                    z11Var = new n12(jL);
                                } else {
                                    z11Var = ypaVar2;
                                }
                            } else {
                                if (!(w11Var instanceof du9)) {
                                    tbc.b();
                                    return;
                                }
                                z11Var = new z11((du9) w11Var, fB);
                            }
                        } else {
                            z11Var = (zpa) v4a.b(zpaVar, zpaVar2, fFloatValue);
                        }
                    } else if (zpaVar2 instanceof z11) {
                        z11Var = (zpa) v4a.b(zpaVar, zpaVar2, fFloatValue);
                    } else {
                        ypaVar2 = ypaVar;
                        jO = i7c.O(zpaVar.a(), zpaVar2.a(), fFloatValue);
                        if (jO != 16) {
                            z11Var = new n12(jO);
                        } else {
                            z11Var = ypaVar2;
                        }
                    }
                    zpa zpaVar3 = z11Var;
                    y94 y94Var = (y94) v4a.b(u4aVar.g, u4aVar2.g, fFloatValue);
                    long jC3 = v4a.c(u4aVar.c, u4aVar2.c, fFloatValue);
                    cb4Var = u4aVar.d;
                    if (cb4Var == null) {
                        cb4Var = cb4.f;
                    }
                    cb4Var2 = u4aVar2.d;
                    if (cb4Var2 == null) {
                        cb4Var2 = cb4.f;
                    }
                    cb4 cb4Var3 = new cb4(e25.k(jx4.C(cb4Var.a, cb4Var2.a, fFloatValue), 1, 1000));
                    wa4 wa4Var = (wa4) v4a.b(u4aVar.e, u4aVar2.e, fFloatValue);
                    ya4 ya4Var = (ya4) v4a.b(u4aVar.f, u4aVar2.f, fFloatValue);
                    String str = (String) v4a.b(u4aVar.h, u4aVar2.h, fFloatValue);
                    long jC4 = v4a.c(u4aVar.i, u4aVar2.i, fFloatValue);
                    ys0Var = u4aVar.j;
                    if (ys0Var != null) {
                        f = ys0Var.a;
                    } else {
                        f = 0.0f;
                    }
                    ys0Var2 = u4aVar2.j;
                    if (ys0Var2 != null) {
                        f2 = ys0Var2.a;
                    } else {
                        f2 = 0.0f;
                    }
                    float fB2 = jx4.B(f, f2, fFloatValue);
                    bqaVar = u4aVar.k;
                    bqaVar2 = bqa.c;
                    if (bqaVar == null) {
                        bqaVar = bqaVar2;
                    }
                    bqaVar3 = u4aVar2.k;
                    if (bqaVar3 != null) {
                        bqaVar2 = bqaVar3;
                    }
                    bqaVar4 = new bqa(jx4.B(bqaVar.a, bqaVar2.a, fFloatValue), jx4.B(bqaVar.b, bqaVar2.b, fFloatValue));
                    td6 td6Var = (td6) v4a.b(u4aVar.l, u4aVar2.l, fFloatValue);
                    long jO2 = i7c.O(u4aVar.m, u4aVar2.m, fFloatValue);
                    kla klaVar = (kla) v4a.b(u4aVar.n, u4aVar2.n, fFloatValue);
                    iu9Var = u4aVar.o;
                    iu9Var2 = u4aVar2.o;
                    if (iu9Var != null) {
                        k0bVar3 = k0bVar2;
                        k0bVar4 = k0bVarA2;
                        bqaVar5 = bqaVar4;
                        f3 = iu9Var.c;
                        j2 = iu9Var.b;
                        j3 = iu9Var.a;
                        if (iu9Var2 == null) {
                            iu9Var3 = new iu9(i7c.O(j3, q02.b(j3, 0.0f), fFloatValue), n25.I(j2, j2, fFloatValue), jx4.B(f3, f3, fFloatValue));
                        } else {
                            iu9Var3 = new iu9(i7c.O(iu9Var.a, iu9Var2.a, fFloatValue), n25.I(iu9Var.b, iu9Var2.b, fFloatValue), jx4.B(iu9Var.c, iu9Var2.c, fFloatValue));
                        }
                    } else if (iu9Var2 == null) {
                        k0bVar3 = k0bVar2;
                        k0bVar4 = k0bVarA2;
                        bqaVar5 = bqaVar4;
                        iu9Var3 = null;
                    } else {
                        float f4 = iu9Var2.c;
                        long j7 = iu9Var2.b;
                        bqaVar5 = bqaVar4;
                        long j8 = iu9Var2.a;
                        k0bVar3 = k0bVar2;
                        k0bVar4 = k0bVarA2;
                        iu9Var3 = new iu9(i7c.O(q02.b(j8, 0.0f), j8, fFloatValue), n25.I(j7, j7, fFloatValue), jx4.B(f4, f4, fFloatValue));
                    }
                    sa8Var = u4aVar.p;
                    sa8Var2 = u4aVar2.p;
                    if (sa8Var != null) {
                        sa8Var3 = sa8Var;
                    } else if (sa8Var2 == null) {
                        sa8Var3 = null;
                    } else {
                        sa8Var = sa8.a;
                        sa8Var3 = sa8Var;
                    }
                    u4a u4aVar3 = new u4a(zpaVar3, jC3, cb4Var3, wa4Var, ya4Var, y94Var, str, jC4, new ys0(fB2), bqaVar5, td6Var, jO2, klaVar, iu9Var3, sa8Var3, (ti3) v4a.b(u4aVar.q, u4aVar2.q, fFloatValue));
                    s28 s28Var = zraVar2.b;
                    s28 s28Var2 = zraVar.b;
                    int i14 = t28.b;
                    int i15 = ((xja) v4a.b(new xja(s28Var.b), new xja(s28Var2.b), fFloatValue)).a;
                    int i16 = ((nla) v4a.b(new nla(s28Var.c), new nla(s28Var2.c), fFloatValue)).a;
                    long jC5 = v4a.c(s28Var.d, s28Var2.d, fFloatValue);
                    dqaVar = s28Var.e;
                    if (dqaVar == null) {
                        dqaVar = dqa.c;
                    }
                    dqaVar2 = s28Var2.e;
                    if (dqaVar2 == null) {
                        dqaVar2 = dqa.c;
                    }
                    dqa dqaVar3 = new dqa(v4a.c(dqaVar.a, dqaVar2.a, fFloatValue), v4a.c(dqaVar.b, dqaVar2.b, fFloatValue));
                    ha8Var = s28Var.f;
                    ha8Var2 = s28Var2.f;
                    ha8Var3 = ha8.c;
                    if (ha8Var != null) {
                        z10 = ha8Var.a;
                        if (ha8Var2 == null) {
                            ha8Var2 = ha8Var3;
                        }
                        z11 = ha8Var2.a;
                        if (z10 == z11) {
                            ha8Var4 = ha8Var;
                        } else {
                            ha8Var4 = new ha8(((lq3) v4a.b(new lq3(ha8Var.b), new lq3(ha8Var2.b), fFloatValue)).a, ((Boolean) v4a.b(Boolean.valueOf(z10), Boolean.valueOf(z11), fFloatValue)).booleanValue());
                        }
                    } else if (ha8Var2 == null) {
                        ha8Var4 = null;
                    } else {
                        ha8Var = ha8Var3;
                        z10 = ha8Var.a;
                        if (ha8Var2 == null) {
                            ha8Var2 = ha8Var3;
                        }
                        z11 = ha8Var2.a;
                        if (z10 == z11) {
                            ha8Var4 = ha8Var;
                        } else {
                            ha8Var4 = new ha8(((lq3) v4a.b(new lq3(ha8Var.b), new lq3(ha8Var2.b), fFloatValue)).a, ((Boolean) v4a.b(Boolean.valueOf(z10), Boolean.valueOf(z11), fFloatValue)).booleanValue());
                        }
                    }
                    zraVar3 = new zra(u4aVar3, new s28(i15, i16, jC5, dqaVar3, ha8Var4, (z86) v4a.b(s28Var.g, s28Var2.g, fFloatValue), ((f86) v4a.b(new f86(s28Var.h), new f86(s28Var2.h), fFloatValue)).a, ((eb5) v4a.b(new eb5(s28Var.i), new eb5(s28Var2.i), fFloatValue)).a, (mra) v4a.b(s28Var.j, s28Var2.j, fFloatValue)));
                    if (z4) {
                        k0bVar3.getClass();
                        zraVarA = zra.a(zraVar3, ((q02) k0bVar3.j.getValue()).a, 0L, null, null, 0L, 0, 0L, null, 16777214);
                    } else {
                        zraVarA = zraVar3;
                    }
                    d(((q02) k0bVar4.j.getValue()).a, zraVarA, h92.Q(57043598, new zg9(d52Var, enaVar, (byte) 7), ii4Var), ii4Var, 384);
                } else {
                    i5 = i3;
                }
                z7 = true;
                objQ = ii4Var.Q();
                if (z7) {
                    objQ = f3a.a(new cj1(p0bVar, (byte) 20));
                    ii4Var.m0(objQ);
                } else {
                    objQ = f3a.a(new cj1(p0bVar, (byte) 20));
                    ii4Var.m0(objQ);
                }
                ii4Var.c0(1139343725);
                ii4Var.q(false);
                q02 q02Var6 = new q02(j);
                if (i4 <= 4) {
                }
                objQ2 = ii4Var.Q();
                if (z8) {
                    objQ2 = f3a.a(new cj1(p0bVar, (byte) 21));
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = f3a.a(new cj1(p0bVar, (byte) 21));
                    ii4Var.m0(objQ2);
                }
                ii4Var.c0(-1207102280);
                ii4Var.q(false);
                k0bVar2 = k0bVarA;
                k0bVarA2 = yz0.A(p0bVar, q02Var4, q02Var6, z24VarN2, o3bVar3, ii4Var, i5 | 196608);
                if (k0bVar != null) {
                    fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
                } else {
                    fFloatValue = 1.0f;
                }
                u4a u4aVar4 = zraVar2.a;
                u4a u4aVar5 = zraVar.a;
                n12 n12Var2 = v4a.c;
                zpaVar = u4aVar4.b;
                zpaVar2 = u4aVar5.b;
                z9 = zpaVar instanceof z11;
                ypaVar = ypa.a;
                if (z9) {
                    ypaVar2 = ypaVar;
                    if (zpaVar2 instanceof z11) {
                        z11 z11Var4 = (z11) zpaVar;
                        z11 z11Var5 = (z11) zpaVar2;
                        w11Var = (w11) v4a.b(z11Var4.a, z11Var5.a, fFloatValue);
                        fB = jx4.B(z11Var4.b, z11Var5.b, fFloatValue);
                        if (w11Var == null) {
                            z11Var = ypaVar2;
                        } else if (w11Var instanceof w3a) {
                            jL = as4.L(((w3a) w11Var).a, fB);
                            if (jL != 16) {
                                z11Var = new n12(jL);
                            } else {
                                z11Var = ypaVar2;
                            }
                        } else {
                            if (!(w11Var instanceof du9)) {
                                tbc.b();
                                return;
                            }
                            z11Var = new z11((du9) w11Var, fB);
                        }
                    } else {
                        z11Var = (zpa) v4a.b(zpaVar, zpaVar2, fFloatValue);
                    }
                } else if (zpaVar2 instanceof z11) {
                    ypaVar2 = ypaVar;
                    jO = i7c.O(zpaVar.a(), zpaVar2.a(), fFloatValue);
                    if (jO != 16) {
                        z11Var = new n12(jO);
                    } else {
                        z11Var = ypaVar2;
                    }
                } else {
                    z11Var = (zpa) v4a.b(zpaVar, zpaVar2, fFloatValue);
                }
                zpa zpaVar4 = z11Var;
                y94 y94Var2 = (y94) v4a.b(u4aVar4.g, u4aVar5.g, fFloatValue);
                long jC6 = v4a.c(u4aVar4.c, u4aVar5.c, fFloatValue);
                cb4Var = u4aVar4.d;
                if (cb4Var == null) {
                    cb4Var = cb4.f;
                }
                cb4Var2 = u4aVar5.d;
                if (cb4Var2 == null) {
                    cb4Var2 = cb4.f;
                }
                cb4 cb4Var4 = new cb4(e25.k(jx4.C(cb4Var.a, cb4Var2.a, fFloatValue), 1, 1000));
                wa4 wa4Var2 = (wa4) v4a.b(u4aVar4.e, u4aVar5.e, fFloatValue);
                ya4 ya4Var2 = (ya4) v4a.b(u4aVar4.f, u4aVar5.f, fFloatValue);
                String str2 = (String) v4a.b(u4aVar4.h, u4aVar5.h, fFloatValue);
                long jC7 = v4a.c(u4aVar4.i, u4aVar5.i, fFloatValue);
                ys0Var = u4aVar4.j;
                if (ys0Var != null) {
                    f = ys0Var.a;
                } else {
                    f = 0.0f;
                }
                ys0Var2 = u4aVar5.j;
                if (ys0Var2 != null) {
                    f2 = ys0Var2.a;
                } else {
                    f2 = 0.0f;
                }
                float fB3 = jx4.B(f, f2, fFloatValue);
                bqaVar = u4aVar4.k;
                bqaVar2 = bqa.c;
                if (bqaVar == null) {
                    bqaVar = bqaVar2;
                }
                bqaVar3 = u4aVar5.k;
                if (bqaVar3 != null) {
                    bqaVar2 = bqaVar3;
                }
                bqaVar4 = new bqa(jx4.B(bqaVar.a, bqaVar2.a, fFloatValue), jx4.B(bqaVar.b, bqaVar2.b, fFloatValue));
                td6 td6Var2 = (td6) v4a.b(u4aVar4.l, u4aVar5.l, fFloatValue);
                long jO3 = i7c.O(u4aVar4.m, u4aVar5.m, fFloatValue);
                kla klaVar2 = (kla) v4a.b(u4aVar4.n, u4aVar5.n, fFloatValue);
                iu9Var = u4aVar4.o;
                iu9Var2 = u4aVar5.o;
                if (iu9Var != null) {
                    k0bVar3 = k0bVar2;
                    k0bVar4 = k0bVarA2;
                    bqaVar5 = bqaVar4;
                    f3 = iu9Var.c;
                    j2 = iu9Var.b;
                    j3 = iu9Var.a;
                    if (iu9Var2 == null) {
                        iu9Var3 = new iu9(i7c.O(j3, q02.b(j3, 0.0f), fFloatValue), n25.I(j2, j2, fFloatValue), jx4.B(f3, f3, fFloatValue));
                    } else {
                        iu9Var3 = new iu9(i7c.O(iu9Var.a, iu9Var2.a, fFloatValue), n25.I(iu9Var.b, iu9Var2.b, fFloatValue), jx4.B(iu9Var.c, iu9Var2.c, fFloatValue));
                    }
                } else if (iu9Var2 == null) {
                    k0bVar3 = k0bVar2;
                    k0bVar4 = k0bVarA2;
                    bqaVar5 = bqaVar4;
                    iu9Var3 = null;
                } else {
                    float f5 = iu9Var2.c;
                    long j9 = iu9Var2.b;
                    bqaVar5 = bqaVar4;
                    long j10 = iu9Var2.a;
                    k0bVar3 = k0bVar2;
                    k0bVar4 = k0bVarA2;
                    iu9Var3 = new iu9(i7c.O(q02.b(j10, 0.0f), j10, fFloatValue), n25.I(j9, j9, fFloatValue), jx4.B(f5, f5, fFloatValue));
                }
                sa8Var = u4aVar4.p;
                sa8Var2 = u4aVar5.p;
                if (sa8Var != null) {
                    sa8Var3 = sa8Var;
                } else if (sa8Var2 == null) {
                    sa8Var3 = null;
                } else {
                    sa8Var = sa8.a;
                    sa8Var3 = sa8Var;
                }
                u4a u4aVar6 = new u4a(zpaVar4, jC6, cb4Var4, wa4Var2, ya4Var2, y94Var2, str2, jC7, new ys0(fB3), bqaVar5, td6Var2, jO3, klaVar2, iu9Var3, sa8Var3, (ti3) v4a.b(u4aVar4.q, u4aVar5.q, fFloatValue));
                s28 s28Var3 = zraVar2.b;
                s28 s28Var4 = zraVar.b;
                int i17 = t28.b;
                int i18 = ((xja) v4a.b(new xja(s28Var3.b), new xja(s28Var4.b), fFloatValue)).a;
                int i19 = ((nla) v4a.b(new nla(s28Var3.c), new nla(s28Var4.c), fFloatValue)).a;
                long jC8 = v4a.c(s28Var3.d, s28Var4.d, fFloatValue);
                dqaVar = s28Var3.e;
                if (dqaVar == null) {
                    dqaVar = dqa.c;
                }
                dqaVar2 = s28Var4.e;
                if (dqaVar2 == null) {
                    dqaVar2 = dqa.c;
                }
                dqa dqaVar4 = new dqa(v4a.c(dqaVar.a, dqaVar2.a, fFloatValue), v4a.c(dqaVar.b, dqaVar2.b, fFloatValue));
                ha8Var = s28Var3.f;
                ha8Var2 = s28Var4.f;
                ha8Var3 = ha8.c;
                if (ha8Var != null) {
                    z10 = ha8Var.a;
                    if (ha8Var2 == null) {
                        ha8Var2 = ha8Var3;
                    }
                    z11 = ha8Var2.a;
                    if (z10 == z11) {
                        ha8Var4 = ha8Var;
                    } else {
                        ha8Var4 = new ha8(((lq3) v4a.b(new lq3(ha8Var.b), new lq3(ha8Var2.b), fFloatValue)).a, ((Boolean) v4a.b(Boolean.valueOf(z10), Boolean.valueOf(z11), fFloatValue)).booleanValue());
                    }
                } else if (ha8Var2 == null) {
                    ha8Var4 = null;
                } else {
                    ha8Var = ha8Var3;
                    z10 = ha8Var.a;
                    if (ha8Var2 == null) {
                        ha8Var2 = ha8Var3;
                    }
                    z11 = ha8Var2.a;
                    if (z10 == z11) {
                        ha8Var4 = ha8Var;
                    } else {
                        ha8Var4 = new ha8(((lq3) v4a.b(new lq3(ha8Var.b), new lq3(ha8Var2.b), fFloatValue)).a, ((Boolean) v4a.b(Boolean.valueOf(z10), Boolean.valueOf(z11), fFloatValue)).booleanValue());
                    }
                }
                zraVar3 = new zra(u4aVar6, new s28(i18, i19, jC8, dqaVar4, ha8Var4, (z86) v4a.b(s28Var3.g, s28Var4.g, fFloatValue), ((f86) v4a.b(new f86(s28Var3.h), new f86(s28Var4.h), fFloatValue)).a, ((eb5) v4a.b(new eb5(s28Var3.i), new eb5(s28Var4.i), fFloatValue)).a, (mra) v4a.b(s28Var3.j, s28Var4.j, fFloatValue)));
                if (z4) {
                    k0bVar3.getClass();
                    zraVarA = zra.a(zraVar3, ((q02) k0bVar3.j.getValue()).a, 0L, null, null, 0L, 0, 0L, null, 16777214);
                } else {
                    zraVarA = zraVar3;
                }
                d(((q02) k0bVar4.j.getValue()).a, zraVarA, h92.Q(57043598, new zg9(d52Var, enaVar, (byte) 7), ii4Var), ii4Var, 384);
            }
            j9bVar = j9bVar2;
            o3b o3bVar4 = new o3b(vmVar, new wf(i12VarE2, b2));
            ii4Var.m0(o3bVar4);
            objQ7 = o3bVar4;
            j9bVar = j9bVar2;
            o3b o3bVar5 = (o3b) objQ7;
            i2 = (i13 & 14) | 3072;
            if (p0bVar.g()) {
                ii4Var.c0(1666573488);
                if (((i2 & 14) ^ 6) <= b2) {
                }
                objT = ii4Var.Q();
                if (z12) {
                    s2aVarD = uk8.d();
                    if (s2aVarD != null) {
                        wf4VarE = s2aVarD.e();
                    } else {
                        wf4VarE = null;
                    }
                    s2aVarG = uk8.g(s2aVarD);
                    Object objT5 = z33Var.t();
                    uk8.i(s2aVarD, s2aVarG, wf4VarE);
                    ii4Var.m0(objT5);
                    objT = objT5;
                } else {
                    s2aVarD = uk8.d();
                    if (s2aVarD != null) {
                        wf4VarE = s2aVarD.e();
                    } else {
                        wf4VarE = null;
                    }
                    s2aVarG = uk8.g(s2aVarD);
                    Object objT6 = z33Var.t();
                    uk8.i(s2aVarD, s2aVarG, wf4VarE);
                    ii4Var.m0(objT6);
                    objT = objT6;
                }
                z6 = false;
                ii4Var.q(false);
            } else {
                k0bVarA = k0bVarA;
                z6 = false;
                ii4Var.c0(1666827533);
                ii4Var.q(false);
                objT = z33Var.t();
            }
            ii4Var.c0(1139343725);
            ii4Var.q(z6);
            q02 q02Var7 = new q02(j);
            i3 = i2 & 14;
            i4 = i3 ^ 6;
            if (i4 > 4) {
                i5 = i3;
                if ((i2 & 6) != 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                i5 = i3;
                if ((i2 & 6) != 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            objQ = ii4Var.Q();
            if (z7) {
                objQ = f3a.a(new cj1(p0bVar, (byte) 20));
                ii4Var.m0(objQ);
            } else {
                objQ = f3a.a(new cj1(p0bVar, (byte) 20));
                ii4Var.m0(objQ);
            }
            ii4Var.c0(1139343725);
            ii4Var.q(false);
            q02 q02Var8 = new q02(j);
            if (i4 <= 4) {
            }
            objQ2 = ii4Var.Q();
            if (z8) {
                objQ2 = f3a.a(new cj1(p0bVar, (byte) 21));
                ii4Var.m0(objQ2);
            } else {
                objQ2 = f3a.a(new cj1(p0bVar, (byte) 21));
                ii4Var.m0(objQ2);
            }
            ii4Var.c0(-1207102280);
            ii4Var.q(false);
            k0bVar2 = k0bVarA;
            k0bVarA2 = yz0.A(p0bVar, q02Var7, q02Var8, z24VarN2, o3bVar5, ii4Var, i5 | 196608);
            if (k0bVar != null) {
                fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
            } else {
                fFloatValue = 1.0f;
            }
            u4a u4aVar7 = zraVar2.a;
            u4a u4aVar8 = zraVar.a;
            n12 n12Var3 = v4a.c;
            zpaVar = u4aVar7.b;
            zpaVar2 = u4aVar8.b;
            z9 = zpaVar instanceof z11;
            ypaVar = ypa.a;
            if (z9) {
                ypaVar2 = ypaVar;
                if (zpaVar2 instanceof z11) {
                    z11 z11Var6 = (z11) zpaVar;
                    z11 z11Var7 = (z11) zpaVar2;
                    w11Var = (w11) v4a.b(z11Var6.a, z11Var7.a, fFloatValue);
                    fB = jx4.B(z11Var6.b, z11Var7.b, fFloatValue);
                    if (w11Var == null) {
                        z11Var = ypaVar2;
                    } else if (w11Var instanceof w3a) {
                        jL = as4.L(((w3a) w11Var).a, fB);
                        if (jL != 16) {
                            z11Var = new n12(jL);
                        } else {
                            z11Var = ypaVar2;
                        }
                    } else {
                        if (!(w11Var instanceof du9)) {
                            tbc.b();
                            return;
                        }
                        z11Var = new z11((du9) w11Var, fB);
                    }
                } else {
                    z11Var = (zpa) v4a.b(zpaVar, zpaVar2, fFloatValue);
                }
            } else if (zpaVar2 instanceof z11) {
                ypaVar2 = ypaVar;
                jO = i7c.O(zpaVar.a(), zpaVar2.a(), fFloatValue);
                if (jO != 16) {
                    z11Var = new n12(jO);
                } else {
                    z11Var = ypaVar2;
                }
            } else {
                z11Var = (zpa) v4a.b(zpaVar, zpaVar2, fFloatValue);
            }
            zpa zpaVar5 = z11Var;
            y94 y94Var3 = (y94) v4a.b(u4aVar7.g, u4aVar8.g, fFloatValue);
            long jC9 = v4a.c(u4aVar7.c, u4aVar8.c, fFloatValue);
            cb4Var = u4aVar7.d;
            if (cb4Var == null) {
                cb4Var = cb4.f;
            }
            cb4Var2 = u4aVar8.d;
            if (cb4Var2 == null) {
                cb4Var2 = cb4.f;
            }
            cb4 cb4Var5 = new cb4(e25.k(jx4.C(cb4Var.a, cb4Var2.a, fFloatValue), 1, 1000));
            wa4 wa4Var3 = (wa4) v4a.b(u4aVar7.e, u4aVar8.e, fFloatValue);
            ya4 ya4Var3 = (ya4) v4a.b(u4aVar7.f, u4aVar8.f, fFloatValue);
            String str3 = (String) v4a.b(u4aVar7.h, u4aVar8.h, fFloatValue);
            long jC10 = v4a.c(u4aVar7.i, u4aVar8.i, fFloatValue);
            ys0Var = u4aVar7.j;
            if (ys0Var != null) {
                f = ys0Var.a;
            } else {
                f = 0.0f;
            }
            ys0Var2 = u4aVar8.j;
            if (ys0Var2 != null) {
                f2 = ys0Var2.a;
            } else {
                f2 = 0.0f;
            }
            float fB4 = jx4.B(f, f2, fFloatValue);
            bqaVar = u4aVar7.k;
            bqaVar2 = bqa.c;
            if (bqaVar == null) {
                bqaVar = bqaVar2;
            }
            bqaVar3 = u4aVar8.k;
            if (bqaVar3 != null) {
                bqaVar2 = bqaVar3;
            }
            bqaVar4 = new bqa(jx4.B(bqaVar.a, bqaVar2.a, fFloatValue), jx4.B(bqaVar.b, bqaVar2.b, fFloatValue));
            td6 td6Var3 = (td6) v4a.b(u4aVar7.l, u4aVar8.l, fFloatValue);
            long jO4 = i7c.O(u4aVar7.m, u4aVar8.m, fFloatValue);
            kla klaVar3 = (kla) v4a.b(u4aVar7.n, u4aVar8.n, fFloatValue);
            iu9Var = u4aVar7.o;
            iu9Var2 = u4aVar8.o;
            if (iu9Var != null) {
                k0bVar3 = k0bVar2;
                k0bVar4 = k0bVarA2;
                bqaVar5 = bqaVar4;
                f3 = iu9Var.c;
                j2 = iu9Var.b;
                j3 = iu9Var.a;
                if (iu9Var2 == null) {
                    iu9Var3 = new iu9(i7c.O(j3, q02.b(j3, 0.0f), fFloatValue), n25.I(j2, j2, fFloatValue), jx4.B(f3, f3, fFloatValue));
                } else {
                    iu9Var3 = new iu9(i7c.O(iu9Var.a, iu9Var2.a, fFloatValue), n25.I(iu9Var.b, iu9Var2.b, fFloatValue), jx4.B(iu9Var.c, iu9Var2.c, fFloatValue));
                }
            } else if (iu9Var2 == null) {
                k0bVar3 = k0bVar2;
                k0bVar4 = k0bVarA2;
                bqaVar5 = bqaVar4;
                iu9Var3 = null;
            } else {
                float f6 = iu9Var2.c;
                long j11 = iu9Var2.b;
                bqaVar5 = bqaVar4;
                long j12 = iu9Var2.a;
                k0bVar3 = k0bVar2;
                k0bVar4 = k0bVarA2;
                iu9Var3 = new iu9(i7c.O(q02.b(j12, 0.0f), j12, fFloatValue), n25.I(j11, j11, fFloatValue), jx4.B(f6, f6, fFloatValue));
            }
            sa8Var = u4aVar7.p;
            sa8Var2 = u4aVar8.p;
            if (sa8Var != null) {
                sa8Var3 = sa8Var;
            } else if (sa8Var2 == null) {
                sa8Var3 = null;
            } else {
                sa8Var = sa8.a;
                sa8Var3 = sa8Var;
            }
            u4a u4aVar9 = new u4a(zpaVar5, jC9, cb4Var5, wa4Var3, ya4Var3, y94Var3, str3, jC10, new ys0(fB4), bqaVar5, td6Var3, jO4, klaVar3, iu9Var3, sa8Var3, (ti3) v4a.b(u4aVar7.q, u4aVar8.q, fFloatValue));
            s28 s28Var5 = zraVar2.b;
            s28 s28Var6 = zraVar.b;
            int i110 = t28.b;
            int i111 = ((xja) v4a.b(new xja(s28Var5.b), new xja(s28Var6.b), fFloatValue)).a;
            int i112 = ((nla) v4a.b(new nla(s28Var5.c), new nla(s28Var6.c), fFloatValue)).a;
            long jC11 = v4a.c(s28Var5.d, s28Var6.d, fFloatValue);
            dqaVar = s28Var5.e;
            if (dqaVar == null) {
                dqaVar = dqa.c;
            }
            dqaVar2 = s28Var6.e;
            if (dqaVar2 == null) {
                dqaVar2 = dqa.c;
            }
            dqa dqaVar5 = new dqa(v4a.c(dqaVar.a, dqaVar2.a, fFloatValue), v4a.c(dqaVar.b, dqaVar2.b, fFloatValue));
            ha8Var = s28Var5.f;
            ha8Var2 = s28Var6.f;
            ha8Var3 = ha8.c;
            if (ha8Var != null) {
                z10 = ha8Var.a;
                if (ha8Var2 == null) {
                    ha8Var2 = ha8Var3;
                }
                z11 = ha8Var2.a;
                if (z10 == z11) {
                    ha8Var4 = ha8Var;
                } else {
                    ha8Var4 = new ha8(((lq3) v4a.b(new lq3(ha8Var.b), new lq3(ha8Var2.b), fFloatValue)).a, ((Boolean) v4a.b(Boolean.valueOf(z10), Boolean.valueOf(z11), fFloatValue)).booleanValue());
                }
            } else if (ha8Var2 == null) {
                ha8Var4 = null;
            } else {
                ha8Var = ha8Var3;
                z10 = ha8Var.a;
                if (ha8Var2 == null) {
                    ha8Var2 = ha8Var3;
                }
                z11 = ha8Var2.a;
                if (z10 == z11) {
                    ha8Var4 = ha8Var;
                } else {
                    ha8Var4 = new ha8(((lq3) v4a.b(new lq3(ha8Var.b), new lq3(ha8Var2.b), fFloatValue)).a, ((Boolean) v4a.b(Boolean.valueOf(z10), Boolean.valueOf(z11), fFloatValue)).booleanValue());
                }
            }
            zraVar3 = new zra(u4aVar9, new s28(i111, i112, jC11, dqaVar5, ha8Var4, (z86) v4a.b(s28Var5.g, s28Var6.g, fFloatValue), ((f86) v4a.b(new f86(s28Var5.h), new f86(s28Var6.h), fFloatValue)).a, ((eb5) v4a.b(new eb5(s28Var5.i), new eb5(s28Var6.i), fFloatValue)).a, (mra) v4a.b(s28Var5.j, s28Var6.j, fFloatValue)));
            if (z4) {
                k0bVar3.getClass();
                zraVarA = zra.a(zraVar3, ((q02) k0bVar3.j.getValue()).a, 0L, null, null, 0L, 0, 0L, null, 16777214);
            } else {
                zraVarA = zraVar3;
            }
            d(((q02) k0bVar4.j.getValue()).a, zraVarA, h92.Q(57043598, new zg9(d52Var, enaVar, (byte) 7), ii4Var), ii4Var, 384);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zma(k0bVar, xlaVar, z, z2, z3, z4, p0bVar, zraVar, zraVar2, d52Var, i);
        }
    }

    public static final void c0(Struct.Builder builder, String str, String str2) {
        str2.getClass();
        Value.Builder stringValue = Value.newBuilder().setStringValue(str2);
        stringValue.getClass();
        Value valueBuild = stringValue.build();
        valueBuild.getClass();
        builder.putFields(str, valueBuild);
    }

    public static final void d(long j, zra zraVar, kg4 kg4Var, ii4 ii4Var, final int i) {
        ii4 ii4Var2;
        final kg4 kg4Var2;
        final zra zraVar2;
        final long j2;
        ii4Var.e0(396611577);
        int i2 = (ii4Var.f(j) ? 4 : 2) | i | (ii4Var.g(zraVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(kg4Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ii4Var2 = ii4Var;
            gw4.e(j, zraVar, kg4Var, ii4Var2, i2 & 1022);
            j2 = j;
            zraVar2 = zraVar;
            kg4Var2 = kg4Var;
        } else {
            ii4Var2 = ii4Var;
            kg4Var2 = kg4Var;
            zraVar2 = zraVar;
            j2 = j;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ana
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uv4.d(j2, zraVar2, kg4Var2, (ii4) obj, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static long d0(y38 y38Var, int i, int i2) {
        y38Var.F(i);
        if (y38Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iG = y38Var.g();
        if ((8388608 & iG) != 0 || ((2096896 & iG) >> 8) != i2 || (iG & 32) == 0 || y38Var.t() < 7 || y38Var.a() < 7 || (y38Var.t() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        y38Var.e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static final void e(long j, kg4 kg4Var, ii4 ii4Var, int i) {
        ii4Var.e0(590397809);
        int i2 = (ii4Var.f(j) ? 4 : 2) | i | (ii4Var.i(kg4Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            ho5.f(ob2.a.a(new q02(j)), kg4Var, ii4Var, 8 | (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new wma(j, kg4Var, i);
        }
    }

    public static String e0(k4a k4aVar, Charset charset, int i) {
        if ((i & 1) != 0) {
            charset = ig1.a;
        }
        k4aVar.getClass();
        charset.getClass();
        for (long j = 1; k4aVar.request(j); j <<= 1) {
        }
        return pu4.H(k4aVar.getBuffer(), k4aVar.getBuffer().c, charset);
    }

    /* JADX WARN: Code duplicated, block: B:248:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:251:0x051c  */
    /* JADX WARN: Code duplicated, block: B:252:0x0520  */
    public static final void f(kg4 kg4Var, final CharSequence charSequence, final d52 d52Var, d52 d52Var2, final d52 d52Var3, final d52 d52Var4, d52 d52Var5, final d52 d52Var6, final boolean z, final tx4 tx4Var, gna gnaVar, final gna gnaVar2, final gna gnaVar3, final d52 d52Var7, d52 d52Var8, final g08 g08Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        int i4;
        gna gnaVar4;
        kg4 kg4Var2;
        kg4 kg4Var3;
        d52 d52Var9;
        d52 d52Var10;
        final d52 d52Var11;
        ii4 ii4Var2;
        Object coaVar;
        ii4 ii4Var3;
        kv0 kv0Var;
        boolean z2;
        a06 a06Var;
        d52 d52Var12;
        kv0 kv0Var2;
        float f;
        kv0 kv0Var3;
        kg4 kg4Var4;
        d52 d52Var13;
        d52 d52Var14;
        boolean z3;
        boolean z4;
        Object objQ;
        boolean zI;
        d52 d52Var15 = d52Var5;
        final gna gnaVar5 = gnaVar;
        kv0 kv0Var4 = p15.g;
        kv0 kv0Var5 = p15.c;
        ii4Var.e0(908032139);
        int i5 = i & 6;
        k67 k67Var = k67.a;
        if (i5 == 0) {
            i3 = i | (ii4Var.g(k67Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.i(kg4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(charSequence) : ii4Var.i(charSequence) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        int i6 = i & 24576;
        int i7 = Segment.SIZE;
        if (i6 == 0) {
            i3 |= ii4Var.i(d52Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= ii4Var.i(d52Var3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= ii4Var.i(d52Var4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= ii4Var.i(d52Var15) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= ii4Var.i(d52Var6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= ii4Var.h(z) ? 536870912 : 268435456;
        }
        int i8 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? ii4Var.g(tx4Var) : ii4Var.i(tx4Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? ii4Var.g(gnaVar5) : ii4Var.i(gnaVar5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(gnaVar2) : ii4Var.i(gnaVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                gnaVar4 = gnaVar3;
                zI = ii4Var.g(gnaVar4);
            } else {
                gnaVar4 = gnaVar3;
                zI = ii4Var.i(gnaVar4);
            }
            i4 |= zI ? 2048 : 1024;
        } else {
            gnaVar4 = gnaVar3;
        }
        if ((i2 & 24576) == 0) {
            d52 d52Var16 = d52Var7;
            if (ii4Var.i(d52Var16)) {
                i7 = 16384;
            }
            i4 |= i7;
            kg4Var2 = d52Var16;
        } else {
            kg4Var2 = d52Var7;
        }
        if ((i2 & 196608) == 0) {
            i4 |= ii4Var.i(d52Var8) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ii4Var.g(g08Var) ? 1048576 : 524288;
        }
        int i9 = i4;
        if (ii4Var.T(i8 & 1, ((i8 & 306783379) == 306783378 && (599187 & i9) == 599186) ? false : true)) {
            float fQ = Q(ii4Var);
            boolean z5 = ((i8 & 1879048192) == 536870912) | ((i9 & 14) == 4 || ((i9 & 8) != 0 && ii4Var.g(tx4Var)));
            int i10 = i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean zD = z5 | (i10 == 32 || ((i9 & 64) != 0 && ii4Var.g(gnaVar5))) | ((i9 & 896) == 256 || ((i9 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 && ii4Var.g(gnaVar2))) | ((i9 & 7168) == 2048 || ((i9 & 4096) != 0 && ii4Var.g(gnaVar4))) | ((3670016 & i9) == 1048576) | ii4Var.d(fQ);
            Object objQ2 = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zD || objQ2 == j9bVar) {
                ii4 ii4Var4 = ii4Var;
                coaVar = new coa(z, tx4Var, gnaVar5, gnaVar2, gnaVar4, g08Var, fQ);
                ii4Var4.m0(coaVar);
                ii4Var3 = ii4Var4;
            } else {
                coaVar = objQ2;
                ii4Var3 = ii4Var;
            }
            coa coaVar2 = (coa) coaVar;
            a06 a06Var2 = (a06) ii4Var3.k(i82.i);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, k67Var);
            q62.Z8.getClass();
            ii4Var3.g0();
            boolean z6 = ii4Var3.T;
            nf5 nf5Var = t06.T;
            if (z6) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var3, coaVar2);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var3, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var3, numValueOf);
            tv4.Q(ii4Var3);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var3, n67VarB);
            kg4Var2.invoke(ii4Var3, Integer.valueOf((i9 >> 12) & 14));
            d57 d57Var = d57.a;
            if (d52Var3 != null) {
                ii4Var3.c0(-556998400);
                n67 n67VarH = vh2.H(k67Var, "Leading");
                r45 r45Var = em5.a;
                n67 n67VarS = n67VarH.s(d57Var);
                kv0Var = kv0Var4;
                zr6 zr6VarC = r01.c(kv0Var, false);
                int iHashCode2 = Long.hashCode(ii4Var3.U);
                w78 w78VarM2 = ii4Var3.m();
                n67 n67VarB2 = at4.B(ii4Var3, n67VarS);
                ii4Var3.g0();
                a06Var = a06Var2;
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, zr6VarC);
                tv4.S(q52Var2, ii4Var3, w78VarM2);
                tz1.q(iHashCode2, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB2);
                d52Var3.invoke(ii4Var3, Integer.valueOf((i8 >> 15) & 14));
                ii4Var3.q(true);
                z2 = false;
                ii4Var3.q(false);
            } else {
                kv0Var = kv0Var4;
                z2 = false;
                a06Var = a06Var2;
                ii4Var3.c0(-556752384);
                ii4Var3.q(false);
            }
            if (d52Var4 != null) {
                ii4Var3.c0(-556709666);
                n67 n67VarH2 = vh2.H(k67Var, "Trailing");
                r45 r45Var2 = em5.a;
                n67 n67VarS2 = n67VarH2.s(d57Var);
                zr6 zr6VarC2 = r01.c(kv0Var, z2);
                int iHashCode3 = Long.hashCode(ii4Var3.U);
                w78 w78VarM3 = ii4Var3.m();
                n67 n67VarB3 = at4.B(ii4Var3, n67VarS2);
                ii4Var3.g0();
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, zr6VarC2);
                tv4.S(q52Var2, ii4Var3, w78VarM3);
                tz1.q(iHashCode3, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB3);
                d52Var4.invoke(ii4Var3, Integer.valueOf((i8 >> 18) & 14));
                ii4Var3.q(true);
                ii4Var3.q(false);
            } else {
                ii4Var3.c0(-556461728);
                ii4Var3.q(z2);
            }
            a06 a06Var3 = a06Var;
            float fT = be.t(g08Var, a06Var3);
            float fS = be.s(g08Var, a06Var3);
            float fJ0 = j0(ii4Var3);
            if (d52Var3 != null) {
                fT -= fJ0;
                if (fT < 0.0f) {
                    fT = 0.0f;
                }
            }
            float f2 = fT;
            if (d52Var4 != null) {
                fS -= fJ0;
                if (fS < 0.0f) {
                    fS = 0.0f;
                }
            }
            if (d52Var5 != null) {
                ii4Var3.c0(-555685333);
                n67 n67VarR = be.R(b1a.q(b1a.e(vh2.H(k67Var, "Prefix"), 24.0f, 0.0f, 2)), f2, 0.0f, 2.0f, 0.0f, 10);
                zr6 zr6VarC3 = r01.c(kv0Var5, false);
                kv0Var2 = kv0Var5;
                int iHashCode4 = Long.hashCode(ii4Var3.U);
                w78 w78VarM4 = ii4Var3.m();
                n67 n67VarB4 = at4.B(ii4Var3, n67VarR);
                ii4Var3.g0();
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, zr6VarC3);
                tv4.S(q52Var2, ii4Var3, w78VarM4);
                tz1.q(iHashCode4, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB4);
                d52 d52Var17 = d52Var5;
                d52Var17.invoke(ii4Var3, Integer.valueOf((i8 >> 21) & 14));
                ii4Var3.q(true);
                ii4Var3.q(false);
                d52Var12 = d52Var17;
            } else {
                d52Var12 = d52Var5;
                kv0Var2 = kv0Var5;
                ii4Var3.c0(-555357632);
                ii4Var3.q(false);
            }
            if (d52Var6 != null) {
                ii4Var3.c0(-555314387);
                f = fS;
                n67 n67VarR2 = be.R(b1a.q(b1a.e(vh2.H(k67Var, "Suffix"), 24.0f, 0.0f, 2)), 2.0f, 0.0f, f, 0.0f, 10);
                kv0Var3 = kv0Var2;
                zr6 zr6VarC4 = r01.c(kv0Var3, false);
                int iHashCode5 = Long.hashCode(ii4Var3.U);
                w78 w78VarM5 = ii4Var3.m();
                n67 n67VarB5 = at4.B(ii4Var3, n67VarR2);
                ii4Var3.g0();
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, zr6VarC4);
                tv4.S(q52Var2, ii4Var3, w78VarM5);
                tz1.q(iHashCode5, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB5);
                kg4 kg4Var5 = d52Var6;
                kg4Var5.invoke(ii4Var3, Integer.valueOf((i8 >> 24) & 14));
                ii4Var3.q(true);
                ii4Var3.q(false);
                kg4Var4 = kg4Var5;
            } else {
                f = fS;
                kv0Var3 = kv0Var2;
                kg4Var4 = d52Var6;
                ii4Var3.c0(-554988608);
                ii4Var3.q(false);
            }
            n67 n67VarR3 = be.R(k67Var, f2, 0.0f, f, 0.0f, 10);
            if (d52Var != null) {
                ii4Var3.c0(-554488733);
                n67 n67VarH3 = vh2.H(k67Var, "Label");
                if (i10 != 32) {
                    gnaVar5 = gnaVar;
                    z4 = (i9 & 64) != 0 && ii4Var3.i(gnaVar5);
                    objQ = ii4Var3.Q();
                    if (z4 || objQ == j9bVar) {
                        objQ = new xma(gnaVar5, (byte) 1);
                        ii4Var3.m0(objQ);
                    }
                    n67 n67VarS3 = b1a.q(ex2.G(n67VarH3, new yk8((uf4) objQ, (byte) 5))).s(n67VarR3);
                    zr6 zr6VarC5 = r01.c(kv0Var3, false);
                    int iHashCode6 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM6 = ii4Var3.m();
                    n67 n67VarB6 = at4.B(ii4Var3, n67VarS3);
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(q52Var, ii4Var3, zr6VarC5);
                    tv4.S(q52Var2, ii4Var3, w78VarM6);
                    tz1.q(iHashCode6, ii4Var3, q52Var3, ii4Var3);
                    tv4.S(q52Var4, ii4Var3, n67VarB6);
                    d52Var.invoke(ii4Var3, Integer.valueOf((i8 >> 9) & 14));
                    ii4Var3.q(true);
                    ii4Var3.q(false);
                } else {
                    gnaVar5 = gnaVar;
                }
                objQ = ii4Var3.Q();
                if (z4) {
                    objQ = new xma(gnaVar5, (byte) 1);
                    ii4Var3.m0(objQ);
                } else {
                    objQ = new xma(gnaVar5, (byte) 1);
                    ii4Var3.m0(objQ);
                }
                n67 n67VarS4 = b1a.q(ex2.G(n67VarH3, new yk8((uf4) objQ, (byte) 5))).s(n67VarR3);
                zr6 zr6VarC6 = r01.c(kv0Var3, false);
                int iHashCode7 = Long.hashCode(ii4Var3.U);
                w78 w78VarM7 = ii4Var3.m();
                n67 n67VarB7 = at4.B(ii4Var3, n67VarS4);
                ii4Var3.g0();
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, zr6VarC6);
                tv4.S(q52Var2, ii4Var3, w78VarM7);
                tz1.q(iHashCode7, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB7);
                d52Var.invoke(ii4Var3, Integer.valueOf((i8 >> 9) & 14));
                ii4Var3.q(true);
                ii4Var3.q(false);
            } else {
                gnaVar5 = gnaVar;
                ii4Var3.c0(-554091840);
                ii4Var3.q(false);
            }
            n67 n67VarR4 = be.R(b1a.q(b1a.e(k67Var, 24.0f, 0.0f, 2)), d52Var12 == null ? f2 : 0.0f, 0.0f, kg4Var4 == null ? f : 0.0f, 0.0f, 10);
            if (d52Var2 != null) {
                ii4Var3.c0(-553721855);
                d52 d52Var18 = d52Var2;
                d52Var18.invoke(vh2.H(k67Var, "Hint").s(n67VarR4), ii4Var3, Integer.valueOf((i8 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                ii4Var3.q(false);
                d52Var13 = d52Var18;
            } else {
                d52Var13 = d52Var2;
                ii4Var3.c0(-553630560);
                ii4Var3.q(false);
            }
            n67 n67VarS5 = y0(vh2.H(k67Var, "TextField"), charSequence, (d52Var12 == null && kg4Var4 == null) ? false : true).s(n67VarR4);
            zr6 zr6VarC7 = r01.c(kv0Var3, true);
            int iHashCode8 = Long.hashCode(ii4Var3.U);
            w78 w78VarM8 = ii4Var3.m();
            n67 n67VarB8 = at4.B(ii4Var3, n67VarS5);
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            tv4.S(q52Var, ii4Var3, zr6VarC7);
            tv4.S(q52Var2, ii4Var3, w78VarM8);
            tz1.q(iHashCode8, ii4Var3, q52Var3, ii4Var3);
            tv4.S(q52Var4, ii4Var3, n67VarB8);
            kg4 kg4Var6 = kg4Var;
            kg4Var6.invoke(ii4Var3, Integer.valueOf((i8 >> 3) & 14));
            ii4Var3.q(true);
            if (d52Var8 != null) {
                ii4Var3.c0(-553246997);
                n67 n67VarM = be.M(b1a.q(b1a.e(vh2.H(k67Var, "Supporting"), 16.0f, 0.0f, 2)), new g08(16.0f, 4.0f, 16.0f, 0.0f));
                zr6 zr6VarC8 = r01.c(kv0Var3, false);
                int iHashCode9 = Long.hashCode(ii4Var3.U);
                w78 w78VarM9 = ii4Var3.m();
                n67 n67VarB9 = at4.B(ii4Var3, n67VarM);
                ii4Var3.g0();
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, zr6VarC8);
                tv4.S(q52Var2, ii4Var3, w78VarM9);
                tz1.q(iHashCode9, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB9);
                d52 d52Var19 = d52Var8;
                d52Var19.invoke(ii4Var3, Integer.valueOf((i9 >> 15) & 14));
                z3 = true;
                ii4Var3.q(true);
                ii4Var3.q(false);
                d52Var14 = d52Var19;
            } else {
                d52Var14 = d52Var8;
                z3 = true;
                ii4Var3.c0(-552857792);
                ii4Var3.q(false);
            }
            ii4Var3.q(z3);
            ii4Var2 = ii4Var3;
            kg4Var3 = kg4Var6;
            d52Var11 = d52Var12;
            d52Var9 = d52Var14;
            d52Var10 = d52Var13;
        } else {
            kg4Var3 = kg4Var;
            d52Var9 = d52Var8;
            d52Var10 = d52Var2;
            ii4 ii4Var5 = ii4Var;
            ii4Var5.W();
            ii4Var2 = ii4Var5;
            d52Var11 = d52Var15;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final kg4 kg4Var7 = kg4Var3;
            final d52 d52Var20 = d52Var9;
            final d52 d52Var21 = d52Var10;
            nx8VarU.d = new kg4() { // from class: bna
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    int iK2 = w25.K(i2);
                    uv4.f(kg4Var7, charSequence, d52Var, d52Var21, d52Var3, d52Var4, d52Var11, d52Var6, z, tx4Var, gnaVar5, gnaVar2, gnaVar3, d52Var7, d52Var20, g08Var, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static void f0(TextView textView, int i) {
        if (i < 0) {
            ca9.d();
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            u20.r(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static final void g(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(1859020205);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<sz6> cls = sz6.class;
            sz6 sz6Var = (sz6) jx4.Q(d09.a(sz6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            gq gqVarN = te0.n(sz6Var.b().k, ii4Var);
            boolean zI = ii4Var.i(sz6Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new zi3(sz6Var, (byte) 19);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI2 = ii4Var.i(sz6Var) | ((i2 & 14) == 4);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj) {
                objQ2 = new ff6(sz6Var, uf4Var, null, (byte) 11);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            boolean zG = ii4Var.g(gqVarN);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj) {
                objQ3 = new q8(gqVarN, (byte) 16);
                ii4Var.m0(objQ3);
            }
            n67 n67VarO = te0.o(k67.a, (uf4) objQ3);
            oz6 oz6VarB = sz6Var.b();
            boolean zI3 = ii4Var.i(sz6Var);
            Object objQ4 = ii4Var.Q();
            if (zI3 || objQ4 == obj) {
                Object sh6Var = new sh6(1, sz6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/MegaSeoTaskViewScreenEvent;)V", 0, (byte) 6);
                ii4Var.m0(sh6Var);
                objQ4 = sh6Var;
            }
            h(n67VarO, oz6VarB, (wf4) ((lu5) objQ4), ii4Var, 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 15);
        }
    }

    public static void g0(TextView textView, int i) {
        if (i < 0) {
            ca9.d();
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x0109  */
    /* JADX WARN: Code duplicated, block: B:63:0x0115  */
    /* JADX WARN: Code duplicated, block: B:64:0x0118  */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:71:0x0132  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:77:0x0142  */
    /* JADX WARN: Code duplicated, block: B:80:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c1  */
    public static final void h(n67 n67Var, oz6 oz6Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        n67 n67Var2;
        int i3;
        wf4 wf4Var2;
        int i4;
        n67 n67Var3;
        wf4 wf4Var3;
        n67 n67Var4;
        wf4 wf4Var4;
        h76 h76Var;
        int i5;
        boolean z;
        Object objQ;
        byte b2;
        int i6;
        j9b j9bVar;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zI;
        Object objQ2;
        wf4 wf4Var5;
        boolean z5;
        Object objQ3;
        boolean z6;
        Object objQ4;
        boolean z7;
        Object objQ5;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-2056363090);
        int i7 = i2 & 1;
        byte b3 = 4;
        if (i7 != 0) {
            i3 = i | 6;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            i3 = i | (ii4Var2.g(n67Var2) ? 4 : 2);
        }
        int i8 = i3 | (ii4Var2.i(oz6Var) ? 32 : 16);
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i8 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i8 | (ii4Var2.i(wf4Var2) ? 256 : 128);
        }
        byte b4 = 1;
        if (ii4Var2.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var2.Y();
            int i10 = i & 1;
            j9b j9bVar2 = w62.a;
            if (i10 == 0 || ii4Var2.B()) {
                n67 n67Var5 = i7 != 0 ? k67.a : n67Var2;
                if (i9 != 0) {
                    Object objQ6 = ii4Var2.Q();
                    if (objQ6 == j9bVar2) {
                        objQ6 = new j66((byte) 25);
                        ii4Var2.m0(objQ6);
                    }
                    n67Var4 = n67Var5;
                    wf4Var4 = (wf4) objQ6;
                } else {
                    n67Var4 = n67Var5;
                }
                ii4Var2.r();
                h76Var = (h76) ii4Var2.k(jd6.a);
                kg9 kg9VarA = lg9.a(ii4Var2);
                Activity activity = (Activity) ii4Var2.k(fd6.a);
                w6 w6Var = new w6(b4);
                i5 = i4 & 896;
                if (i5 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                objQ = ii4Var2.Q();
                if (z || objQ == j9bVar2) {
                    objQ = new lm6(wf4Var4, b3);
                    ii4Var2.m0(objQ);
                }
                xn6 xn6VarV = bt4.v(w6Var, (wf4) objQ, ii4Var2, 0);
                b2 = 14;
                if (oz6Var.k) {
                    ii4Var2.c0(-1993682712);
                    i28 i28VarV = s25.v(R.drawable.home_outlined, ii4Var2, 0);
                    String strL = d35.L(R.string.pavloffme_922, ii4Var2);
                    String strL2 = d35.L(R.string.pavloffme_923, ii4Var2);
                    String strL3 = d35.L(R.string.adcoinmini_CANCEL, ii4Var2);
                    String strL4 = d35.L(R.string.adcoinmini_CONFIRM, ii4Var2);
                    if (i5 == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objQ3 = ii4Var2.Q();
                    if (z5 || objQ3 == j9bVar2) {
                        objQ3 = new zk6(wf4Var4, b2);
                        ii4Var2.m0(objQ3);
                    }
                    uf4 uf4Var = (uf4) objQ3;
                    if (i5 == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objQ4 = ii4Var2.Q();
                    if (z6 || objQ4 == j9bVar2) {
                        objQ4 = new zk6(wf4Var4, (byte) 15);
                        ii4Var2.m0(objQ4);
                    }
                    uf4 uf4Var2 = (uf4) objQ4;
                    if (i5 == 256) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objQ5 = ii4Var2.Q();
                    if (z7 || objQ5 == j9bVar2) {
                        objQ5 = new zk6(wf4Var4, (byte) 16);
                        ii4Var2.m0(objQ5);
                    }
                    z2 = false;
                    j9bVar = j9bVar2;
                    z3 = true;
                    i6 = i5;
                    pu4.c(null, 0.0f, i28VarV, strL, strL2, strL3, strL4, uf4Var, uf4Var2, (uf4) objQ5, false, true, ii4Var, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 48, 5123);
                    ii4Var2 = ii4Var;
                    ii4Var2.q(false);
                } else {
                    i6 = i5;
                    j9bVar = j9bVar2;
                    z2 = false;
                    z3 = true;
                    ii4Var2.c0(-1993019436);
                    ii4Var2.q(false);
                }
                if (i6 == 256) {
                    z4 = z3;
                } else {
                    z4 = z2;
                }
                zI = z4 | ii4Var2.i(h76Var);
                objQ2 = ii4Var2.Q();
                if (!zI || objQ2 == j9bVar) {
                    wf4Var5 = wf4Var4;
                    objQ2 = new qf(h76Var, wf4Var5, (byte) 8);
                    ii4Var2.m0(objQ2);
                } else {
                    wf4Var5 = wf4Var4;
                }
                i7c.g(a9b.a, (wf4) objQ2, ii4Var2);
                n67 n67Var6 = n67Var4;
                m05.f(n67Var6, h92.Q(-1002196886, new r8((Object) oz6Var, kg9VarA, wf4Var5, (byte) 22), ii4Var2), null, null, null, 0, 0L, 0L, null, h92.Q(-726331457, new qg((Object) oz6Var, (Object) wf4Var5, (Object) activity, (Object) xn6VarV, (byte) 8, (char) 0), ii4Var2), ii4Var2, (i4 & 14) | 805306416, 508);
                n67Var3 = n67Var6;
                wf4Var3 = wf4Var5;
            } else {
                ii4Var2.W();
                n67Var4 = n67Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var2.r();
            h76Var = (h76) ii4Var2.k(jd6.a);
            kg9 kg9VarA2 = lg9.a(ii4Var2);
            Activity activity2 = (Activity) ii4Var2.k(fd6.a);
            w6 w6Var2 = new w6(b4);
            i5 = i4 & 896;
            if (i5 == 256) {
                z = true;
            } else {
                z = false;
            }
            objQ = ii4Var2.Q();
            if (z) {
                objQ = new lm6(wf4Var4, b3);
                ii4Var2.m0(objQ);
            } else {
                objQ = new lm6(wf4Var4, b3);
                ii4Var2.m0(objQ);
            }
            xn6 xn6VarV2 = bt4.v(w6Var2, (wf4) objQ, ii4Var2, 0);
            b2 = 14;
            if (oz6Var.k) {
                ii4Var2.c0(-1993682712);
                i28 i28VarV2 = s25.v(R.drawable.home_outlined, ii4Var2, 0);
                String strL5 = d35.L(R.string.pavloffme_922, ii4Var2);
                String strL6 = d35.L(R.string.pavloffme_923, ii4Var2);
                String strL7 = d35.L(R.string.adcoinmini_CANCEL, ii4Var2);
                String strL8 = d35.L(R.string.adcoinmini_CONFIRM, ii4Var2);
                if (i5 == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ3 = ii4Var2.Q();
                if (z5) {
                    objQ3 = new zk6(wf4Var4, b2);
                    ii4Var2.m0(objQ3);
                } else {
                    objQ3 = new zk6(wf4Var4, b2);
                    ii4Var2.m0(objQ3);
                }
                uf4 uf4Var3 = (uf4) objQ3;
                if (i5 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objQ4 = ii4Var2.Q();
                if (z6) {
                    objQ4 = new zk6(wf4Var4, (byte) 15);
                    ii4Var2.m0(objQ4);
                } else {
                    objQ4 = new zk6(wf4Var4, (byte) 15);
                    ii4Var2.m0(objQ4);
                }
                uf4 uf4Var4 = (uf4) objQ4;
                if (i5 == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objQ5 = ii4Var2.Q();
                if (z7) {
                    objQ5 = new zk6(wf4Var4, (byte) 16);
                    ii4Var2.m0(objQ5);
                } else {
                    objQ5 = new zk6(wf4Var4, (byte) 16);
                    ii4Var2.m0(objQ5);
                }
                z2 = false;
                j9bVar = j9bVar2;
                z3 = true;
                i6 = i5;
                pu4.c(null, 0.0f, i28VarV2, strL5, strL6, strL7, strL8, uf4Var3, uf4Var4, (uf4) objQ5, false, true, ii4Var, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 48, 5123);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                i6 = i5;
                j9bVar = j9bVar2;
                z2 = false;
                z3 = true;
                ii4Var2.c0(-1993019436);
                ii4Var2.q(false);
            }
            if (i6 == 256) {
                z4 = z3;
            } else {
                z4 = z2;
            }
            zI = z4 | ii4Var2.i(h76Var);
            objQ2 = ii4Var2.Q();
            if (zI) {
                wf4Var5 = wf4Var4;
                objQ2 = new qf(h76Var, wf4Var5, (byte) 8);
                ii4Var2.m0(objQ2);
            } else {
                wf4Var5 = wf4Var4;
                objQ2 = new qf(h76Var, wf4Var5, (byte) 8);
                ii4Var2.m0(objQ2);
            }
            i7c.g(a9b.a, (wf4) objQ2, ii4Var2);
            n67 n67Var7 = n67Var4;
            m05.f(n67Var7, h92.Q(-1002196886, new r8((Object) oz6Var, kg9VarA2, wf4Var5, (byte) 22), ii4Var2), null, null, null, 0, 0L, 0L, null, h92.Q(-726331457, new qg((Object) oz6Var, (Object) wf4Var5, (Object) activity2, (Object) xn6VarV2, (byte) 8, (char) 0), ii4Var2), ii4Var2, (i4 & 14) | 805306416, 508);
            n67Var3 = n67Var7;
            wf4Var3 = wf4Var5;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) n67Var3, (Object) oz6Var, wf4Var3, i, i2, (byte) 11);
        }
    }

    public static void h0(TextView textView, int i) {
        if (i < 0) {
            ca9.d();
            return;
        }
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static final p88 i(b7 b7Var) {
        so3 so3Var = so3.b;
        int i = Build.VERSION.SDK_INT;
        int pickImagesMaxLimit = (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) ? MediaStore.getPickImagesMaxLimit() : Api.BaseClientBuilder.API_PRIORITY_OTHER;
        p88 p88Var = new p88();
        p88Var.a = y6.a;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        p88Var.a = b7Var;
        p88Var.b = pickImagesMaxLimit;
        p88Var.c = so3Var;
        return p88Var;
    }

    public static n67 i0(n67 n67Var, float f, oa9 oa9Var) {
        boolean z = hg3.a(f, 0.0f) > 0;
        return (hg3.a(f, 0.0f) > 0 || z) ? n67Var.s(new ku9(f, oa9Var, z)) : n67Var;
    }

    public static p88 j() {
        int i = Build.VERSION.SDK_INT;
        int pickImagesMaxLimit = (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) ? MediaStore.getPickImagesMaxLimit() : Api.BaseClientBuilder.API_PRIORITY_OTHER;
        so3 so3Var = so3.b;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        p88 p88Var = new p88();
        p88Var.a = y6.a;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        p88Var.a = z6.a;
        p88Var.b = pickImagesMaxLimit;
        p88Var.c = so3Var;
        return p88Var;
    }

    public static final float j0(ii4 ii4Var) {
        float f = ((hg3) ii4Var.k(em5.c)).a;
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        float f2 = (f - 24.0f) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    public static final void k(int i, ii4 ii4Var) {
        ii4Var.e0(-1812791561);
        byte b2 = 0;
        if (ii4Var.T(i & 1, i != 0)) {
            gw4.f(ii4Var, b1a.o(k67.a, 14.0f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s4a(b2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void k0(rda rdaVar, hea heaVar, gb2 gb2Var) {
        int iA;
        boolean z;
        long j = heaVar.a;
        if (j == -9223372036854775807L) {
            iA = 0;
        } else {
            iA = rdaVar.a(j);
            if (iA == -1) {
                iA = rdaVar.o();
            }
            if (iA > 0 && rdaVar.l(iA - 1) == j) {
                iA--;
            }
        }
        if (j == -9223372036854775807L || iA >= rdaVar.o()) {
            z = false;
        } else {
            List listD = rdaVar.d(j);
            long jL = rdaVar.l(iA);
            if (listD.isEmpty()) {
                z = false;
            } else {
                long j2 = heaVar.a;
                if (j2 < jL) {
                    gb2Var.accept(new wl2(j2, jL - j2, listD));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = iA; i < rdaVar.o(); i++) {
            W(rdaVar, i, gb2Var);
        }
        if (heaVar.b) {
            if (z) {
                iA--;
            }
            for (int i2 = 0; i2 < iA; i2++) {
                W(rdaVar, i2, gb2Var);
            }
            if (z) {
                gb2Var.accept(new wl2(rdaVar.l(iA), j - rdaVar.l(iA), rdaVar.d(j)));
            }
        }
    }

    public static final void l(int i, ii4 ii4Var) {
        ii4Var.e0(1653371049);
        if (ii4Var.T(i & 1, i != 0)) {
            gw4.f(ii4Var, b1a.d(k67.a, 14.0f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s4a((byte) 3, i);
        }
    }

    public static final BoolValue l0(boolean z) {
        BoolValue.Builder value = BoolValue.newBuilder().setValue(z);
        value.getClass();
        BoolValue boolValueBuild = value.build();
        boolValueBuild.getClass();
        return boolValueBuild;
    }

    public static final void m(int i, ii4 ii4Var) {
        ii4Var.e0(-170859540);
        if (ii4Var.T(i & 1, i != 0)) {
            gw4.f(ii4Var, b1a.d(k67.a, 17.0f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new se9(i);
        }
    }

    public static final StringValue m0(String str) {
        str.getClass();
        StringValue.Builder value = StringValue.newBuilder().setValue(str);
        value.getClass();
        StringValue stringValueBuild = value.build();
        stringValueBuild.getClass();
        return stringValueBuild;
    }

    public static final void n(int i, ii4 ii4Var) {
        ii4Var.e0(2053485079);
        byte b2 = 1;
        if (ii4Var.T(i & 1, i != 0)) {
            gw4.f(ii4Var, b1a.o(k67.a, 7.0f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s4a(b2, i);
        }
    }

    public static final Value.Builder n0(Number number) {
        Value.Builder builderNewBuilder = Value.newBuilder();
        Double d2 = (Double) beb.e.N(number, null);
        Value.Builder numberValue = builderNewBuilder.setNumberValue(d2 != null ? d2.doubleValue() : number.doubleValue());
        numberValue.getClass();
        return numberValue;
    }

    public static final void o(int i, ii4 ii4Var) {
        ii4Var.e0(1224680393);
        if (ii4Var.T(i & 1, i != 0)) {
            gw4.f(ii4Var, b1a.d(k67.a, 7.0f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s4a((byte) 2, i);
        }
    }

    public static CharSequence o0(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static final void p(float f, ii4 ii4Var, int i) {
        ii4Var.e0(-1981907392);
        byte b2 = 1;
        if (ii4Var.T(i & 1, (i & 3) != 2)) {
            gw4.f(ii4Var, b1a.o(k67.a, f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zk8(f, i, b2);
        }
    }

    public static final Struct.Builder p0(Map map) {
        Value.Builder builderR0;
        if (map == null || map.isEmpty()) {
            return null;
        }
        Struct.Builder builderNewBuilder = Struct.newBuilder();
        builderNewBuilder.getClass();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key != null) {
                String string = key.toString();
                if (string.length() != 0 && (builderR0 = r0(entry.getValue())) != null) {
                    builderNewBuilder.putFields(string, builderR0.build());
                }
            }
        }
        return builderNewBuilder;
    }

    public static final void q(final float f, ii4 ii4Var, final int i) {
        int i2;
        ii4Var.e0(400706418);
        if ((i & 6) == 0) {
            i2 = (ii4Var.d(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            gw4.f(ii4Var, b1a.d(k67.a, f));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: t4a
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    uv4.q(f, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static vbb q0(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = z58.b;
        String strD0 = !ho5.q(str2, "/") ? aca.d0(str, str2, "/") : str;
        int i = 0;
        boolean z = true;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < strD0.length()) {
            char cCharAt = strD0.charAt(i);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/' && i3 == -1) {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (strD0.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int i8 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int iMin = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, strD0.length());
        int iMin2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, iMin);
        if (i5 != -1) {
            strSubstring2 = strD0.substring(0, i6);
            if (i3 != -1) {
                i8 = i3;
            }
            strSubstring = strD0.substring(i5, Math.min(i8, iMin2));
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        String strSubstring3 = i3 != -1 ? strD0.substring(i3, iMin2) : null;
        String strSubstring4 = i4 != -1 ? strD0.substring(i4, iMin) : null;
        String strSubstring5 = i2 != -1 ? strD0.substring(i2, strD0.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String strY = strSubstring2 != null ? Y(strSubstring2, bArr) : null;
        String strY2 = strSubstring != null ? Y(strSubstring, bArr) : null;
        String strY3 = strSubstring3 != null ? Y(strSubstring3, bArr) : null;
        if (strSubstring4 != null) {
            Y(strSubstring4, bArr);
        }
        if (strSubstring5 != null) {
            Y(strSubstring5, bArr);
        }
        return new vbb(strD0, str2, strY, strY2, strY3);
    }

    public static vbb r(String str) {
        String str2 = z58.b;
        StringBuilder sb = new StringBuilder();
        sb.append("file:");
        if (str != null) {
            sb.append(str);
        }
        return new vbb(sb.toString(), str2, "file", null, str);
    }

    public static final Value.Builder r0(Object obj) {
        Struct.Builder builderP0;
        ListValue.Builder builderNewBuilder;
        if (obj != null) {
            if (obj instanceof Value) {
                return ((Value) obj).toBuilder();
            }
            if (obj instanceof Value.Builder) {
                return (Value.Builder) obj;
            }
            if (obj instanceof String) {
                Value.Builder stringValue = Value.newBuilder().setStringValue((String) obj);
                stringValue.getClass();
                return stringValue;
            }
            if (obj instanceof Number) {
                return n0((Number) obj);
            }
            if (obj instanceof Boolean) {
                Value.Builder boolValue = Value.newBuilder().setBoolValue(((Boolean) obj).booleanValue());
                boolValue.getClass();
                return boolValue;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    builderNewBuilder = null;
                } else {
                    builderNewBuilder = ListValue.newBuilder();
                    builderNewBuilder.getClass();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Value.Builder builderR0 = r0(it.next());
                        if (builderR0 != null) {
                            builderNewBuilder.addValues(builderR0);
                        }
                    }
                }
                if (builderNewBuilder != null) {
                    Value.Builder listValue = Value.newBuilder().setListValue(builderNewBuilder);
                    listValue.getClass();
                    return listValue;
                }
            } else if ((obj instanceof Map) && (builderP0 = p0((Map) obj)) != null) {
                Value.Builder structValue = Value.newBuilder().setStructValue(builderP0);
                structValue.getClass();
                return structValue;
            }
        }
        return null;
    }

    public static void s(View view, Handler handler, Bitmap.Config config, x4c x4cVar) {
        Activity activityE;
        view.getClass();
        config.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            x4cVar.a();
            return;
        }
        View viewI = u15.i(view);
        Context context = viewI != null ? viewI.getContext() : null;
        if (context instanceof Activity) {
            activityE = (Activity) context;
        } else {
            activityE = context instanceof ContextWrapper ? beb.e((ContextWrapper) context, 0) : null;
        }
        Window window = activityE != null ? activityE.getWindow() : null;
        if (window == null) {
            x4cVar.a();
            return;
        }
        Rect rectJ = u15.j(view);
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rectJ.width(), rectJ.height(), config);
            bitmapCreateBitmap.getClass();
            try {
                PixelCopy.request(window, rectJ, bitmapCreateBitmap, new e1c(x4cVar, bitmapCreateBitmap, (byte) 0), handler);
            } catch (Throwable unused) {
                x4cVar.a();
            }
        } catch (Throwable unused2) {
            x4cVar.a();
        }
    }

    public static final Value s0(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Value) {
            return (Value) obj;
        }
        if (obj instanceof Value.Builder) {
            return ((Value.Builder) obj).build();
        }
        Value.Builder builderR0 = r0(obj);
        if (builderR0 != null) {
            return builderR0.build();
        }
        return null;
    }

    public static final zx8 t(zz5 zz5Var) {
        zz5 zz5VarC0 = zz5Var.c0();
        return zz5VarC0 != null ? zz5VarC0.x(zz5Var, true) : new zx8(0.0f, 0.0f, (int) (zz5Var.i() >> 32), (int) (zz5Var.i() & 4294967295L));
    }

    public static final y59 t0(ViewabilityConfiguration viewabilityConfiguration) {
        s47 cpbVar;
        ArrayList arrayList;
        xob xobVar;
        if (viewabilityConfiguration == ViewabilityConfiguration.getDefaultInstance()) {
            return null;
        }
        List<ViewabilityRule> rulesList = viewabilityConfiguration.getRulesList();
        rulesList.getClass();
        ArrayList arrayList2 = new ArrayList(l02.d0(rulesList, 10));
        for (ViewabilityRule viewabilityRule : rulesList) {
            h5 h5Var = new h5(viewabilityRule.getEvent(), viewabilityRule.getBillable());
            Measurement measurement = viewabilityRule.getMeasurement();
            measurement.getClass();
            int count = measurement.getCount();
            long intervalMs = measurement.getIntervalMs();
            Long lValueOf = measurement.hasFailureTimeoutMs() ? Long.valueOf(measurement.getFailureTimeoutMs()) : null;
            s49 s49Var = new s49();
            s49Var.a = count;
            s49Var.b = intervalMs;
            s49Var.c = lValueOf;
            List<MetricRequirement> requiredMetricsList = viewabilityRule.getRequiredMetricsList();
            requiredMetricsList.getClass();
            List<MetricRequirement> listN0 = k02.N0(requiredMetricsList, new fj8((byte) 1));
            ArrayList arrayList3 = new ArrayList();
            for (MetricRequirement metricRequirement : listN0) {
                metricRequirement.getClass();
                if (metricRequirement.hasGeometry()) {
                    GeometryMetric geometry = metricRequirement.getGeometry();
                    geometry.getClass();
                    cpbVar = new uob(geometry.getVisible(), geometry.hasMinAlpha() ? Float.valueOf((float) geometry.getMinAlpha()) : null, geometry.hasMinWidth() ? Float.valueOf(geometry.getMinWidth()) : null, geometry.hasMinHeight() ? Float.valueOf(geometry.getMinHeight()) : null);
                } else {
                    int i = 2;
                    if (metricRequirement.hasVisibility()) {
                        VisibilityMetric visibility = metricRequirement.getVisibility();
                        visibility.getClass();
                        VisibilityMetric.VisibilityScope scope = visibility.getScope();
                        scope.getClass();
                        int i2 = lq8.$EnumSwitchMapping$0[scope.ordinal()];
                        if (i2 == 1) {
                            i = 1;
                        } else if (i2 != 2) {
                            if (i2 != 3) {
                                qe6.e(new yw3(scope, (byte) 24));
                            } else {
                                i = 3;
                            }
                        }
                        cpbVar = new fpb(i, (float) visibility.getMinVisiblePercentage());
                    } else if (metricRequirement.hasLifecycle()) {
                        LifecycleMetric lifecycle = metricRequirement.getLifecycle();
                        lifecycle.getClass();
                        List<LifecycleMetric.LifecycleState> requiredStatesList = lifecycle.getRequiredStatesList();
                        if (requiredStatesList != null) {
                            arrayList = new ArrayList();
                            for (LifecycleMetric.LifecycleState lifecycleState : requiredStatesList) {
                                if ((lifecycleState == null ? -1 : lq8.$EnumSwitchMapping$1[lifecycleState.ordinal()]) == 1) {
                                    xobVar = xob.a;
                                } else {
                                    qe6.e(new yw3(lifecycleState, (byte) 26));
                                    xobVar = null;
                                }
                                if (xobVar != null) {
                                    arrayList.add(xobVar);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        cpbVar = (arrayList == null || arrayList.isEmpty()) ? null : new yob(arrayList);
                    } else if (metricRequirement.hasOverlap()) {
                        OverlapMetric overlap = metricRequirement.getOverlap();
                        overlap.getClass();
                        OverlapMetric.OverlapScope scope2 = overlap.getScope();
                        scope2.getClass();
                        int i3 = lq8.$EnumSwitchMapping$2[scope2.ordinal()];
                        if (i3 == 1) {
                            i = 1;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                qe6.e(new yw3(scope2, (byte) 25));
                            } else {
                                i = 3;
                            }
                        }
                        cpbVar = new cpb(i, (float) overlap.getMaxOverlapPercentage());
                    } else {
                        qe6.e(new yw3(metricRequirement, (byte) 23));
                    }
                }
                if (cpbVar != null) {
                    arrayList3.add(cpbVar);
                }
            }
            arrayList2.add(new dpb(h5Var, s49Var, arrayList3));
        }
        return new y59(arrayList2);
    }

    public static final zx8 u(zz5 zz5Var, boolean z) {
        zz5 zz5VarE = E(zz5Var);
        float fI = (int) (zz5VarE.i() >> 32);
        float fI2 = (int) (zz5VarE.i() & 4294967295L);
        zx8 zx8VarX = zz5VarE.x(zz5Var, z);
        float f = zx8VarX.a;
        if (z) {
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (f > fI) {
                f = fI;
            }
        }
        float f2 = zx8VarX.b;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > fI2) {
                f2 = fI2;
            }
        }
        float f3 = zx8VarX.c;
        if (z) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 <= fI) {
                fI = f3;
            }
            f3 = fI;
        }
        float f4 = zx8VarX.d;
        if (z) {
            float f5 = f4 >= 0.0f ? f4 : 0.0f;
            if (f5 <= fI2) {
                fI2 = f5;
            }
            f4 = fI2;
        }
        if (f == f3 || f2 == f4) {
            return zx8.e;
        }
        long jC = zz5VarE.C((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jC2 = zz5VarE.C((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jC3 = zz5VarE.C((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
        long jC4 = zz5VarE.C((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jC2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jC4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jC3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jC & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jC2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jC4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jC3 & 4294967295L));
        return new zx8(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final n67 u0(n67 n67Var, boolean z, tx4 tx4Var, ii4 ii4Var) {
        n67 n67VarR = k67.a;
        if (z && (tx4Var instanceof ona)) {
            ii4Var.c0(-2119688641);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new y9a((byte) 9);
                ii4Var.m0(objQ);
            }
            n67VarR = be.R(sn9.a(n67VarR, true, (wf4) objQ), 0.0f, Q(ii4Var), 0.0f, 0.0f, 13);
            ii4Var.q(false);
        } else {
            ii4Var.c0(-2119398202);
            ii4Var.q(false);
        }
        return n67Var.s(n67VarR);
    }

    public static void v(long j, d21 d21Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            wc.t("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((m71) arrayList4.get(i8)).d() < i7) {
                wc.t("Failed requirement.");
                return;
            }
        }
        m71 m71Var = (m71) arrayList.get(i2);
        m71 m71Var2 = (m71) arrayList4.get(i3 - 1);
        if (i7 == m71Var.d()) {
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            m71 m71Var3 = (m71) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            m71Var = m71Var3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (m71Var.i(i7) == m71Var2.i(i7)) {
            int iMin = Math.min(m71Var.d(), m71Var2.d());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && m71Var.i(i11) == m71Var2.i(i11); i11++) {
                i10++;
            }
            long j3 = (d21Var.b / 4) + j + 2 + ((long) i10) + 1;
            d21Var.Z(-i10);
            d21Var.Z(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                d21Var.Z(m71Var.i(i7) & KotlinVersion.MAX_COMPONENT_VALUE);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((m71) arrayList4.get(i4)).d()) {
                    d21Var.Z(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    wc.u("Check failed.");
                    return;
                }
            }
            d21 d21Var2 = new d21();
            d21Var.Z(((int) ((d21Var2.b / 4) + j3)) * (-1));
            v(j3, d21Var2, i12, arrayList4, i4, i3, arrayList5);
            d21Var.o(d21Var2);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((m71) arrayList4.get(i14 - 1)).i(i7) != ((m71) arrayList4.get(i14)).i(i7)) {
                i13++;
            }
        }
        long j4 = (d21Var.b / 4) + j + 2 + ((long) (i13 << 1));
        d21Var.Z(i13);
        d21Var.Z(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int i16 = ((m71) arrayList4.get(i15)).i(i7);
            if (i15 == i4 || i16 != ((m71) arrayList4.get(i15 - 1)).i(i7)) {
                d21Var.Z(i16 & KotlinVersion.MAX_COMPONENT_VALUE);
            }
        }
        d21 d21Var3 = new d21();
        int i17 = i4;
        while (i17 < i3) {
            byte bI = ((m71) arrayList4.get(i17)).i(i7);
            int i18 = i17 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i3) {
                    i19 = i3;
                    break;
                } else if (bI != ((m71) arrayList4.get(i19)).i(i7)) {
                    break;
                } else {
                    i19++;
                }
            }
            if (i18 == i19 && i7 + 1 == ((m71) arrayList4.get(i17)).d()) {
                d21Var.Z(((Number) arrayList5.get(i17)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i19;
            } else {
                d21Var.Z(((int) ((d21Var3.b / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i19;
                v(j2, d21Var3, i7 + 1, arrayList, i17, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i17 = i6;
            arrayList5 = arrayList3;
        }
        d21Var.o(d21Var3);
    }

    public static void w(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static ActionMode.Callback w0(ActionMode.Callback callback) {
        return (!(callback instanceof jsa) || Build.VERSION.SDK_INT < 26) ? callback : ((jsa) callback).a;
    }

    public static xeb x0(int i, String str) {
        return new xeb(new mk5(0, 0, 0, 0), str);
    }

    public static final n67 y0(n67 n67Var, CharSequence charSequence, boolean z) {
        n67 n67VarA = k67.a;
        if (z && charSequence.length() > 0) {
            n67VarA = sn9.a(n67VarA, false, new br9((Object) charSequence, (byte) 13));
        }
        return n67Var.s(n67VarA);
    }

    public static final qc1 z(qc1 qc1Var, qc1 qc1Var2, qc1 qc1Var3, qc1 qc1Var4) {
        if (qc1Var4 == null) {
            return qc1Var3;
        }
        if (qc1Var instanceof ec6) {
            return (((qc1Var2 instanceof fc6) && (qc1Var4 instanceof fc6)) || (qc1Var4 instanceof dc6)) ? qc1Var4 : qc1Var;
        }
        return qc1Var4;
    }

    public static ActionMode.Callback z0(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof jsa) || callback == null) ? callback : new jsa(callback, textView);
    }

    public int N(View view) {
        return 0;
    }

    public int O() {
        return 0;
    }

    public abstract void U(View view, int i, int i2);

    public abstract void V(View view, float f, float f2);

    public abstract boolean v0(int i, View view);

    public abstract int x(int i, View view);

    public int y(int i, View view) {
        return view.getTop();
    }

    public void T(int i) {
    }

    public void S(int i, View view) {
    }
}
