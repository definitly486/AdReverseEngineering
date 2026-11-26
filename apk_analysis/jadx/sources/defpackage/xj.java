package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xj extends t3 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final gd7 M;
    public final fd7 A;
    public final fd7 B;
    public final String C;
    public final String D;
    public final tz7 E;
    public final hd7 F;
    public wn9 G;
    public boolean H;
    public final fd7 I;
    public final f0 J;
    public final ArrayList K;
    public final qj L;
    public final pj d;
    public boolean f;
    public final tj i;
    public int j;
    public int k;
    public l4 l;
    public l4 m;
    public boolean n;
    public final hd7 o;
    public final hd7 p;
    public final b5a q;
    public final b5a r;
    public int s;
    public Integer t;
    public final sa0 u;
    public final l21 v;
    public boolean w;
    public uj x;
    public hd7 y;
    public final id7 z;
    public int e = RecyclerView.UNDEFINED_DURATION;
    public final qj g = new qj(this, 0);
    public long h = 100;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        gd7 gd7Var = il5.a;
        gd7 gd7Var2 = new gd7(32);
        int i = gd7Var2.b;
        if (i < 0) {
            wc.o("");
            return;
        }
        int i2 = i + 32;
        gd7Var2.b(i2);
        int[] iArr2 = gd7Var2.a;
        int i3 = gd7Var2.b;
        if (i != i3) {
            va0.j0(i2, i, iArr2, iArr2, i3);
        }
        va0.o0(i, 0, iArr, iArr2, 12);
        gd7Var2.b += 32;
        M = gd7Var2;
    }

    public xj(pj pjVar) {
        this.d = pjVar;
        new Handler(Looper.getMainLooper());
        this.i = new tj(this);
        this.j = RecyclerView.UNDEFINED_DURATION;
        this.k = RecyclerView.UNDEFINED_DURATION;
        this.o = new hd7();
        this.p = new hd7();
        this.q = new b5a(0);
        this.r = new b5a(0);
        this.s = -1;
        this.u = new sa0(0);
        this.v = te0.b(1, 6, null);
        this.w = true;
        hd7 hd7Var = ml5.a;
        hd7Var.getClass();
        this.y = hd7Var;
        this.z = new id7();
        this.A = new fd7();
        this.B = new fd7();
        this.C = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.D = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.E = new tz7((byte) 9);
        this.F = new hd7();
        this.G = new wn9(pjVar.getSemanticsOwner().a(), hd7Var);
        int i = el5.a;
        this.I = new fd7();
        pjVar.addOnAttachStateChangeListener(this);
        this.J = new f0(this, (byte) 4);
        this.K = new ArrayList();
        this.L = new qj(this, (byte) 1);
    }

    public static final boolean B(ug9 ug9Var, float f) {
        uf4 uf4Var = ug9Var.a;
        if (f >= 0.0f || ((Number) uf4Var.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) uf4Var.invoke()).floatValue() < ((Number) ug9Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean C(ug9 ug9Var) {
        uf4 uf4Var = ug9Var.a;
        boolean z = ug9Var.c;
        if (((Number) uf4Var.invoke()).floatValue() <= 0.0f || z) {
            return ((Number) uf4Var.invoke()).floatValue() < ((Number) ug9Var.b.invoke()).floatValue() && z;
        }
        return true;
    }

    public static final boolean D(ug9 ug9Var) {
        uf4 uf4Var = ug9Var.a;
        boolean z = ug9Var.c;
        if (((Number) uf4Var.invoke()).floatValue() >= ((Number) ug9Var.b.invoke()).floatValue() || z) {
            return ((Number) uf4Var.invoke()).floatValue() > 0.0f && z;
        }
        return true;
    }

    public static /* synthetic */ void I(xj xjVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        xjVar.H(i, i2, num, null);
    }

    public static Rect N(k05 k05Var, float f, float f2) {
        if (!(k05Var instanceof gy7) && !(k05Var instanceof hy7)) {
            return null;
        }
        zx8 zx8VarE = k05Var.E();
        return new Rect((int) (zx8VarE.a + f), (int) (zx8VarE.b + f2), (int) (zx8VarE.c + f), (int) (zx8VarE.d + f2));
    }

    public static float[] P(k05 k05Var) {
        if (!(k05Var instanceof hy7)) {
            return null;
        }
        ja9 ja9Var = ((hy7) k05Var).d;
        long j = ja9Var.h;
        long j2 = ja9Var.g;
        long j3 = ja9Var.f;
        long j4 = ja9Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region Q(k05 k05Var, float f, float f2) {
        if (k05Var instanceof fy7) {
            dm dmVar = ((fy7) k05Var).d;
            zx8 zx8VarK = dmVar.f().k(f, f2);
            Region region = new Region(new Rect((int) (zx8VarK.a + 0.0f), (int) (zx8VarK.b + 0.0f), (int) (zx8VarK.c + 0.0f), (int) (zx8VarK.d + 0.0f)));
            Region region2 = new Region();
            if (dmVar != null) {
                Path path = dmVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            ah7.m("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence R(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static void l(l4 l4Var, vn9 vn9Var) {
        if (vh2.t(vn9Var)) {
            qn9 qn9Var = vn9Var.d;
            Object objG = qn9Var.a.g(pn9.i);
            if (objG == null) {
                objG = null;
            }
            q3 q3Var = (q3) objG;
            if (q3Var != null) {
                l4Var.b(new g4(android.R.id.accessibilityActionSetProgress, q3Var.a));
            }
        }
    }

    public static String v(vn9 vn9Var) {
        rt rtVar;
        if (vn9Var != null) {
            qn9 qn9Var = vn9Var.d;
            fe7 fe7Var = qn9Var.a;
            ao9 ao9Var = yn9.a;
            if (fe7Var.c(ao9Var)) {
                return ua6.a((List) qn9Var.b(ao9Var), StringUtils.COMMA, null, 62);
            }
            ao9 ao9Var2 = yn9.H;
            if (fe7Var.c(ao9Var2)) {
                Object objG = fe7Var.g(ao9Var2);
                if (objG == null) {
                    objG = null;
                }
                rt rtVar2 = (rt) objG;
                if (rtVar2 != null) {
                    return rtVar2.b;
                }
            } else {
                Object objG2 = fe7Var.g(yn9.D);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (rtVar = (rt) k02.x0(list)) != null) {
                    return rtVar.b;
                }
            }
        }
        return null;
    }

    public final void A(t06 t06Var) {
        if (this.u.add(t06Var)) {
            this.v.h(a9b.a);
        }
    }

    public final int E(int i) {
        if (i == this.d.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[EDGE_INSN: B:44:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void F(vn9 vn9Var, wn9 wn9Var) {
        int[] iArr = ul5.a;
        id7 id7Var = new id7();
        List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
        t06 t06Var = vn9Var.c;
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            vn9 vn9Var2 = (vn9) listI.get(i);
            ll5 ll5VarU = u();
            int i2 = vn9Var2.f;
            if (ll5VarU.a(i2)) {
                if (!wn9Var.b.c(i2)) {
                    A(t06Var);
                    return;
                }
                id7Var.a(i2);
            }
        }
        id7 id7Var2 = wn9Var.b;
        int[] iArr2 = id7Var2.b;
        long[] jArr = id7Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !id7Var.c(iArr2[(i3 << 3) + i5])) {
                            A(t06Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listI2 = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
        int size2 = listI2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            vn9 vn9Var3 = (vn9) listI2.get(i6);
            wn9 wn9Var2 = (wn9) this.F.b(vn9Var3.f);
            if (wn9Var2 != null && u().a(vn9Var3.f)) {
                F(vn9Var3, wn9Var2);
            }
        }
    }

    public final boolean G(AccessibilityEvent accessibilityEvent) {
        if (!y()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.n = true;
        }
        try {
            return ((Boolean) this.g.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.n = false;
        }
    }

    public final boolean H(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !y()) {
            return false;
        }
        AccessibilityEvent accessibilityEventQ = q(i, i2);
        if (num != null) {
            accessibilityEventQ.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventQ.setContentDescription(ua6.a(list, StringUtils.COMMA, null, 62));
        }
        return G(accessibilityEventQ);
    }

    public final void J(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventQ = q(E(i), 32);
        accessibilityEventQ.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventQ.getText().add(str);
        }
        G(accessibilityEventQ);
    }

    public final void K(int i) {
        uj ujVar = this.x;
        if (ujVar != null) {
            vn9 vn9Var = ujVar.a;
            if (i != vn9Var.f) {
                return;
            }
            if (SystemClock.uptimeMillis() - ujVar.f <= 1000) {
                AccessibilityEvent accessibilityEventQ = q(E(vn9Var.f), 131072);
                accessibilityEventQ.setFromIndex(ujVar.d);
                accessibilityEventQ.setToIndex(ujVar.e);
                accessibilityEventQ.setAction(ujVar.b);
                accessibilityEventQ.setMovementGranularity(ujVar.c);
                accessibilityEventQ.getText().add(v(vn9Var));
                G(accessibilityEventQ);
            }
        }
        this.x = null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0261  */
    /* JADX WARN: Code duplicated, block: B:102:0x0286  */
    /* JADX WARN: Code duplicated, block: B:104:0x029a  */
    /* JADX WARN: Code duplicated, block: B:105:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:107:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:130:0x0302 A[LOOP:4: B:126:0x02f2->B:130:0x0302, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x0310  */
    /* JADX WARN: Code duplicated, block: B:137:0x0323 A[LOOP:5: B:133:0x030c->B:137:0x0323, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x0336  */
    /* JADX WARN: Code duplicated, block: B:143:0x033e  */
    /* JADX WARN: Code duplicated, block: B:146:0x0349  */
    /* JADX WARN: Code duplicated, block: B:147:0x034c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0355  */
    /* JADX WARN: Code duplicated, block: B:153:0x035d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0366  */
    /* JADX WARN: Code duplicated, block: B:157:0x0369  */
    /* JADX WARN: Code duplicated, block: B:160:0x0372 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x0379  */
    /* JADX WARN: Code duplicated, block: B:165:0x037d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0384  */
    /* JADX WARN: Code duplicated, block: B:170:0x0387 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:172:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:175:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:178:0x03d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:182:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:183:0x0409  */
    /* JADX WARN: Code duplicated, block: B:185:0x0415  */
    /* JADX WARN: Code duplicated, block: B:187:0x041b  */
    /* JADX WARN: Code duplicated, block: B:194:0x045a  */
    /* JADX WARN: Code duplicated, block: B:233:0x0500  */
    /* JADX WARN: Code duplicated, block: B:254:0x053a  */
    /* JADX WARN: Code duplicated, block: B:257:0x0547  */
    /* JADX WARN: Code duplicated, block: B:260:0x055a A[LOOP:6: B:255:0x0543->B:260:0x055a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:264:0x0569  */
    /* JADX WARN: Code duplicated, block: B:267:0x0576  */
    /* JADX WARN: Code duplicated, block: B:270:0x0583  */
    /* JADX WARN: Code duplicated, block: B:296:0x065e  */
    /* JADX WARN: Code duplicated, block: B:318:0x030b A[EDGE_INSN: B:318:0x030b->B:132:0x030b BREAK  A[LOOP:4: B:126:0x02f2->B:130:0x0302], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0328 A[EDGE_INSN: B:321:0x0328->B:139:0x0328 BREAK  A[LOOP:5: B:133:0x030c->B:137:0x0323], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x055f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x0553 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x016a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0174  */
    /* JADX WARN: Code duplicated, block: B:61:0x018b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0193  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cf  */
    public final void L(ll5 ll5Var) {
        Integer num;
        ArrayList arrayList;
        ArrayList arrayList2;
        int[] iArr;
        long[] jArr;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        Integer num4;
        int i5;
        qn9 qn9Var;
        vn9 vn9Var;
        boolean z;
        int i6;
        boolean z2;
        boolean z3;
        fe7 fe7Var;
        t06 t06Var;
        int i7;
        qn9 qn9Var2;
        long j;
        int i8;
        ih9 ih9Var;
        boolean z4;
        ao9 ao9Var;
        int i9;
        ao9 ao9Var2;
        byte b;
        ArrayList arrayList5;
        ao9 ao9Var3;
        String str;
        ao9 ao9Var4;
        int size;
        int i10;
        ih9 ih9Var2;
        Object objG;
        Object objG2;
        boolean z5;
        int i11;
        Object objG3;
        rt rtVar;
        String str2;
        Object objG4;
        rt rtVar2;
        Object objG5;
        CharSequence charSequence;
        CharSequence charSequenceR;
        int length;
        int length2;
        int i12;
        Integer num5;
        int i13;
        int i14;
        int i15;
        int i16;
        ao9 ao9Var5;
        int i17;
        boolean z6;
        boolean zC;
        boolean z7;
        boolean z8;
        AccessibilityEvent accessibilityEventR;
        Object objG6;
        Object objG7;
        Object objG8;
        x99 x99Var;
        String str3;
        ll5 ll5Var2 = ll5Var;
        Integer num6 = 64;
        ArrayList arrayList6 = this.K;
        ArrayList arrayList7 = new ArrayList(arrayList6);
        arrayList6.clear();
        int[] iArr3 = ll5Var2.b;
        long[] jArr3 = ll5Var2.a;
        int i18 = 2;
        int length3 = jArr3.length - 2;
        int i19 = 0;
        Integer num7 = 0;
        if (length3 < 0) {
            return;
        }
        int i20 = 0;
        while (true) {
            long j2 = jArr3[i20];
            int i21 = i18;
            int i22 = length3;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i23 = 8;
                int i24 = 8 - ((~(i20 - i22)) >>> 31);
                long j3 = j2;
                int i25 = i19;
                while (i25 < i24) {
                    if ((j3 & 255) < 128) {
                        int i26 = iArr3[(i20 << 3) + i25];
                        wn9 wn9Var = (wn9) this.F.b(i26);
                        if (wn9Var != null) {
                            qn9 qn9Var3 = wn9Var.a;
                            fe7 fe7Var2 = qn9Var3.a;
                            od odVar = (od) ll5Var2.b(i26);
                            int i27 = i23;
                            vn9 vn9Var2 = odVar != null ? odVar.a : null;
                            if (vn9Var2 == null) {
                                throw y3a.f("no value for specified key");
                            }
                            t06 t06Var2 = vn9Var2.c;
                            qn9 qn9Var4 = vn9Var2.d;
                            iArr2 = iArr3;
                            int i28 = vn9Var2.f;
                            jArr2 = jArr3;
                            fe7 fe7Var3 = qn9Var4.a;
                            i4 = i20;
                            Object[] objArr = fe7Var3.b;
                            Object[] objArr2 = fe7Var3.c;
                            long[] jArr4 = fe7Var3.a;
                            i2 = i25;
                            int length4 = jArr4.length - 2;
                            if (length4 >= 0) {
                                t06 t06Var3 = t06Var2;
                                i3 = i24;
                                int i29 = 0;
                                z2 = false;
                                while (true) {
                                    long j4 = jArr4[i29];
                                    vn9 vn9Var3 = vn9Var2;
                                    int i30 = i29;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i31 = 8 - ((~(i30 - length4)) >>> 31);
                                        int i32 = 0;
                                        while (i32 < i31) {
                                            if ((j4 & 255) < 128) {
                                                int i33 = (i30 << 3) + i32;
                                                Object obj = objArr[i33];
                                                int i34 = length4;
                                                Object obj2 = objArr2[i33];
                                                qn9Var2 = qn9Var3;
                                                ao9 ao9Var6 = (ao9) obj;
                                                j = j4;
                                                ao9 ao9Var7 = yn9.w;
                                                if (ho5.q(ao9Var6, ao9Var7) || ho5.q(ao9Var6, yn9.x)) {
                                                    int size2 = arrayList7.size();
                                                    int i35 = 0;
                                                    while (true) {
                                                        if (i35 >= size2) {
                                                            ih9Var = null;
                                                            break;
                                                        }
                                                        int i36 = size2;
                                                        if (((ih9) arrayList7.get(i35)).a == i26) {
                                                            ih9Var = (ih9) arrayList7.get(i35);
                                                            break;
                                                        } else {
                                                            i35++;
                                                            size2 = i36;
                                                        }
                                                    }
                                                    if (ih9Var != null) {
                                                        z4 = false;
                                                    } else {
                                                        ih9Var = new ih9(i26, arrayList6);
                                                        z4 = true;
                                                    }
                                                    arrayList6.add(ih9Var);
                                                } else {
                                                    z4 = false;
                                                }
                                                if (z4) {
                                                    ao9Var = yn9.d;
                                                    if (ho5.q(ao9Var6, ao9Var)) {
                                                        obj2.getClass();
                                                        str3 = (String) obj2;
                                                        if (fe7Var2.c(ao9Var)) {
                                                            J(i26, i27, str3);
                                                        }
                                                    } else {
                                                        i9 = i27;
                                                        if (ho5.q(ao9Var6, yn9.b)) {
                                                            I(this, E(i26), 2048, num6, i9);
                                                            I(this, E(i26), 2048, num7, i9);
                                                        } else if (ho5.q(ao9Var6, yn9.M)) {
                                                            I(this, E(i26), 2048, Integer.valueOf(Segment.SIZE), 8);
                                                            I(this, E(i26), 2048, num7, 8);
                                                        } else if (ho5.q(ao9Var6, yn9.Q)) {
                                                            I(this, E(i26), 2048, 3072, 8);
                                                        } else if (ho5.q(ao9Var6, yn9.c)) {
                                                            I(this, E(i26), 2048, num6, 8);
                                                            I(this, E(i26), 2048, num7, 8);
                                                        } else {
                                                            ao9Var2 = yn9.L;
                                                            arrayList7 = arrayList7;
                                                            b = 4;
                                                            if (ho5.q(ao9Var6, ao9Var2)) {
                                                                objG8 = fe7Var3.g(yn9.A);
                                                                if (objG8 == null) {
                                                                    objG8 = null;
                                                                }
                                                                x99Var = (x99) objG8;
                                                                if (x99Var == null && x99Var.a == 4) {
                                                                    Object objG9 = fe7Var3.g(ao9Var2);
                                                                    if (objG9 == null) {
                                                                        objG9 = null;
                                                                    }
                                                                    if (ho5.q(objG9, Boolean.TRUE)) {
                                                                        AccessibilityEvent accessibilityEventQ = q(E(i26), 4);
                                                                        vn9Var3 = vn9Var3;
                                                                        t06Var3 = t06Var3;
                                                                        vn9 vn9Var4 = new vn9(vn9Var3.a, true, t06Var3, qn9Var4);
                                                                        Object objG10 = vn9Var4.k().a.g(yn9.a);
                                                                        if (objG10 == null) {
                                                                            objG10 = null;
                                                                        }
                                                                        List list = (List) objG10;
                                                                        i31 = i31;
                                                                        String strA = list != null ? ua6.a(list, StringUtils.COMMA, null, 62) : null;
                                                                        Object objG11 = vn9Var4.k().a.g(yn9.D);
                                                                        if (objG11 == null) {
                                                                            objG11 = null;
                                                                        }
                                                                        List list2 = (List) objG11;
                                                                        arrayList5 = arrayList6;
                                                                        String strA2 = list2 != null ? ua6.a(list2, StringUtils.COMMA, null, 62) : null;
                                                                        if (strA != null) {
                                                                            accessibilityEventQ.setContentDescription(strA);
                                                                        }
                                                                        if (strA2 != null) {
                                                                            accessibilityEventQ.getText().add(strA2);
                                                                        }
                                                                        G(accessibilityEventQ);
                                                                    } else {
                                                                        arrayList5 = arrayList6;
                                                                        t06Var3 = t06Var3;
                                                                        vn9Var3 = vn9Var3;
                                                                        i31 = i31;
                                                                        I(this, E(i26), 2048, num7, 8);
                                                                    }
                                                                } else {
                                                                    arrayList5 = arrayList6;
                                                                    t06Var3 = t06Var3;
                                                                    vn9Var3 = vn9Var3;
                                                                    i31 = i31;
                                                                    I(this, E(i26), 2048, num6, 8);
                                                                    I(this, E(i26), 2048, num7, 8);
                                                                }
                                                            } else {
                                                                arrayList5 = arrayList6;
                                                                t06Var3 = t06Var3;
                                                                vn9Var3 = vn9Var3;
                                                                i31 = i31;
                                                                if (ho5.q(ao9Var6, yn9.a)) {
                                                                    int iE = E(i26);
                                                                    obj2.getClass();
                                                                    H(iE, 2048, 4, (List) obj2);
                                                                } else {
                                                                    ao9Var3 = yn9.H;
                                                                    str = "";
                                                                    if (ho5.q(ao9Var6, ao9Var3)) {
                                                                        if (fe7Var3.c(pn9.k)) {
                                                                            objG4 = fe7Var2.g(ao9Var3);
                                                                            if (objG4 == null) {
                                                                                objG4 = null;
                                                                            }
                                                                            rtVar2 = (rt) objG4;
                                                                            if (rtVar2 == null) {
                                                                                rtVar2 = "";
                                                                            }
                                                                            objG5 = fe7Var3.g(ao9Var3);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            charSequence = (rt) objG5;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            charSequenceR = R(charSequence);
                                                                            length = rtVar2.length();
                                                                            length2 = charSequence.length();
                                                                            if (length > length2) {
                                                                                i12 = length2;
                                                                            } else {
                                                                                i12 = length;
                                                                            }
                                                                            num5 = num7;
                                                                            i13 = 0;
                                                                            while (true) {
                                                                                num6 = num6;
                                                                                if (i13 < i12) {
                                                                                    i14 = length;
                                                                                    break;
                                                                                }
                                                                                i14 = length;
                                                                                if (rtVar2.charAt(i13) == charSequence.charAt(i13)) {
                                                                                    break;
                                                                                }
                                                                                i13++;
                                                                                length = i14;
                                                                                num6 = num6;
                                                                            }
                                                                            i15 = 0;
                                                                            while (true) {
                                                                                if (i15 < i12 - i13) {
                                                                                    i16 = i15;
                                                                                    break;
                                                                                }
                                                                                i16 = i15;
                                                                                if (rtVar2.charAt((i14 - 1) - i15) == charSequence.charAt((length2 - 1) - i16)) {
                                                                                    break;
                                                                                } else {
                                                                                    i15 = i16 + 1;
                                                                                }
                                                                            }
                                                                            int i37 = (i14 - i16) - i13;
                                                                            int i38 = (length2 - i16) - i13;
                                                                            ao9Var5 = yn9.O;
                                                                            if (fe7Var2.c(ao9Var5)) {
                                                                                objG7 = fe7Var2.g(yn9.P);
                                                                                if (objG7 == null) {
                                                                                    objG7 = null;
                                                                                }
                                                                                i17 = length2;
                                                                                boolean z9 = ho5.q(objG7, Boolean.FALSE) ? false : true;
                                                                                if (fe7Var3.c(ao9Var5)) {
                                                                                    objG6 = fe7Var3.g(yn9.P);
                                                                                    if (objG6 == null) {
                                                                                        objG6 = null;
                                                                                    }
                                                                                    if (ho5.q(objG6, Boolean.FALSE)) {
                                                                                        z6 = false;
                                                                                    } else {
                                                                                        z6 = true;
                                                                                    }
                                                                                } else {
                                                                                    z6 = false;
                                                                                }
                                                                                zC = fe7Var2.c(yn9.H);
                                                                                if (zC || z9 || !z6) {
                                                                                    z7 = false;
                                                                                } else {
                                                                                    z7 = true;
                                                                                }
                                                                                if (zC || !z9 || z6) {
                                                                                    z8 = false;
                                                                                } else {
                                                                                    z8 = true;
                                                                                }
                                                                                if (!z7 || z8) {
                                                                                    num7 = num5;
                                                                                    accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                                } else {
                                                                                    AccessibilityEvent accessibilityEventQ2 = q(E(i26), 16);
                                                                                    accessibilityEventQ2.setFromIndex(i13);
                                                                                    accessibilityEventQ2.setRemovedCount(i37);
                                                                                    accessibilityEventQ2.setAddedCount(i38);
                                                                                    accessibilityEventQ2.setBeforeText(rtVar2);
                                                                                    accessibilityEventQ2.getText().add(charSequenceR);
                                                                                    accessibilityEventR = accessibilityEventQ2;
                                                                                    num7 = num5;
                                                                                }
                                                                                accessibilityEventR.setClassName("android.widget.EditText");
                                                                                if (Build.VERSION.SDK_INT >= 37) {
                                                                                    sj.c(vn9Var3, accessibilityEventR);
                                                                                }
                                                                                G(accessibilityEventR);
                                                                                if (z7 || z8) {
                                                                                    long j5 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                    accessibilityEventR.setFromIndex((int) (j5 >> 32));
                                                                                    accessibilityEventR.setToIndex((int) (j5 & 4294967295L));
                                                                                    G(accessibilityEventR);
                                                                                }
                                                                            } else {
                                                                                i17 = length2;
                                                                            }
                                                                            if (fe7Var3.c(ao9Var5)) {
                                                                                z6 = false;
                                                                            } else {
                                                                                objG6 = fe7Var3.g(yn9.P);
                                                                                if (objG6 == null) {
                                                                                    objG6 = null;
                                                                                }
                                                                                if (ho5.q(objG6, Boolean.FALSE)) {
                                                                                    z6 = true;
                                                                                } else {
                                                                                    z6 = false;
                                                                                }
                                                                            }
                                                                            zC = fe7Var2.c(yn9.H);
                                                                            if (zC) {
                                                                                z7 = false;
                                                                            } else {
                                                                                z7 = false;
                                                                            }
                                                                            if (zC) {
                                                                                z8 = false;
                                                                            } else {
                                                                                z8 = false;
                                                                            }
                                                                            if (z7) {
                                                                                num7 = num5;
                                                                                accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                            } else {
                                                                                num7 = num5;
                                                                                accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                            }
                                                                            accessibilityEventR.setClassName("android.widget.EditText");
                                                                            if (Build.VERSION.SDK_INT >= 37) {
                                                                                sj.c(vn9Var3, accessibilityEventR);
                                                                            }
                                                                            G(accessibilityEventR);
                                                                            if (z7) {
                                                                                long j6 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                accessibilityEventR.setFromIndex((int) (j6 >> 32));
                                                                                accessibilityEventR.setToIndex((int) (j6 & 4294967295L));
                                                                                G(accessibilityEventR);
                                                                            } else {
                                                                                long j7 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                accessibilityEventR.setFromIndex((int) (j7 >> 32));
                                                                                accessibilityEventR.setToIndex((int) (j7 & 4294967295L));
                                                                                G(accessibilityEventR);
                                                                            }
                                                                        } else {
                                                                            fe7Var2 = fe7Var2;
                                                                            num6 = num6;
                                                                            i26 = i26;
                                                                            I(this, E(i26), 2048, Integer.valueOf(i21), 8);
                                                                        }
                                                                        num7 = num7;
                                                                    } else {
                                                                        fe7Var2 = fe7Var2;
                                                                        num6 = num6;
                                                                        i26 = i26;
                                                                        ao9Var4 = yn9.I;
                                                                        if (ho5.q(ao9Var6, ao9Var4)) {
                                                                            objG3 = fe7Var3.g(ao9Var3);
                                                                            if (objG3 == null) {
                                                                                objG3 = null;
                                                                            }
                                                                            rtVar = (rt) objG3;
                                                                            if (rtVar != null && (str2 = rtVar.b) != null) {
                                                                                str = str2;
                                                                            }
                                                                            long j8 = ((ora) qn9Var4.b(ao9Var4)).a;
                                                                            num7 = num7;
                                                                            G(r(E(i26), Integer.valueOf((int) (j8 >> 32)), Integer.valueOf((int) (j8 & 4294967295L)), Integer.valueOf(str.length()), R(str)));
                                                                            K(i28);
                                                                        } else {
                                                                            num7 = num7;
                                                                            i8 = i34;
                                                                            if (!ho5.q(ao9Var6, ao9Var7) || ho5.q(ao9Var6, yn9.x)) {
                                                                                A(t06Var3);
                                                                                size = arrayList5.size();
                                                                                i10 = 0;
                                                                                while (true) {
                                                                                    arrayList6 = arrayList5;
                                                                                    if (i10 >= size) {
                                                                                        ih9Var2 = null;
                                                                                        break;
                                                                                    } else if (((ih9) arrayList6.get(i10)).a == i26) {
                                                                                        ih9Var2 = (ih9) arrayList6.get(i10);
                                                                                        break;
                                                                                    } else {
                                                                                        i10++;
                                                                                        arrayList5 = arrayList6;
                                                                                    }
                                                                                }
                                                                                ih9Var2.getClass();
                                                                                objG = fe7Var3.g(ao9Var7);
                                                                                if (objG == null) {
                                                                                    objG = null;
                                                                                }
                                                                                ih9Var2.e = (ug9) objG;
                                                                                objG2 = fe7Var3.g(yn9.x);
                                                                                if (objG2 == null) {
                                                                                    objG2 = null;
                                                                                }
                                                                                ih9Var2.f = (ug9) objG2;
                                                                                if (ih9Var2.b.contains(ih9Var2)) {
                                                                                    this.d.getSnapshotObserver().a.d(ih9Var2, this.L, new da(ih9Var2, this, b));
                                                                                }
                                                                            } else {
                                                                                if (ho5.q(ao9Var6, yn9.l)) {
                                                                                    int iE2 = E(i28);
                                                                                    obj2.getClass();
                                                                                    if (((Boolean) obj2).booleanValue()) {
                                                                                        this.k = iE2;
                                                                                        i11 = 8;
                                                                                        G(q(iE2, 8));
                                                                                    } else {
                                                                                        i11 = 8;
                                                                                        if (this.k == iE2) {
                                                                                            this.k = RecyclerView.UNDEFINED_DURATION;
                                                                                        }
                                                                                    }
                                                                                    I(this, iE2, 2048, num7, i11);
                                                                                } else {
                                                                                    ao9 ao9Var8 = pn9.x;
                                                                                    if (ho5.q(ao9Var6, ao9Var8)) {
                                                                                        List list3 = (List) qn9Var4.b(ao9Var8);
                                                                                        Object objG12 = fe7Var2.g(ao9Var8);
                                                                                        if (objG12 == null) {
                                                                                            objG12 = null;
                                                                                        }
                                                                                        List list4 = (List) objG12;
                                                                                        if (list4 != null) {
                                                                                            ge7 ge7Var = jf9.a;
                                                                                            ge7 ge7Var2 = new ge7();
                                                                                            if (list3.size() > 0) {
                                                                                                list3.get(0).getClass();
                                                                                                ah7.f();
                                                                                                return;
                                                                                            }
                                                                                            ge7 ge7Var3 = new ge7();
                                                                                            if (list4.size() > 0) {
                                                                                                list4.get(0).getClass();
                                                                                                ah7.f();
                                                                                                return;
                                                                                            } else if (z2 || !ge7Var2.equals(ge7Var3)) {
                                                                                                z5 = true;
                                                                                            } else {
                                                                                                z5 = false;
                                                                                            }
                                                                                        } else if (z2 || !list3.isEmpty()) {
                                                                                            z5 = true;
                                                                                        } else {
                                                                                            z5 = false;
                                                                                        }
                                                                                        z2 = z5;
                                                                                    } else if (z2 || !(obj2 instanceof q3)) {
                                                                                        z2 = true;
                                                                                    } else {
                                                                                        q3 q3Var = (q3) obj2;
                                                                                        Object objG13 = fe7Var2.g(ao9Var6);
                                                                                        if (objG13 == null) {
                                                                                            objG13 = null;
                                                                                        }
                                                                                        if (q3Var != objG13) {
                                                                                            if (objG13 instanceof q3) {
                                                                                                String str4 = q3Var.a;
                                                                                                q3 q3Var2 = (q3) objG13;
                                                                                                lg4 lg4Var = q3Var2.b;
                                                                                                if (!ho5.q(str4, q3Var2.a) || (q3Var.b != null ? lg4Var == null : lg4Var != null)) {
                                                                                                }
                                                                                            }
                                                                                            z2 = true;
                                                                                        }
                                                                                        z2 = false;
                                                                                    }
                                                                                }
                                                                                arrayList6 = arrayList5;
                                                                            }
                                                                        }
                                                                    }
                                                                    arrayList6 = arrayList5;
                                                                    i8 = i34;
                                                                }
                                                            }
                                                            num7 = num7;
                                                            fe7Var2 = fe7Var2;
                                                            num6 = num6;
                                                            arrayList6 = arrayList5;
                                                            i8 = i34;
                                                            i26 = i26;
                                                        }
                                                    }
                                                    i8 = i34;
                                                } else {
                                                    Object objG14 = fe7Var2.g(ao9Var6);
                                                    if (objG14 == null) {
                                                        objG14 = null;
                                                    }
                                                    if (!ho5.q(obj2, objG14)) {
                                                        ao9Var = yn9.d;
                                                        if (ho5.q(ao9Var6, ao9Var)) {
                                                            obj2.getClass();
                                                            str3 = (String) obj2;
                                                            if (fe7Var2.c(ao9Var)) {
                                                                J(i26, i27, str3);
                                                            }
                                                        } else {
                                                            i9 = i27;
                                                            if (ho5.q(ao9Var6, yn9.b)) {
                                                                I(this, E(i26), 2048, num6, i9);
                                                                I(this, E(i26), 2048, num7, i9);
                                                            } else if (ho5.q(ao9Var6, yn9.M)) {
                                                                I(this, E(i26), 2048, Integer.valueOf(Segment.SIZE), 8);
                                                                I(this, E(i26), 2048, num7, 8);
                                                            } else if (ho5.q(ao9Var6, yn9.Q)) {
                                                                I(this, E(i26), 2048, 3072, 8);
                                                            } else if (ho5.q(ao9Var6, yn9.c)) {
                                                                I(this, E(i26), 2048, num6, 8);
                                                                I(this, E(i26), 2048, num7, 8);
                                                            } else {
                                                                ao9Var2 = yn9.L;
                                                                arrayList7 = arrayList7;
                                                                b = 4;
                                                                if (ho5.q(ao9Var6, ao9Var2)) {
                                                                    objG8 = fe7Var3.g(yn9.A);
                                                                    if (objG8 == null) {
                                                                        objG8 = null;
                                                                    }
                                                                    x99Var = (x99) objG8;
                                                                    if (x99Var == null) {
                                                                        arrayList5 = arrayList6;
                                                                        t06Var3 = t06Var3;
                                                                        vn9Var3 = vn9Var3;
                                                                        i31 = i31;
                                                                        I(this, E(i26), 2048, num6, 8);
                                                                        I(this, E(i26), 2048, num7, 8);
                                                                    } else {
                                                                        arrayList5 = arrayList6;
                                                                        t06Var3 = t06Var3;
                                                                        vn9Var3 = vn9Var3;
                                                                        i31 = i31;
                                                                        I(this, E(i26), 2048, num6, 8);
                                                                        I(this, E(i26), 2048, num7, 8);
                                                                    }
                                                                } else {
                                                                    arrayList5 = arrayList6;
                                                                    t06Var3 = t06Var3;
                                                                    vn9Var3 = vn9Var3;
                                                                    i31 = i31;
                                                                    if (ho5.q(ao9Var6, yn9.a)) {
                                                                        int iE3 = E(i26);
                                                                        obj2.getClass();
                                                                        H(iE3, 2048, 4, (List) obj2);
                                                                    } else {
                                                                        ao9Var3 = yn9.H;
                                                                        str = "";
                                                                        if (ho5.q(ao9Var6, ao9Var3)) {
                                                                            if (fe7Var3.c(pn9.k)) {
                                                                                objG4 = fe7Var2.g(ao9Var3);
                                                                                if (objG4 == null) {
                                                                                    objG4 = null;
                                                                                }
                                                                                rtVar2 = (rt) objG4;
                                                                                if (rtVar2 == null) {
                                                                                    rtVar2 = "";
                                                                                }
                                                                                objG5 = fe7Var3.g(ao9Var3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                charSequence = (rt) objG5;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceR = R(charSequence);
                                                                                length = rtVar2.length();
                                                                                length2 = charSequence.length();
                                                                                if (length > length2) {
                                                                                    i12 = length2;
                                                                                } else {
                                                                                    i12 = length;
                                                                                }
                                                                                num5 = num7;
                                                                                i13 = 0;
                                                                                while (true) {
                                                                                    num6 = num6;
                                                                                    if (i13 < i12) {
                                                                                        i14 = length;
                                                                                        break;
                                                                                    }
                                                                                    i14 = length;
                                                                                    if (rtVar2.charAt(i13) == charSequence.charAt(i13)) {
                                                                                        break;
                                                                                        break;
                                                                                    } else {
                                                                                        i13++;
                                                                                        length = i14;
                                                                                        num6 = num6;
                                                                                    }
                                                                                }
                                                                                i15 = 0;
                                                                                while (true) {
                                                                                    if (i15 < i12 - i13) {
                                                                                        i16 = i15;
                                                                                        break;
                                                                                    }
                                                                                    i16 = i15;
                                                                                    if (rtVar2.charAt((i14 - 1) - i15) == charSequence.charAt((length2 - 1) - i16)) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    i15 = i16 + 1;
                                                                                }
                                                                                int i39 = (i14 - i16) - i13;
                                                                                int i310 = (length2 - i16) - i13;
                                                                                ao9Var5 = yn9.O;
                                                                                if (fe7Var2.c(ao9Var5)) {
                                                                                    objG7 = fe7Var2.g(yn9.P);
                                                                                    if (objG7 == null) {
                                                                                        objG7 = null;
                                                                                    }
                                                                                    i17 = length2;
                                                                                    if (ho5.q(objG7, Boolean.FALSE)) {
                                                                                    }
                                                                                    if (fe7Var3.c(ao9Var5)) {
                                                                                        z6 = false;
                                                                                    } else {
                                                                                        objG6 = fe7Var3.g(yn9.P);
                                                                                        if (objG6 == null) {
                                                                                            objG6 = null;
                                                                                        }
                                                                                        if (ho5.q(objG6, Boolean.FALSE)) {
                                                                                            z6 = true;
                                                                                        } else {
                                                                                            z6 = false;
                                                                                        }
                                                                                    }
                                                                                    zC = fe7Var2.c(yn9.H);
                                                                                    if (zC) {
                                                                                        z7 = false;
                                                                                    } else {
                                                                                        z7 = false;
                                                                                    }
                                                                                    if (zC) {
                                                                                        z8 = false;
                                                                                    } else {
                                                                                        z8 = false;
                                                                                    }
                                                                                    if (z7) {
                                                                                        num7 = num5;
                                                                                        accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                                    } else {
                                                                                        num7 = num5;
                                                                                        accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                                    }
                                                                                    accessibilityEventR.setClassName("android.widget.EditText");
                                                                                    if (Build.VERSION.SDK_INT >= 37) {
                                                                                        sj.c(vn9Var3, accessibilityEventR);
                                                                                    }
                                                                                    G(accessibilityEventR);
                                                                                    if (z7) {
                                                                                        long j9 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                        accessibilityEventR.setFromIndex((int) (j9 >> 32));
                                                                                        accessibilityEventR.setToIndex((int) (j9 & 4294967295L));
                                                                                        G(accessibilityEventR);
                                                                                    } else {
                                                                                        long j10 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                        accessibilityEventR.setFromIndex((int) (j10 >> 32));
                                                                                        accessibilityEventR.setToIndex((int) (j10 & 4294967295L));
                                                                                        G(accessibilityEventR);
                                                                                    }
                                                                                } else {
                                                                                    i17 = length2;
                                                                                }
                                                                                if (fe7Var3.c(ao9Var5)) {
                                                                                    z6 = false;
                                                                                } else {
                                                                                    objG6 = fe7Var3.g(yn9.P);
                                                                                    if (objG6 == null) {
                                                                                        objG6 = null;
                                                                                    }
                                                                                    if (ho5.q(objG6, Boolean.FALSE)) {
                                                                                        z6 = true;
                                                                                    } else {
                                                                                        z6 = false;
                                                                                    }
                                                                                }
                                                                                zC = fe7Var2.c(yn9.H);
                                                                                if (zC) {
                                                                                    z7 = false;
                                                                                } else {
                                                                                    z7 = false;
                                                                                }
                                                                                if (zC) {
                                                                                    z8 = false;
                                                                                } else {
                                                                                    z8 = false;
                                                                                }
                                                                                if (z7) {
                                                                                    num7 = num5;
                                                                                    accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                                } else {
                                                                                    num7 = num5;
                                                                                    accessibilityEventR = r(E(i26), num7, num5, Integer.valueOf(i17), charSequenceR);
                                                                                }
                                                                                accessibilityEventR.setClassName("android.widget.EditText");
                                                                                if (Build.VERSION.SDK_INT >= 37) {
                                                                                    sj.c(vn9Var3, accessibilityEventR);
                                                                                }
                                                                                G(accessibilityEventR);
                                                                                if (z7) {
                                                                                    long j11 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                    accessibilityEventR.setFromIndex((int) (j11 >> 32));
                                                                                    accessibilityEventR.setToIndex((int) (j11 & 4294967295L));
                                                                                    G(accessibilityEventR);
                                                                                } else {
                                                                                    long j12 = ((ora) qn9Var4.b(yn9.I)).a;
                                                                                    accessibilityEventR.setFromIndex((int) (j12 >> 32));
                                                                                    accessibilityEventR.setToIndex((int) (j12 & 4294967295L));
                                                                                    G(accessibilityEventR);
                                                                                }
                                                                            } else {
                                                                                fe7Var2 = fe7Var2;
                                                                                num6 = num6;
                                                                                i26 = i26;
                                                                                I(this, E(i26), 2048, Integer.valueOf(i21), 8);
                                                                            }
                                                                            num7 = num7;
                                                                        } else {
                                                                            fe7Var2 = fe7Var2;
                                                                            num6 = num6;
                                                                            i26 = i26;
                                                                            ao9Var4 = yn9.I;
                                                                            if (ho5.q(ao9Var6, ao9Var4)) {
                                                                                objG3 = fe7Var3.g(ao9Var3);
                                                                                if (objG3 == null) {
                                                                                    objG3 = null;
                                                                                }
                                                                                rtVar = (rt) objG3;
                                                                                if (rtVar != null) {
                                                                                    str = str2;
                                                                                }
                                                                                long j13 = ((ora) qn9Var4.b(ao9Var4)).a;
                                                                                num7 = num7;
                                                                                G(r(E(i26), Integer.valueOf((int) (j13 >> 32)), Integer.valueOf((int) (j13 & 4294967295L)), Integer.valueOf(str.length()), R(str)));
                                                                                K(i28);
                                                                            } else {
                                                                                num7 = num7;
                                                                                i8 = i34;
                                                                                if (ho5.q(ao9Var6, ao9Var7)) {
                                                                                    A(t06Var3);
                                                                                    size = arrayList5.size();
                                                                                    i10 = 0;
                                                                                    while (true) {
                                                                                        arrayList6 = arrayList5;
                                                                                        if (i10 >= size) {
                                                                                            ih9Var2 = null;
                                                                                            break;
                                                                                        } else if (((ih9) arrayList6.get(i10)).a == i26) {
                                                                                            ih9Var2 = (ih9) arrayList6.get(i10);
                                                                                            break;
                                                                                        } else {
                                                                                            i10++;
                                                                                            arrayList5 = arrayList6;
                                                                                        }
                                                                                    }
                                                                                    ih9Var2.getClass();
                                                                                    objG = fe7Var3.g(ao9Var7);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    ih9Var2.e = (ug9) objG;
                                                                                    objG2 = fe7Var3.g(yn9.x);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    ih9Var2.f = (ug9) objG2;
                                                                                    if (ih9Var2.b.contains(ih9Var2)) {
                                                                                        this.d.getSnapshotObserver().a.d(ih9Var2, this.L, new da(ih9Var2, this, b));
                                                                                    }
                                                                                } else {
                                                                                    A(t06Var3);
                                                                                    size = arrayList5.size();
                                                                                    i10 = 0;
                                                                                    while (true) {
                                                                                        arrayList6 = arrayList5;
                                                                                        if (i10 >= size) {
                                                                                            ih9Var2 = null;
                                                                                            break;
                                                                                        } else if (((ih9) arrayList6.get(i10)).a == i26) {
                                                                                            ih9Var2 = (ih9) arrayList6.get(i10);
                                                                                            break;
                                                                                        } else {
                                                                                            i10++;
                                                                                            arrayList5 = arrayList6;
                                                                                        }
                                                                                    }
                                                                                    ih9Var2.getClass();
                                                                                    objG = fe7Var3.g(ao9Var7);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    ih9Var2.e = (ug9) objG;
                                                                                    objG2 = fe7Var3.g(yn9.x);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    ih9Var2.f = (ug9) objG2;
                                                                                    if (ih9Var2.b.contains(ih9Var2)) {
                                                                                        this.d.getSnapshotObserver().a.d(ih9Var2, this.L, new da(ih9Var2, this, b));
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        arrayList6 = arrayList5;
                                                                        i8 = i34;
                                                                    }
                                                                }
                                                                num7 = num7;
                                                                fe7Var2 = fe7Var2;
                                                                num6 = num6;
                                                                arrayList6 = arrayList5;
                                                                i8 = i34;
                                                                i26 = i26;
                                                            }
                                                        }
                                                    }
                                                    i8 = i34;
                                                }
                                                fe7Var2 = fe7Var2;
                                                t06Var3 = t06Var3;
                                                i31 = i31;
                                                arrayList7 = arrayList7;
                                                i32++;
                                                i26 = i26;
                                                vn9Var3 = vn9Var3;
                                                j4 = j >> 8;
                                                num6 = num6;
                                                i27 = 8;
                                                length4 = i8;
                                                num7 = num7;
                                                arrayList6 = arrayList6;
                                                qn9Var3 = qn9Var2;
                                            } else {
                                                qn9Var2 = qn9Var3;
                                                j = j4;
                                                i32 = i32;
                                                i8 = length4;
                                            }
                                            fe7Var2 = fe7Var2;
                                            fe7Var2 = fe7Var2;
                                            t06Var3 = t06Var3;
                                            i31 = i31;
                                            arrayList7 = arrayList7;
                                            i32++;
                                            i26 = i26;
                                            vn9Var3 = vn9Var3;
                                            j4 = j >> 8;
                                            num6 = num6;
                                            i27 = 8;
                                            length4 = i8;
                                            num7 = num7;
                                            arrayList6 = arrayList6;
                                            qn9Var3 = qn9Var2;
                                        }
                                        qn9Var = qn9Var3;
                                        num3 = num6;
                                        arrayList3 = arrayList7;
                                        arrayList4 = arrayList6;
                                        int i40 = i31;
                                        t06Var = t06Var3;
                                        vn9Var = vn9Var3;
                                        z = true;
                                        num4 = num7;
                                        i6 = i26;
                                        fe7Var = fe7Var2;
                                        i7 = length4;
                                        if (i40 != i27) {
                                            break;
                                        }
                                    } else {
                                        qn9Var = qn9Var3;
                                        fe7Var = fe7Var2;
                                        num3 = num6;
                                        arrayList3 = arrayList7;
                                        arrayList4 = arrayList6;
                                        t06Var = t06Var3;
                                        vn9Var = vn9Var3;
                                        z = true;
                                        num4 = num7;
                                        i6 = i26;
                                        i7 = length4;
                                    }
                                    if (i30 == i7) {
                                        break;
                                    }
                                    i26 = i6;
                                    fe7Var2 = fe7Var;
                                    t06Var3 = t06Var;
                                    arrayList7 = arrayList3;
                                    num6 = num3;
                                    i27 = 8;
                                    i29 = i30 + 1;
                                    length4 = i7;
                                    num7 = num4;
                                    vn9Var2 = vn9Var;
                                    arrayList6 = arrayList4;
                                    qn9Var3 = qn9Var;
                                }
                            } else {
                                qn9Var = qn9Var3;
                                num3 = num6;
                                arrayList3 = arrayList7;
                                arrayList4 = arrayList6;
                                i3 = i24;
                                vn9Var = vn9Var2;
                                z = true;
                                num4 = num7;
                                i6 = i26;
                                z2 = false;
                            }
                            if (!z2) {
                                Iterator it = qn9Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z3 = false;
                                        break;
                                    } else {
                                        if (!vn9Var.k().a.c((ao9) ((Map.Entry) it.next()).getKey())) {
                                            z3 = z;
                                            break;
                                        }
                                    }
                                }
                                z2 = z3;
                            }
                            if (z2) {
                                i5 = 8;
                                I(this, E(i6), 2048, num4, 8);
                            } else {
                                i5 = 8;
                            }
                        } else {
                            i2 = i25;
                            num3 = num6;
                            arrayList3 = arrayList7;
                            arrayList4 = arrayList6;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i3 = i24;
                            i4 = i20;
                            num4 = num7;
                            i5 = i23;
                        }
                    } else {
                        i2 = i25;
                        num3 = num6;
                        arrayList3 = arrayList7;
                        arrayList4 = arrayList6;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i3 = i24;
                        i4 = i20;
                        num4 = num7;
                        i5 = i23;
                    }
                    j3 >>= i5;
                    i25 = i2 + 1;
                    ll5Var2 = ll5Var;
                    num7 = num4;
                    i23 = i5;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i20 = i4;
                    i24 = i3;
                    arrayList7 = arrayList3;
                    num6 = num3;
                    arrayList6 = arrayList4;
                }
                num = num6;
                arrayList = arrayList7;
                arrayList2 = arrayList6;
                iArr = iArr3;
                jArr = jArr3;
                int i41 = i20;
                num2 = num7;
                if (i24 != i23) {
                    return;
                } else {
                    i = i41;
                }
            } else {
                num = num6;
                arrayList = arrayList7;
                arrayList2 = arrayList6;
                iArr = iArr3;
                jArr = jArr3;
                num2 = num7;
                i = i20;
            }
            if (i == i22) {
                return;
            }
            i20 = i + 1;
            ll5Var2 = ll5Var;
            length3 = i22;
            num7 = num2;
            i18 = i21;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList7 = arrayList;
            num6 = num;
            i19 = 0;
            arrayList6 = arrayList2;
        }
    }

    public final boolean M(vn9 vn9Var, int i, int i2, boolean z) {
        String strV;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        qn9 qn9Var = vn9Var.d;
        int i3 = vn9Var.f;
        ao9 ao9Var = pn9.j;
        if (qn9Var.a.c(ao9Var) && vh2.t(vn9Var)) {
            mg4 mg4Var = (mg4) ((q3) vn9Var.d.b(ao9Var)).b;
            if (mg4Var != null) {
                return ((Boolean) mg4Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.s) && (strV = v(vn9Var)) != null) {
            if (i < 0 || i != i2 || i2 > strV.length()) {
                i = -1;
            }
            this.s = i;
            boolean z2 = strV.length() > 0;
            int iE = E(i3);
            if (z2) {
                numValueOf = Integer.valueOf(this.s);
                numValueOf2 = Integer.valueOf(this.s);
                numValueOf3 = Integer.valueOf(strV.length());
            } else {
                numValueOf = null;
                numValueOf2 = null;
                numValueOf3 = null;
            }
            G(r(iE, numValueOf, numValueOf2, numValueOf3, strV));
            K(i3);
            return true;
        }
        return false;
    }

    public final Rect O(float f, float f2, float f3, float f4) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        pj pjVar = this.d;
        long jS = pjVar.s(jFloatToRawIntBits);
        long jS2 = pjVar.s((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
        int i = (int) (jS >> 32);
        int i2 = (int) (jS2 >> 32);
        int i3 = (int) (jS & 4294967295L);
        int i4 = (int) (jS2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    public final void S(id7 id7Var) {
        lp androidViewsHandler$androidx_compose_ui_ui;
        HashMap<t06, gp> layoutNodeToHolder;
        lp androidViewsHandler$androidx_compose_ui_ui2;
        t06 t06VarV;
        qn9 qn9VarX;
        HashMap<t06, gp> layoutNodeToHolder2;
        sa0 sa0Var = this.u;
        int i = sa0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var = (t06) sa0Var.b[i2];
            boolean zI = t06Var.I();
            pj pjVar = this.d;
            if (zI && ((androidViewsHandler$androidx_compose_ui_ui2 = pjVar.getAndroidViewsHandler$androidx_compose_ui_ui()) == null || (layoutNodeToHolder2 = androidViewsHandler$androidx_compose_ui_ui2.getLayoutNodeToHolder()) == null || !layoutNodeToHolder2.containsKey(t06Var))) {
                if (!t06Var.G.g(8)) {
                    t06VarV = t06Var.v();
                    while (true) {
                        if (t06VarV == null) {
                            t06VarV = null;
                            break;
                        } else if (t06VarV.G.g(8)) {
                            break;
                        } else {
                            t06VarV = t06VarV.v();
                        }
                    }
                } else {
                    t06VarV = t06Var;
                }
                if (t06VarV != null && (qn9VarX = t06VarV.x()) != null) {
                    if (!qn9VarX.c) {
                        t06 t06VarV2 = t06VarV.v();
                        while (true) {
                            if (t06VarV2 == null) {
                                t06VarV2 = null;
                                break;
                            }
                            qn9 qn9VarX2 = t06VarV2.x();
                            if (qn9VarX2 != null && qn9VarX2.c) {
                                break;
                            } else {
                                t06VarV2 = t06VarV2.v();
                            }
                        }
                        if (t06VarV2 != null) {
                            t06VarV = t06VarV2;
                        }
                    }
                    int i3 = t06VarV.b;
                    if (id7Var.a(i3)) {
                        I(this, E(i3), 2048, 1, 8);
                    }
                }
            }
            if (t06Var.I() && ((androidViewsHandler$androidx_compose_ui_ui = pjVar.getAndroidViewsHandler$androidx_compose_ui_ui()) == null || (layoutNodeToHolder = androidViewsHandler$androidx_compose_ui_ui.getLayoutNodeToHolder()) == null || !layoutNodeToHolder.containsKey(t06Var))) {
                int i4 = t06Var.b;
                ug9 ug9Var = (ug9) this.o.b(i4);
                ug9 ug9Var2 = (ug9) this.p.b(i4);
                if (ug9Var != null || ug9Var2 != null) {
                    AccessibilityEvent accessibilityEventQ = q(i4, 4096);
                    if (ug9Var != null) {
                        accessibilityEventQ.setScrollX((int) ((Number) ug9Var.a.invoke()).floatValue());
                        accessibilityEventQ.setMaxScrollX((int) ((Number) ug9Var.b.invoke()).floatValue());
                    }
                    if (ug9Var2 != null) {
                        accessibilityEventQ.setScrollY((int) ((Number) ug9Var2.a.invoke()).floatValue());
                        accessibilityEventQ.setMaxScrollY((int) ((Number) ug9Var2.b.invoke()).floatValue());
                    }
                    G(accessibilityEventQ);
                    if (!pjVar.isInTouchMode() && this.k != Integer.MIN_VALUE && u().a(this.k)) {
                        I(this, this.k, 32768, null, 12);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ec A[EDGE_INSN: B:102:0x01ec->B:84:0x01ec BREAK  A[LOOP:6: B:67:0x0189->B:83:0x01e9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9 A[LOOP:6: B:67:0x0189->B:83:0x01e9, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void T() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int iNumberOfTrailingZeros;
        char c2;
        wn9 wn9Var;
        id7 id7Var = new id7();
        id7 id7Var2 = this.z;
        int[] iArr = id7Var2.b;
        long[] jArr3 = id7Var2.a;
        int length = jArr3.length - 2;
        hd7 hd7Var = this.F;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i3];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            c2 = c3;
                            od odVar = (od) u().b(i6);
                            Object obj = null;
                            vn9 vn9Var = odVar != null ? odVar.a : null;
                            if (vn9Var != null) {
                                if (!vn9Var.d.a.c(yn9.d)) {
                                    id7Var.a(i6);
                                    wn9Var = (wn9) hd7Var.b(i6);
                                    if (wn9Var != null) {
                                        Object objG = wn9Var.a.a.g(yn9.d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    J(i6, 32, obj);
                                }
                            } else {
                                id7Var.a(i6);
                                wn9Var = (wn9) hd7Var.b(i6);
                                if (wn9Var != null) {
                                    Object objG2 = wn9Var.a.a.g(yn9.d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                J(i6, 32, obj);
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i5++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = id7Var.b;
        long[] jArr4 = id7Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr4[i7];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j6 & j2) < j) {
                            int i10 = iArr2[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & 127;
                            int i13 = id7Var2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = id7Var2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i16] >>> i17) | ((jArr5[i16 + 1] << (64 - i17)) & ((-i17) >> 63));
                                int i18 = i13;
                                long j8 = (((long) i12) * 72340172838076673L) ^ j7;
                                for (long j9 = (j8 - 72340172838076673L) & (~j8) & j3; j9 != 0; j9 &= j9 - 1) {
                                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i14) & i18;
                                    if (id7Var2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                }
                                if ((j7 & ((~j7) << 6) & j3) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i18;
                                i13 = i18;
                                jArr4 = jArr2;
                                j6 = j4;
                            }
                            if (iNumberOfTrailingZeros >= 0) {
                                id7Var2.g(iNumberOfTrailingZeros);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i2;
                        }
                        j6 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        hd7Var.c();
        ll5 ll5VarU = u();
        int[] iArr3 = ll5VarU.b;
        Object[] objArr = ll5VarU.c;
        long[] jArr6 = ll5VarU.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i19 = 0;
            while (true) {
                long j10 = jArr6[i19];
                if ((((~j10) << c) & j10 & j3) == j3) {
                    if (i19 != length3) {
                        break;
                        break;
                    }
                    i19++;
                } else {
                    int i20 = 8 - ((~(i19 - length3)) >>> 31);
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j10 & j2) < j) {
                            int i22 = (i19 << 3) + i21;
                            int i23 = iArr3[i22];
                            vn9 vn9Var2 = ((od) objArr[i22]).a;
                            qn9 qn9Var = vn9Var2.d;
                            ao9 ao9Var = yn9.d;
                            if (qn9Var.a.c(ao9Var) && id7Var2.a(i23)) {
                                J(i23, 16, (String) vn9Var2.d.b(ao9Var));
                            }
                            hd7Var.i(i23, new wn9(vn9Var2, u()));
                        }
                        j10 >>= 8;
                    }
                    if (i20 != 8) {
                        break;
                    } else if (i19 != length3) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
        }
        this.G = new wn9(this.d.getSemanticsOwner().a(), u());
    }

    @Override // defpackage.t3
    public final tjc b(View view) {
        return this.i;
    }

    public final void j(od odVar, l4 l4Var, boolean z, int i) {
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        vn9 vn9Var = odVar.a;
        pj pjVar = this.d;
        lp androidViewsHandler$androidx_compose_ui_ui = pjVar.getAndroidViewsHandler$androidx_compose_ui_ui();
        gp gpVar = androidViewsHandler$androidx_compose_ui_ui != null ? androidViewsHandler$androidx_compose_ui_ui.getLayoutNodeToHolder().get(vn9Var.c) : null;
        if (gpVar != null) {
            accessibilityNodeInfo.addChild(gpVar);
        } else {
            Object objG = vn9Var.k().a.g(yn9.o);
            boolean zQ = ho5.q(objG != null ? objG : null, Boolean.TRUE);
            if (z || !zQ) {
                accessibilityNodeInfo.addChild(pjVar, vn9Var.f);
            }
        }
        this.I.f(vn9Var.f, i);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0155  */
    /* JADX WARN: Code duplicated, block: B:49:0x0169  */
    public final void k(int i, l4 l4Var, String str, Bundle bundle) {
        vn9 vn9Var;
        RectF[] rectFArr;
        int i2;
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        od odVar = (od) u().b(i);
        if (odVar == null || (vn9Var = odVar.a) == null) {
            return;
        }
        t06 t06Var = vn9Var.c;
        qn9 qn9Var = vn9Var.d;
        fe7 fe7Var = qn9Var.a;
        String strV = v(vn9Var);
        if (ho5.q(str, this.C)) {
            int iD = this.A.d(i, -1);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (ho5.q(str, this.D)) {
            int iD2 = this.B.d(i, -1);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = fe7Var.c(pn9.a);
        pj pjVar = this.d;
        int i3 = 0;
        if (zC && bundle != null && ho5.q(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i5 <= 0 || i4 < 0) {
                return;
            }
            if (i4 < (strV != null ? strV.length() : Api.BaseClientBuilder.API_PRIORITY_OTHER)) {
                era eraVarS = u15.s(qn9Var);
                if (eraVarS != null) {
                    fj5 fj5Var = (fj5) t06Var.G.d;
                    if (!fj5Var.e0.n) {
                        fj5Var = null;
                    }
                    if (fj5Var != null) {
                        long jD0 = fj5Var.d0(0L);
                        zx8 zx8VarG = vn9Var.g();
                        RectF[] rectFArr2 = new RectF[i5];
                        while (i3 < i5) {
                            int i6 = i4 + i3;
                            if (i6 < eraVarS.a.a.b.length()) {
                                zx8 zx8VarL = eraVarS.b.b(i6).l(jD0);
                                zx8 zx8VarH = zx8VarL.j(zx8VarG) ? zx8VarL.h(zx8VarG) : null;
                                if (zx8VarH != null) {
                                    i2 = i3;
                                    long jS = pjVar.s((((long) Float.floatToRawIntBits(zx8VarH.a)) << 32) | (((long) Float.floatToRawIntBits(zx8VarH.b)) & 4294967295L));
                                    long jS2 = pjVar.s((((long) Float.floatToRawIntBits(zx8VarH.c)) << 32) | (((long) Float.floatToRawIntBits(zx8VarH.d)) & 4294967295L));
                                    int i7 = (int) (jS >> 32);
                                    int i8 = (int) (jS2 >> 32);
                                    int i9 = (int) (jS & 4294967295L);
                                    int i10 = (int) (jS2 & 4294967295L);
                                    rectFArr2[i2] = new RectF(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)));
                                } else {
                                    i2 = i3;
                                }
                            } else {
                                i2 = i3;
                            }
                            i3 = i2 + 1;
                            eraVarS = eraVarS;
                            i5 = i5;
                            zx8VarG = zx8VarG;
                            i4 = i4;
                        }
                        rectFArr = rectFArr2;
                    } else {
                        rectFArr = null;
                    }
                } else {
                    rectFArr = null;
                }
                if (rectFArr != null) {
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, rectFArr);
                    return;
                }
                return;
            }
            return;
        }
        ao9 ao9Var = yn9.B;
        if (fe7Var.c(ao9Var) && bundle != null && ho5.q(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = fe7Var.g(ao9Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (ho5.q(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, vn9Var.f);
            return;
        }
        if (ho5.q(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = fe7Var.g(yn9.V);
            qu9 qu9Var = (qu9) (objG2 == null ? null : objG2);
            if (qu9Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                zx8 zx8VarW = w(vn9Var, rect, qu9Var);
                float f = zx8VarW.b;
                float f2 = zx8VarW.a;
                k05 k05VarA = qu9Var.a(zx8VarW.f(), t06Var.A, pjVar.getDensity());
                if (k05VarA instanceof gy7) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", N(k05VarA, f2, f));
                    return;
                } else if (k05VarA instanceof hy7) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", N(k05VarA, f2, f));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", P(k05VarA));
                    return;
                } else if (!(k05VarA instanceof fy7)) {
                    tbc.b();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", Q(k05VarA, f2, f));
                    return;
                }
            }
            return;
        }
        if (ho5.q(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = fe7Var.g(yn9.V);
            qu9 qu9Var2 = (qu9) (objG3 == null ? null : objG3);
            if (qu9Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                zx8 zx8VarW2 = w(vn9Var, rect2, qu9Var2);
                Rect rectN = N(qu9Var2.a(zx8VarW2.f(), t06Var.A, pjVar.getDensity()), zx8VarW2.a, zx8VarW2.b);
                if (rectN != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectN);
                    return;
                }
                return;
            }
            return;
        }
        if (ho5.q(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = fe7Var.g(yn9.V);
            qu9 qu9Var3 = (qu9) (objG4 == null ? null : objG4);
            if (qu9Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrP = P(qu9Var3.a(w(vn9Var, rect3, qu9Var3).f(), t06Var.A, pjVar.getDensity()));
                if (fArrP != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrP);
                    return;
                }
                return;
            }
            return;
        }
        if (!ho5.q(str, "androidx.compose.ui.semantics.shapeRegion")) {
            if (Build.VERSION.SDK_INT < 37 || !ho5.q(str, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY")) {
                return;
            }
            sj.b(vn9Var, accessibilityNodeInfo);
            return;
        }
        Object objG5 = fe7Var.g(yn9.V);
        qu9 qu9Var4 = (qu9) (objG5 == null ? null : objG5);
        if (qu9Var4 != null) {
            Rect rect4 = new Rect();
            accessibilityNodeInfo.getBoundsInScreen(rect4);
            zx8 zx8VarW3 = w(vn9Var, rect4, qu9Var4);
            Region regionQ = Q(qu9Var4.a(zx8VarW3.f(), t06Var.A, pjVar.getDensity()), zx8VarW3.a, zx8VarW3.b);
            if (regionQ != null) {
                accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionQ);
            }
        }
    }

    public final Rect m(od odVar) {
        rl5 rl5Var = odVar.b;
        return O(rl5Var.a, rl5Var.b, rl5Var.c, rl5Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[Catch: all -> 0x00bf, TryCatch #1 {all -> 0x00bf, blocks: (B:13:0x002c, B:22:0x0052, B:25:0x0062, B:27:0x006a, B:29:0x0073, B:31:0x007e, B:34:0x008d, B:36:0x0096, B:37:0x0099, B:38:0x009a, B:18:0x003c, B:21:0x0043, B:30:0x0078), top: B:49:0x0022, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0073 A[Catch: all -> 0x00bf, TRY_LEAVE, TryCatch #1 {all -> 0x00bf, blocks: (B:13:0x002c, B:22:0x0052, B:25:0x0062, B:27:0x006a, B:29:0x0073, B:31:0x007e, B:34:0x008d, B:36:0x0096, B:37:0x0099, B:38:0x009a, B:18:0x003c, B:21:0x0043, B:30:0x0078), top: B:49:0x0022, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b3, code lost:
    
        if (defpackage.cec.z(r7, r0) == r5) goto L40;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00b3 -> B:41:0x00b6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.ie2 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.vj
            if (r0 == 0) goto L13
            r0 = r11
            vj r0 = (defpackage.vj) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            vj r0 = new vj
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.t
            int r1 = r0.v
            r2 = 2
            sa0 r3 = r10.u
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L40
            if (r1 == r4) goto L38
            if (r1 != r2) goto L31
            g21 r1 = r0.s
            id7 r6 = r0.r
            defpackage.n25.Q(r11)     // Catch: java.lang.Throwable -> Lbf
            goto Lb6
        L31:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r10)
            r10 = 0
            return r10
        L38:
            g21 r1 = r0.s
            id7 r6 = r0.r
            defpackage.n25.Q(r11)     // Catch: java.lang.Throwable -> Lbf
            goto L62
        L40:
            defpackage.n25.Q(r11)
            id7 r11 = new id7     // Catch: java.lang.Throwable -> Lbf
            r11.<init>()     // Catch: java.lang.Throwable -> Lbf
            l21 r1 = r10.v     // Catch: java.lang.Throwable -> Lbf
            r1.getClass()     // Catch: java.lang.Throwable -> Lbf
            g21 r6 = new g21     // Catch: java.lang.Throwable -> Lbf
            r6.<init>(r1)     // Catch: java.lang.Throwable -> Lbf
        L52:
            r0.r = r11     // Catch: java.lang.Throwable -> Lbf
            r0.s = r6     // Catch: java.lang.Throwable -> Lbf
            r0.v = r4     // Catch: java.lang.Throwable -> Lbf
            java.lang.Object r1 = r6.b(r0)     // Catch: java.lang.Throwable -> Lbf
            if (r1 == r5) goto Lb5
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L62:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> Lbf
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> Lbf
            if (r11 == 0) goto Lb9
            r1.c()     // Catch: java.lang.Throwable -> Lbf
            boolean r11 = r10.y()     // Catch: java.lang.Throwable -> Lbf
            if (r11 == 0) goto L9a
            java.lang.String r11 = "Compose:semantics:boundUpdates"
            android.os.Trace.beginSection(r11)     // Catch: java.lang.Throwable -> Lbf
            r10.S(r6)     // Catch: java.lang.Throwable -> L95
            r6.b()     // Catch: java.lang.Throwable -> L95
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lbf
            pj r11 = r10.d     // Catch: java.lang.Throwable -> Lbf
            android.os.Handler r11 = r11.getHandler()     // Catch: java.lang.Throwable -> Lbf
            boolean r7 = r10.H     // Catch: java.lang.Throwable -> Lbf
            if (r7 != 0) goto L9a
            if (r11 == 0) goto L9a
            r10.H = r4     // Catch: java.lang.Throwable -> Lbf
            f0 r7 = r10.J     // Catch: java.lang.Throwable -> Lbf
            r11.post(r7)     // Catch: java.lang.Throwable -> Lbf
            goto L9a
        L95:
            r10 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lbf
            throw r10     // Catch: java.lang.Throwable -> Lbf
        L9a:
            r3.clear()     // Catch: java.lang.Throwable -> Lbf
            hd7 r11 = r10.o     // Catch: java.lang.Throwable -> Lbf
            r11.c()     // Catch: java.lang.Throwable -> Lbf
            hd7 r11 = r10.p     // Catch: java.lang.Throwable -> Lbf
            r11.c()     // Catch: java.lang.Throwable -> Lbf
            long r7 = r10.h     // Catch: java.lang.Throwable -> Lbf
            r0.r = r6     // Catch: java.lang.Throwable -> Lbf
            r0.s = r1     // Catch: java.lang.Throwable -> Lbf
            r0.v = r2     // Catch: java.lang.Throwable -> Lbf
            java.lang.Object r11 = defpackage.cec.z(r7, r0)     // Catch: java.lang.Throwable -> Lbf
            if (r11 != r5) goto Lb6
        Lb5:
            return r5
        Lb6:
            r11 = r6
            r6 = r1
            goto L52
        Lb9:
            r3.clear()
            a9b r10 = defpackage.a9b.a
            return r10
        Lbf:
            r10 = move-exception
            r3.clear()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.n(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0121  */
    public final boolean o(int i, long j, boolean z) {
        ao9 ao9Var;
        int i2;
        if (!ho5.q(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        ll5 ll5VarU = u();
        if (xr7.c(j, 9205357640488583168L) || (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z) {
            ao9Var = yn9.x;
        } else {
            if (z) {
                tbc.b();
                return false;
            }
            ao9Var = yn9.w;
        }
        Object[] objArr = ll5VarU.c;
        long[] jArr = ll5VarU.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i3 = 0;
        boolean z2 = false;
        while (true) {
            long j2 = jArr[i3];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j2 & 255) < 128) {
                        od odVar = (od) objArr[(i3 << 3) + i6];
                        rl5 rl5Var = odVar.b;
                        i2 = i4;
                        float f = rl5Var.a;
                        float f2 = rl5Var.b;
                        float f3 = rl5Var.c;
                        float f4 = rl5Var.d;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                        if ((fIntBitsToFloat >= f) & (fIntBitsToFloat < f3) & (fIntBitsToFloat2 >= f2) & (fIntBitsToFloat2 < f4)) {
                            Object objG = odVar.a.d.a.g(ao9Var);
                            if (objG == null) {
                                objG = null;
                            }
                            ug9 ug9Var = (ug9) objG;
                            if (ug9Var != null) {
                                boolean z3 = ug9Var.c;
                                int i7 = z3 ? -i : i;
                                if (i == 0 && z3) {
                                    i7 = -1;
                                }
                                uf4 uf4Var = ug9Var.a;
                                if (i7 < 0) {
                                    if (((Number) uf4Var.invoke()).floatValue() > 0.0f) {
                                        z2 = true;
                                    }
                                } else if (((Number) uf4Var.invoke()).floatValue() < ((Number) ug9Var.b.invoke()).floatValue()) {
                                    z2 = true;
                                }
                            }
                        }
                    } else {
                        i2 = i4;
                    }
                    j2 >>= i2;
                    i6++;
                    i4 = i2;
                }
                if (i5 != i4) {
                    return z2;
                }
            }
            if (i3 == length) {
                return z2;
            }
            i3++;
        }
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        if (z) {
            return;
        }
        this.f = false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.d.getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.J);
        }
        this.f = false;
    }

    public final void p() {
        Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (y()) {
                F(this.d.getSemanticsOwner().a(), this.G);
            }
            Trace.endSection();
            Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                L(u());
                Trace.endSection();
                Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    T();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    public final AccessibilityEvent q(int i, int i2) {
        od odVar;
        boolean z;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        pj pjVar = this.d;
        accessibilityEventObtain.setPackageName(pjVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(pjVar, i);
        if (y() && (odVar = (od) u().b(i)) != null) {
            vn9 vn9Var = odVar.a;
            qn9 qn9Var = vn9Var.d;
            qn9 qn9Var2 = vn9Var.d;
            if (qn9Var.a.c(yn9.O)) {
                Object objG = qn9Var2.a.g(yn9.P);
                if (objG == null) {
                    objG = null;
                }
                z = ho5.q(objG, Boolean.FALSE) ? false : true;
            }
            accessibilityEventObtain.setPassword(z);
            Object objG2 = qn9Var2.a.g(yn9.o);
            boolean zQ = ho5.q(objG2 != null ? objG2 : null, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                u3.l(accessibilityEventObtain, zQ);
            }
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent r(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventQ = q(i, Segment.SIZE);
        if (num != null) {
            accessibilityEventQ.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventQ.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventQ.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventQ.getText().add(charSequence);
        }
        return accessibilityEventQ;
    }

    public final int s(vn9 vn9Var) {
        qn9 qn9Var = vn9Var.d;
        if (!qn9Var.a.c(yn9.a)) {
            ao9 ao9Var = yn9.I;
            if (qn9Var.a.c(ao9Var)) {
                return (int) (((ora) qn9Var.b(ao9Var)).a & 4294967295L);
            }
        }
        return this.s;
    }

    public final int t(vn9 vn9Var) {
        qn9 qn9Var = vn9Var.d;
        if (!qn9Var.a.c(yn9.a)) {
            ao9 ao9Var = yn9.I;
            if (qn9Var.a.c(ao9Var)) {
                return (int) (((ora) qn9Var.b(ao9Var)).a >> 32);
            }
        }
        return this.s;
    }

    public final ll5 u() {
        if (this.w) {
            this.w = false;
            pj pjVar = this.d;
            this.y = ldb.C(pjVar.getSemanticsOwner(), new w2((byte) 18));
            if (y()) {
                hd7 hd7Var = this.y;
                Resources resources = pjVar.getContext().getResources();
                fd7 fd7Var = this.A;
                fd7Var.a();
                fd7 fd7Var2 = this.B;
                fd7Var2.a();
                od odVar = (od) hd7Var.b(-1);
                vn9 vn9Var = odVar != null ? odVar.a : null;
                vn9Var.getClass();
                ArrayList arrayListB = co9.b(vn9Var, new c0(hd7Var, (byte) 7), new s(resources, hd7Var, (byte) 3), ldb.L(vn9Var));
                int i = 1;
                int size = arrayListB.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((vn9) arrayListB.get(i - 1)).f;
                        int i3 = ((vn9) arrayListB.get(i)).f;
                        fd7Var.f(i2, i3);
                        fd7Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.y;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[LOOP:0: B:4:0x0016->B:35:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0077 A[EDGE_INSN: B:46:0x0077->B:36:0x0077 BREAK  A[LOOP:0: B:4:0x0016->B:35:0x0074], SYNTHETIC] */
    public final zx8 w(vn9 vn9Var, Rect rect, qu9 qu9Var) {
        wj wjVar = new wj(qu9Var);
        t06 t06Var = vn9Var.c;
        m67 m67Var = (m67) t06Var.G.g;
        s63 s63Var = null;
        if ((m67Var.d & 8) != 0) {
            loop0: while (m67Var != null) {
                if ((m67Var.c & 8) == 0) {
                    if ((m67Var.d & 8) != 0) {
                        break;
                        break;
                    }
                    m67Var = m67Var.f;
                } else {
                    m67 m67VarG = m67Var;
                    pe7 pe7Var = null;
                    while (m67VarG != null) {
                        if (m67VarG instanceof tn9) {
                            ((tn9) m67VarG).c0(wjVar);
                            if (wjVar.a) {
                                s63Var = m67VarG;
                                break loop0;
                            }
                        } else if ((m67VarG.c & 8) != 0 && (m67VarG instanceof x63)) {
                            int i = 0;
                            for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                if ((m67Var2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
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
                            if (i != 1) {
                            }
                        }
                        m67VarG = nkc.G(pe7Var);
                    }
                    if ((m67Var.d & 8) != 0) {
                        break;
                    }
                    m67Var = m67Var.f;
                }
            }
        }
        s63 s63Var2 = (tn9) s63Var;
        if (s63Var2 == null || !((m67) s63Var2).a.n) {
            return uv4.u((rm7) t06Var.G.e, false);
        }
        rm7 rm7VarK = nkc.K(s63Var2);
        zx8 zx8VarX = uv4.E(rm7VarK).x(rm7VarK, false);
        Rect rectO = O(zx8VarX.a, zx8VarX.b, zx8VarX.c, zx8VarX.d);
        float f = rectO.left - rect.left;
        float f2 = rectO.top - rect.top;
        return new zx8(f, f2, rectO.width() + f, rectO.height() + f2);
    }

    public final boolean x() {
        t62 composeViewContext = this.d.getComposeViewContext();
        return composeViewContext.m && ((AccessibilityManager) composeViewContext.l.b).isEnabled();
    }

    public final boolean y() {
        if (!x()) {
            return false;
        }
        t62 composeViewContext = this.d.getComposeViewContext();
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = composeViewContext.o;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = ((AccessibilityManager) composeViewContext.l.b).getEnabledAccessibilityServiceList(-1);
            composeViewContext.o = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final boolean z() {
        return x() && this.d.getComposeViewContext().n;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
