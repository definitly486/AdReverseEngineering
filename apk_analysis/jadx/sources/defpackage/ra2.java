package defpackage;

import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ra2 {
    public final w92 I;
    public final w92 J;
    public final w92 K;
    public final w92 L;
    public final w92 M;
    public final w92 N;
    public final w92 O;
    public final w92 P;
    public final w92[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public qa2[] T;
    public ra2 U;
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;
    public int a0;
    public xd1 b;
    public int b0;
    public xd1 c;
    public int c0;
    public int d0;
    public float e0;
    public float f0;
    public Object g0;
    public int h0;
    public boolean i0;
    public String j;
    public String j0;
    public int k0;
    public int l0;
    public final float[] m0;
    public final ra2[] n0;
    public final ra2[] o0;
    public ra2 p0;
    public ra2 q0;
    public int r0;
    public int s0;
    public boolean a = false;
    public a55 d = null;
    public dkb e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public int o = -1;
    public int p = -1;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public final int[] t = new int[2];
    public int u = 0;
    public int v = 0;
    public float w = 1.0f;
    public int x = 0;
    public int y = 0;
    public float z = 1.0f;
    public int A = -1;
    public float B = 1.0f;
    public int[] C = {Api.BaseClientBuilder.API_PRIORITY_OTHER, Api.BaseClientBuilder.API_PRIORITY_OTHER};
    public float D = Float.NaN;
    public boolean E = false;
    public boolean F = false;
    public int G = 0;
    public int H = 0;

    public ra2() {
        w92 w92Var = new w92(this, 2);
        this.I = w92Var;
        w92 w92Var2 = new w92(this, 3);
        this.J = w92Var2;
        w92 w92Var3 = new w92(this, 4);
        this.K = w92Var3;
        w92 w92Var4 = new w92(this, 5);
        this.L = w92Var4;
        w92 w92Var5 = new w92(this, 6);
        this.M = w92Var5;
        w92 w92Var6 = new w92(this, 8);
        this.N = w92Var6;
        w92 w92Var7 = new w92(this, 9);
        this.O = w92Var7;
        w92 w92Var8 = new w92(this, 7);
        this.P = w92Var8;
        this.Q = new w92[]{w92Var, w92Var3, w92Var2, w92Var4, w92Var5, w92Var8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        qa2 qa2Var = qa2.a;
        this.T = new qa2[]{qa2Var, qa2Var};
        this.U = null;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        this.h0 = 0;
        this.i0 = false;
        this.j0 = null;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = new float[]{-1.0f, -1.0f};
        this.n0 = new ra2[]{null, null};
        this.o0 = new ra2[]{null, null};
        this.p0 = null;
        this.q0 = null;
        this.r0 = -1;
        this.s0 = -1;
        arrayList.add(w92Var);
        arrayList.add(w92Var2);
        arrayList.add(w92Var3);
        arrayList.add(w92Var4);
        arrayList.add(w92Var6);
        arrayList.add(w92Var7);
        arrayList.add(w92Var8);
        arrayList.add(w92Var5);
    }

    public static void F(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        tz1.t(sb, str, " :   ", i, ",\n");
    }

    public static void G(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, qa2 qa2Var) {
        sb.append(str);
        sb.append(" :  {\n");
        String string = qa2Var.toString();
        if (!"FIXED".equals(string)) {
            tz1.u(sb, "      behavior", " :   ", string, ",\n");
        }
        F(i, 0, "      size", sb);
        F(i2, 0, "      min", sb);
        F(i3, Api.BaseClientBuilder.API_PRIORITY_OTHER, "      max", sb);
        F(i4, 0, "      matchMin", sb);
        F(i5, 0, "      matchDef", sb);
        G(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(StringBuilder sb, String str, w92 w92Var) {
        if (w92Var.f == null) {
            return;
        }
        y3a.z(sb, "    ", str, " : [ '");
        sb.append(w92Var.f);
        sb.append("'");
        if (w92Var.h != Integer.MIN_VALUE || w92Var.g != 0) {
            sb.append(StringUtils.COMMA);
            sb.append(w92Var.g);
            if (w92Var.h != Integer.MIN_VALUE) {
                sb.append(StringUtils.COMMA);
                sb.append(w92Var.h);
                sb.append(StringUtils.COMMA);
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.k) {
            return true;
        }
        return this.I.c && this.K.c;
    }

    public boolean B() {
        if (this.l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.U = null;
        this.D = Float.NaN;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        qa2[] qa2VarArr = this.T;
        qa2 qa2Var = qa2.a;
        qa2VarArr[0] = qa2Var;
        qa2VarArr[1] = qa2Var;
        this.g0 = null;
        this.h0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        float[] fArr = this.m0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.y = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void D() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            w92 w92Var = (w92) arrayList.get(i);
            w92Var.c = false;
            w92Var.b = 0;
        }
    }

    public void E(ly1 ly1Var) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void H(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Z = i;
        this.V = i2 - i;
        this.k = true;
    }

    public final void I(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.a0 = i;
        this.W = i2 - i;
        if (this.E) {
            this.M.l(i + this.b0);
        }
        this.l = true;
    }

    public final void J(int i) {
        this.W = i;
        int i2 = this.d0;
        if (i < i2) {
            this.W = i2;
        }
    }

    public final void K(qa2 qa2Var) {
        this.T[0] = qa2Var;
    }

    public final void L(qa2 qa2Var) {
        this.T[1] = qa2Var;
    }

    public final void M(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public void N(boolean z, boolean z2) {
        int i;
        int i2;
        a55 a55Var = this.d;
        boolean z3 = z & a55Var.g;
        dkb dkbVar = this.e;
        boolean z4 = z2 & dkbVar.g;
        int i3 = a55Var.h.g;
        int i4 = dkbVar.h.g;
        int i5 = a55Var.i.g;
        int i6 = dkbVar.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Z = i3;
        }
        if (z4) {
            this.a0 = i4;
        }
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        qa2 qa2Var = qa2.a;
        if (z3) {
            if (this.T[0] == qa2Var && i8 < (i2 = this.V)) {
                i8 = i2;
            }
            this.V = i8;
            int i10 = this.c0;
            if (i8 < i10) {
                this.V = i10;
            }
        }
        if (z4) {
            if (this.T[1] == qa2Var && i9 < (i = this.W)) {
                i9 = i;
            }
            this.W = i9;
            int i11 = this.d0;
            if (i9 < i11) {
                this.W = i11;
            }
        }
    }

    public void O(o96 o96Var, boolean z) {
        int i;
        int i2;
        dkb dkbVar;
        a55 a55Var;
        o96Var.getClass();
        int iN = o96.n(this.I);
        int iN2 = o96.n(this.J);
        int iN3 = o96.n(this.K);
        int iN4 = o96.n(this.L);
        if (z && (a55Var = this.d) != null) {
            t83 t83Var = a55Var.h;
            if (t83Var.j) {
                t83 t83Var2 = a55Var.i;
                if (t83Var2.j) {
                    iN = t83Var.g;
                    iN3 = t83Var2.g;
                }
            }
        }
        if (z && (dkbVar = this.e) != null) {
            t83 t83Var3 = dkbVar.h;
            if (t83Var3.j) {
                t83 t83Var4 = dkbVar.i;
                if (t83Var4.j) {
                    iN2 = t83Var3.g;
                    iN4 = t83Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.Z = iN;
        this.a0 = iN2;
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        qa2[] qa2VarArr = this.T;
        qa2 qa2Var = qa2VarArr[0];
        qa2 qa2Var2 = qa2.a;
        if (qa2Var == qa2Var2 && i4 < (i2 = this.V)) {
            i4 = i2;
        }
        if (qa2VarArr[1] == qa2Var2 && i5 < (i = this.W)) {
            i5 = i;
        }
        this.V = i4;
        this.W = i5;
        int i6 = this.d0;
        if (i5 < i6) {
            this.W = i6;
        }
        int i7 = this.c0;
        if (i4 < i7) {
            this.V = i7;
        } else {
            i7 = i4;
        }
        int i8 = this.v;
        qa2 qa2Var3 = qa2.c;
        if (i8 > 0 && qa2Var == qa2Var3) {
            this.V = Math.min(i7, i8);
        }
        int i9 = this.y;
        if (i9 > 0 && this.T[1] == qa2Var3) {
            this.W = Math.min(this.W, i9);
        }
        int i10 = this.V;
        if (i4 != i10) {
            this.h = i10;
        }
        int i11 = this.W;
        if (i5 != i11) {
            this.i = i11;
        }
    }

    public final void a(sa2 sa2Var, o96 o96Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            yj.r(sa2Var, o96Var, this);
            hashSet.remove(this);
            b(o96Var, sa2Var.U(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((w92) it.next()).d.a(sa2Var, o96Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((w92) it2.next()).d.a(sa2Var, o96Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((w92) it3.next()).d.a(sa2Var, o96Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((w92) it4.next()).d.a(sa2Var, o96Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((w92) it5.next()).d.a(sa2Var, o96Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x020a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0212  */
    /* JADX WARN: Code duplicated, block: B:128:0x021b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0221  */
    /* JADX WARN: Code duplicated, block: B:131:0x022c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0238  */
    /* JADX WARN: Code duplicated, block: B:135:0x0241  */
    /* JADX WARN: Code duplicated, block: B:137:0x0247 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0267  */
    /* JADX WARN: Code duplicated, block: B:147:0x026b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x028d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0297  */
    /* JADX WARN: Code duplicated, block: B:163:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:167:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:169:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:174:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:177:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:179:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:184:0x02f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:186:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:188:0x02ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:249:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:256:0x03c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:269:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:273:0x040a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:277:0x0412  */
    /* JADX WARN: Code duplicated, block: B:279:0x0417 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:282:0x041e  */
    /* JADX WARN: Code duplicated, block: B:285:0x0428  */
    /* JADX WARN: Code duplicated, block: B:288:0x042f  */
    /* JADX WARN: Code duplicated, block: B:290:0x0433  */
    /* JADX WARN: Code duplicated, block: B:293:0x044c  */
    /* JADX WARN: Code duplicated, block: B:311:0x0490  */
    /* JADX WARN: Code duplicated, block: B:326:0x053b  */
    /* JADX WARN: Code duplicated, block: B:342:0x058c  */
    /* JADX WARN: Code duplicated, block: B:345:0x059c  */
    /* JADX WARN: Code duplicated, block: B:346:0x059e  */
    /* JADX WARN: Code duplicated, block: B:349:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:386:0x0660  */
    /* JADX WARN: Code duplicated, block: B:388:0x0666  */
    /* JADX WARN: Code duplicated, block: B:390:0x066f  */
    /* JADX WARN: Code duplicated, block: B:391:0x0696  */
    /* JADX WARN: Code duplicated, block: B:394:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:79:0x0147  */
    /* JADX WARN: Code duplicated, block: B:86:0x016a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0184  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r12v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r18v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r37v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r60v0, types: [ra2] */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    public void b(o96 o96Var, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        ?? r19;
        int i6;
        ra2 ra2Var;
        sa2 sa2Var;
        WeakReference weakReference;
        WeakReference weakReference2;
        HashSet hashSet;
        ra2 ra2Var2;
        sa2 sa2Var2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr;
        w92 w92Var;
        boolean[] zArr2;
        boolean z2;
        ?? r12;
        int i7;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        qa2 qa2Var;
        qa2 qa2Var2;
        boolean z4;
        qa2 qa2Var3;
        boolean z5;
        float f;
        int i12;
        int i13;
        z3a z3aVar;
        z3a z3aVar2;
        int i14;
        int i15;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        w92 w92Var2;
        boolean z10;
        z3a z3aVar3;
        z3a z3aVar4;
        int i16;
        ?? r20;
        qa2 qa2Var4;
        boolean z11;
        ?? r3;
        boolean z12;
        ?? r110;
        z3a z3aVar5;
        z3a z3aVar6;
        z3a z3aVar7;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        float f2;
        ?? r27;
        dkb dkbVar;
        a55 a55Var;
        int i23;
        int i24;
        ?? X;
        boolean zY;
        a55 a55Var2;
        dkb dkbVar2;
        boolean z13;
        o96 o96Var2 = o96Var;
        w92 w92Var3 = this.I;
        z3a z3aVarK = o96Var2.k(w92Var3);
        w92 w92Var4 = this.K;
        z3a z3aVarK2 = o96Var2.k(w92Var4);
        w92 w92Var5 = this.J;
        z3a z3aVarK3 = o96Var2.k(w92Var5);
        w92 w92Var6 = this.L;
        z3a z3aVarK4 = o96Var2.k(w92Var6);
        w92 w92Var7 = this.M;
        z3a z3aVarK5 = o96Var2.k(w92Var7);
        ra2 ra2Var3 = this.U;
        qa2 qa2Var5 = qa2.b;
        if (ra2Var3 != null) {
            qa2[] qa2VarArr = ra2Var3.T;
            i2 = 0;
            i4 = qa2VarArr[0] == qa2Var5 ? 1 : 0;
            int i25 = qa2VarArr[1] == qa2Var5 ? 1 : 0;
            int i26 = this.q;
            i = 1;
            if (i26 != 1) {
                if (i26 == 2) {
                    i4 = 0;
                } else if (i26 != 3) {
                }
                i3 = i25;
            } else {
                i3 = 0;
            }
            i5 = this.h0;
            r19 = i3;
            boolean[] zArr3 = this.S;
            if (i5 != 8 && !this.i0) {
                ArrayList arrayList = this.R;
                int size = arrayList.size();
                i6 = i4;
                int i27 = i2;
                while (true) {
                    if (i27 >= size) {
                        if (zArr3[i2] || zArr3[i]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i28 = size;
                    HashSet hashSet2 = ((w92) arrayList.get(i27)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i27++;
                    size = i28;
                }
            } else {
                i6 = i4;
            }
            if (!this.k) {
                if (this.l) {
                }
                zArr = this.f;
                if (z || (a55Var2 = this.d) == null || (dkbVar2 = this.e) == null) {
                    w92Var = w92Var7;
                    zArr2 = zArr;
                } else {
                    w92Var = w92Var7;
                    t83 t83Var = a55Var2.h;
                    zArr2 = zArr;
                    if (t83Var.j && a55Var2.i.j && dkbVar2.h.j && dkbVar2.i.j) {
                        o96Var2.d(z3aVarK, t83Var.g);
                        o96Var2.d(z3aVarK2, this.d.i.g);
                        o96Var2.d(z3aVarK3, this.e.h.g);
                        o96Var2.d(z3aVarK4, this.e.i.g);
                        o96Var2.d(z3aVarK5, this.e.k.g);
                        if (this.U == null) {
                            z13 = false;
                        } else {
                            if (i6 != 0 && zArr2[0] && !x()) {
                                o96Var2.f(o96Var2.k(this.U.K), z3aVarK2, 0, 8);
                            }
                            if (r19 == 0 || !zArr2[i] || y()) {
                                z13 = false;
                            } else {
                                z13 = false;
                                o96Var2.f(o96Var2.k(this.U.L), z3aVarK4, 0, 8);
                            }
                        }
                        this.k = z13;
                        this.l = z13;
                        return;
                    }
                }
                if (this.U != null) {
                    if (w(0)) {
                        ((sa2) this.U).P(this, 0);
                        int i29 = i;
                        i24 = i29 == true ? 1 : 0;
                        X = i29;
                    } else {
                        i24 = i;
                        X = x();
                    }
                    if (w(i24)) {
                        ((sa2) this.U).P(this, i24);
                        zY = true;
                    } else {
                        zY = y();
                    }
                    if (X != 0 && i6 != 0 && this.h0 != 8 && w92Var3.f == null && w92Var4.f == null) {
                        o96Var2.f(o96Var2.k(this.U.K), z3aVarK2, 0, 1);
                    }
                    if (!zY && r19 != 0 && this.h0 != 8 && w92Var5.f == null && w92Var6.f == null && w92Var == null) {
                        o96Var2.f(o96Var2.k(this.U.L), z3aVarK4, 0, 1);
                    }
                    z2 = zY;
                    r12 = X;
                } else {
                    w92Var3 = w92Var3;
                    z2 = false;
                    r12 = 0;
                }
                i7 = this.V;
                i8 = this.c0;
                if (i7 >= i8) {
                    i8 = i7;
                }
                i9 = this.W;
                z3 = z2;
                i10 = this.d0;
                if (i9 < i10) {
                    i11 = i10;
                } else {
                    i11 = i9;
                }
                qa2[] qa2VarArr2 = this.T;
                qa2Var = qa2VarArr2[0];
                qa2Var2 = qa2.c;
                if (qa2Var != qa2Var2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                qa2Var3 = qa2VarArr2[1];
                if (qa2Var3 != qa2Var2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int i30 = this.Y;
                this.A = i30;
                float f3 = this.X;
                this.B = f3;
                f = f3;
                i12 = this.r;
                i13 = this.s;
                if (f > 0.0f) {
                    z3aVar = z3aVarK4;
                    if (this.h0 != 8) {
                        if (qa2Var == qa2Var2 || i12 != 0) {
                            i14 = i12;
                        } else {
                            i14 = 3;
                        }
                        if (qa2Var3 == qa2Var2 || i13 != 0) {
                            i23 = i13;
                        } else {
                            i23 = 3;
                        }
                        if (qa2Var != qa2Var2 && qa2Var3 == qa2Var2) {
                            z3aVar2 = z3aVarK5;
                            if (i14 == 3 && i23 == 3) {
                                if (i30 == -1) {
                                    if (z4) {
                                        if (!z5) {
                                            this.A = 0;
                                            i30 = 0;
                                        }
                                    } else if (z5) {
                                        this.A = 1;
                                        if (i30 == -1) {
                                            this.B = 1.0f / f;
                                        }
                                        i30 = 1;
                                    }
                                }
                                if (i30 == 0 && (!w92Var5.h() || !w92Var6.h())) {
                                    this.A = 1;
                                } else if (this.A == 1 && (!w92Var3.h() || !w92Var4.h())) {
                                    this.A = 0;
                                }
                                if (this.A == -1 && (!w92Var5.h() || !w92Var6.h() || !w92Var3.h() || !w92Var4.h())) {
                                    if (w92Var5.h() && w92Var6.h()) {
                                        this.A = 0;
                                    } else if (w92Var3.h() && w92Var4.h()) {
                                        this.B = 1.0f / this.B;
                                        this.A = 1;
                                    }
                                }
                                int i31 = this.A;
                                if (i31 == -1) {
                                    int i32 = this.u;
                                    if (i32 > 0 && this.x == 0) {
                                        this.A = 0;
                                        i31 = 0;
                                    } else if (i32 == 0 && this.x > 0) {
                                        this.B = 1.0f / this.B;
                                        this.A = 1;
                                        i31 = 1;
                                    }
                                }
                                i30 = i31;
                            }
                            i6 = i6;
                            z6 = true;
                            i15 = i23;
                            int[] iArr = this.t;
                            iArr[0] = i14;
                            iArr[1] = i15;
                            if (z6 || !(i30 == 0 || i30 == -1)) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (z6 || !(i30 == 1 || i30 == -1)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (this.T[0] == qa2Var5 || !(this instanceof sa2)) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            if (z9) {
                                i8 = 0;
                            }
                            w92Var2 = this.P;
                            z10 = !w92Var2.h();
                            boolean z14 = zArr3[0];
                            boolean z15 = zArr3[1];
                            if (this.o != 2 || this.k) {
                                z3aVar3 = z3aVarK;
                                z3aVar4 = z3aVarK2;
                                i16 = i14;
                                r20 = r12;
                                qa2Var4 = qa2Var5;
                                z11 = z3;
                                r3 = i6;
                                z12 = z10;
                                r110 = r19;
                            } else {
                                if (z && (a55Var = this.d) != null) {
                                    t83 t83Var2 = a55Var.h;
                                    if (t83Var2.j && a55Var.i.j) {
                                        if (z) {
                                            o96Var2.d(z3aVarK, t83Var2.g);
                                            o96Var2.d(z3aVarK2, this.d.i.g);
                                            if (this.U != null && i6 != 0 && zArr2[0] && !x()) {
                                                o96Var2.f(o96Var2.k(this.U.K), z3aVarK2, 0, 8);
                                            }
                                        }
                                        z3aVar3 = z3aVarK;
                                        z3aVar4 = z3aVarK2;
                                        i16 = i14;
                                        r20 = r12;
                                        qa2Var4 = qa2Var5;
                                        z11 = z3;
                                        r3 = i6;
                                        z12 = z10;
                                        r110 = r19;
                                    }
                                }
                                ra2 ra2Var4 = this.U;
                                z3a z3aVarK6 = ra2Var4 != null ? o96Var2.k(ra2Var4.K) : null;
                                ra2 ra2Var5 = this.U;
                                z3a z3aVarK7 = ra2Var5 != null ? o96Var2.k(ra2Var5.I) : null;
                                boolean z16 = zArr2[0];
                                qa2[] qa2VarArr3 = this.T;
                                i16 = i14;
                                ?? r111 = r12;
                                ?? r4 = i6;
                                boolean z17 = z10;
                                z3aVar4 = z3aVarK2;
                                qa2Var4 = qa2Var5;
                                z3aVar3 = z3aVarK;
                                o96Var2 = o96Var;
                                d(o96Var2, true, r4, r19, z16, z3aVarK7, z3aVarK6, qa2VarArr3[0], z9, this.I, this.K, this.Z, i8, this.c0, this.C[0], this.e0, z7, qa2VarArr3[1] == qa2Var2, r111, z3, z14, i16, i15, this.u, this.v, this.w, z17);
                                z11 = z3;
                                r20 = r111 == true ? 1 : 0;
                                r110 = r19 == true ? 1 : 0;
                                r3 = r4;
                                z12 = z17;
                            }
                            if (z || (dkbVar = this.e) == null) {
                                z3aVar5 = r33;
                                z3aVar6 = z3aVar;
                                z3aVar7 = z3aVar2;
                                i17 = 0;
                                i18 = 8;
                                i19 = 1;
                                i20 = 1;
                            } else {
                                t83 t83Var3 = dkbVar.h;
                                if (t83Var3.j && dkbVar.i.j) {
                                    int i33 = t83Var3.g;
                                    z3aVar5 = z3aVarK3;
                                    o96Var2.d(z3aVar5, i33);
                                    z3aVar6 = z3aVar;
                                    o96Var2.d(z3aVar6, this.e.i.g);
                                    z3aVar7 = z3aVar2;
                                    o96Var2.d(z3aVar7, this.e.k.g);
                                    ra2 ra2Var6 = this.U;
                                    if (ra2Var6 == null || z11 || r110 == 0) {
                                        i17 = 0;
                                        i18 = 8;
                                        i19 = 1;
                                    } else {
                                        i19 = 1;
                                        if (zArr2[1]) {
                                            i17 = 0;
                                            i18 = 8;
                                            o96Var2.f(o96Var2.k(ra2Var6.L), z3aVar6, 0, 8);
                                        } else {
                                            i17 = 0;
                                            i18 = 8;
                                        }
                                    }
                                    i20 = i17;
                                } else {
                                    z3aVar5 = r33;
                                    z3aVar6 = z3aVar;
                                    z3aVar7 = z3aVar2;
                                    i17 = 0;
                                    i18 = 8;
                                    i19 = 1;
                                    i20 = 1;
                                }
                            }
                            if (this.p == 2) {
                                i21 = i17;
                            } else {
                                i21 = i20;
                            }
                            if (i21 == 0 && !this.l) {
                                int i34 = (this.T[i19] == qa2Var4 && (this instanceof sa2)) ? i19 : i17;
                                int i35 = i34 != 0 ? i17 : i11;
                                ra2 ra2Var7 = this.U;
                                z3a z3aVarK8 = ra2Var7 != null ? o96Var2.k(ra2Var7.L) : null;
                                ra2 ra2Var8 = this.U;
                                z3a z3aVarK9 = ra2Var8 != null ? o96Var2.k(ra2Var8.J) : null;
                                int i36 = this.b0;
                                if (i36 > 0 || this.h0 == i18) {
                                    r27 = z12;
                                    w92 w92Var8 = w92Var;
                                    if (w92Var8.f != null) {
                                        o96Var2.e(z3aVar7, z3aVar5, i36, i18);
                                        o96Var2.e(z3aVar7, o96Var2.k(w92Var8.f), w92Var8.e(), i18);
                                        if (r110 != 0) {
                                            o96Var2.f(z3aVarK8, o96Var2.k(w92Var6), i17, 5);
                                        }
                                        r27 = i17;
                                    } else if (this.h0 == i18) {
                                        o96Var2.e(z3aVar7, z3aVar5, w92Var8.e(), i18);
                                        r27 = z12;
                                    } else {
                                        o96Var2.e(z3aVar7, z3aVar5, i36, i18);
                                        r27 = z12;
                                    }
                                }
                                r27 = z12;
                                boolean z18 = zArr2[i19];
                                qa2[] qa2VarArr4 = this.T;
                                ?? r9 = i34;
                                qa2 qa2Var6 = qa2VarArr4[i19];
                                int i37 = this.a0;
                                int i38 = this.d0;
                                int i39 = this.C[i19];
                                int i40 = i17;
                                float f4 = this.f0;
                                int i41 = qa2VarArr4[i40] == qa2Var2 ? 1 : i40;
                                o96Var2 = o96Var;
                                d(o96Var2, false, r110, r3, z18, z3aVarK9, z3aVarK8, qa2Var6, r9, this.J, this.L, i37, i35, i38, i39, f4, z8, i41, z11, r20, z15, i15, i16, this.x, this.y, this.z, r27);
                            }
                            if (z6) {
                                i22 = this.A;
                                f2 = this.B;
                                if (i22 == 1) {
                                    ra0 ra0VarL = o96Var2.l();
                                    ra0VarL.d.g(z3aVar6, -1.0f);
                                    ra0VarL.d.g(z3aVar5, 1.0f);
                                    ra0VarL.d.g(z3aVar4, f2);
                                    ra0VarL.d.g(z3aVar3, -f2);
                                    o96Var2.c(ra0VarL);
                                } else {
                                    ra0 ra0VarL2 = o96Var2.l();
                                    ra0VarL2.d.g(z3aVar4, -1.0f);
                                    ra0VarL2.d.g(z3aVar3, 1.0f);
                                    ra0VarL2.d.g(z3aVar6, f2);
                                    ra0VarL2.d.g(z3aVar5, -f2);
                                    o96Var2.c(ra0VarL2);
                                }
                            }
                            if (w92Var2.h()) {
                                ra2 ra2Var9 = w92Var2.f.d;
                                float radians = (float) Math.toRadians(this.D + 90.0f);
                                int iE = w92Var2.e();
                                z3a z3aVarK10 = o96Var2.k(i(2));
                                z3a z3aVarK11 = o96Var2.k(i(3));
                                z3a z3aVarK12 = o96Var2.k(i(4));
                                z3a z3aVarK13 = o96Var2.k(i(5));
                                z3a z3aVarK14 = o96Var2.k(ra2Var9.i(2));
                                z3a z3aVarK15 = o96Var2.k(ra2Var9.i(3));
                                z3a z3aVarK16 = o96Var2.k(ra2Var9.i(4));
                                z3a z3aVarK17 = o96Var2.k(ra2Var9.i(5));
                                ra0 ra0VarL3 = o96Var2.l();
                                double d = radians;
                                double dSin = Math.sin(d);
                                double d2 = iE;
                                ra0VarL3.d.g(z3aVarK15, 0.5f);
                                ra0VarL3.d.g(z3aVarK17, 0.5f);
                                ra0VarL3.d.g(z3aVarK11, -0.5f);
                                ra0VarL3.d.g(z3aVarK13, -0.5f);
                                ra0VarL3.b = -((float) (dSin * d2));
                                o96Var2.c(ra0VarL3);
                                ra0 ra0VarL4 = o96Var2.l();
                                float fCos = (float) (Math.cos(d) * d2);
                                ra0VarL4.d.g(z3aVarK14, 0.5f);
                                ra0VarL4.d.g(z3aVarK16, 0.5f);
                                ra0VarL4.d.g(z3aVarK10, -0.5f);
                                ra0VarL4.d.g(z3aVarK12, -0.5f);
                                ra0VarL4.b = -fCos;
                                o96Var2.c(ra0VarL4);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        z3aVar2 = z3aVarK5;
                        if (qa2Var != qa2Var2 && i14 == 3) {
                            this.A = 0;
                            i8 = (int) (i9 * f);
                            i6 = i6;
                            i30 = 0;
                            if (qa2Var3 != qa2Var2) {
                                i14 = 4;
                                z6 = false;
                            }
                            i15 = i23;
                            int[] iArr2 = this.t;
                            iArr2[0] = i14;
                            iArr2[1] = i15;
                            if (z6) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            if (z6) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            if (this.T[0] == qa2Var5) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                i8 = 0;
                            }
                            w92Var2 = this.P;
                            z10 = !w92Var2.h();
                            boolean z19 = zArr3[0];
                            boolean z110 = zArr3[1];
                            if (this.o != 2) {
                                z3aVar3 = z3aVarK;
                                z3aVar4 = z3aVarK2;
                                i16 = i14;
                                r20 = r12;
                                qa2Var4 = qa2Var5;
                                z11 = z3;
                                r3 = i6;
                                z12 = z10;
                                r110 = r19;
                            } else {
                                z3aVar3 = z3aVarK;
                                z3aVar4 = z3aVarK2;
                                i16 = i14;
                                r20 = r12;
                                qa2Var4 = qa2Var5;
                                z11 = z3;
                                r3 = i6;
                                z12 = z10;
                                r110 = r19;
                            }
                            if (z) {
                                z3aVar5 = r33;
                                z3aVar6 = z3aVar;
                                z3aVar7 = z3aVar2;
                                i17 = 0;
                                i18 = 8;
                                i19 = 1;
                                i20 = 1;
                            } else {
                                z3aVar5 = r33;
                                z3aVar6 = z3aVar;
                                z3aVar7 = z3aVar2;
                                i17 = 0;
                                i18 = 8;
                                i19 = 1;
                                i20 = 1;
                            }
                            if (this.p == 2) {
                                i21 = i17;
                            } else {
                                i21 = i20;
                            }
                            if (i21 == 0) {
                            }
                            if (z6) {
                                i22 = this.A;
                                f2 = this.B;
                                if (i22 == 1) {
                                    ra0 ra0VarL5 = o96Var2.l();
                                    ra0VarL5.d.g(z3aVar6, -1.0f);
                                    ra0VarL5.d.g(z3aVar5, 1.0f);
                                    ra0VarL5.d.g(z3aVar4, f2);
                                    ra0VarL5.d.g(z3aVar3, -f2);
                                    o96Var2.c(ra0VarL5);
                                } else {
                                    ra0 ra0VarL6 = o96Var2.l();
                                    ra0VarL6.d.g(z3aVar4, -1.0f);
                                    ra0VarL6.d.g(z3aVar3, 1.0f);
                                    ra0VarL6.d.g(z3aVar6, f2);
                                    ra0VarL6.d.g(z3aVar5, -f2);
                                    o96Var2.c(ra0VarL6);
                                }
                            }
                            if (w92Var2.h()) {
                                ra2 ra2Var10 = w92Var2.f.d;
                                float radians2 = (float) Math.toRadians(this.D + 90.0f);
                                int iE2 = w92Var2.e();
                                z3a z3aVarK18 = o96Var2.k(i(2));
                                z3a z3aVarK19 = o96Var2.k(i(3));
                                z3a z3aVarK110 = o96Var2.k(i(4));
                                z3a z3aVarK111 = o96Var2.k(i(5));
                                z3a z3aVarK112 = o96Var2.k(ra2Var10.i(2));
                                z3a z3aVarK113 = o96Var2.k(ra2Var10.i(3));
                                z3a z3aVarK114 = o96Var2.k(ra2Var10.i(4));
                                z3a z3aVarK115 = o96Var2.k(ra2Var10.i(5));
                                ra0 ra0VarL7 = o96Var2.l();
                                double d3 = radians2;
                                double dSin2 = Math.sin(d3);
                                double d4 = iE2;
                                ra0VarL7.d.g(z3aVarK113, 0.5f);
                                ra0VarL7.d.g(z3aVarK115, 0.5f);
                                ra0VarL7.d.g(z3aVarK19, -0.5f);
                                ra0VarL7.d.g(z3aVarK111, -0.5f);
                                ra0VarL7.b = -((float) (dSin2 * d4));
                                o96Var2.c(ra0VarL7);
                                ra0 ra0VarL8 = o96Var2.l();
                                float fCos2 = (float) (Math.cos(d3) * d4);
                                ra0VarL8.d.g(z3aVarK112, 0.5f);
                                ra0VarL8.d.g(z3aVarK114, 0.5f);
                                ra0VarL8.d.g(z3aVarK18, -0.5f);
                                ra0VarL8.d.g(z3aVarK110, -0.5f);
                                ra0VarL8.b = -fCos2;
                                o96Var2.c(ra0VarL8);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        if (qa2Var3 == qa2Var2 || i23 != 3) {
                            i6 = i6;
                        } else {
                            this.A = 1;
                            if (i30 == -1) {
                                float f5 = 1.0f / f;
                                this.B = f5;
                                f = f5;
                            }
                            i11 = (int) (i7 * f);
                            if (qa2Var != qa2Var2) {
                                i30 = 1;
                                i15 = 4;
                            } else {
                                i6 = i6;
                                i30 = 1;
                            }
                        }
                        z6 = true;
                        i15 = i23;
                        int[] iArr3 = this.t;
                        iArr3[0] = i14;
                        iArr3[1] = i15;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (z6) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (this.T[0] == qa2Var5) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            i8 = 0;
                        }
                        w92Var2 = this.P;
                        z10 = !w92Var2.h();
                        boolean z111 = zArr3[0];
                        boolean z112 = zArr3[1];
                        if (this.o != 2) {
                            z3aVar3 = z3aVarK;
                            z3aVar4 = z3aVarK2;
                            i16 = i14;
                            r20 = r12;
                            qa2Var4 = qa2Var5;
                            z11 = z3;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        } else {
                            z3aVar3 = z3aVarK;
                            z3aVar4 = z3aVarK2;
                            i16 = i14;
                            r20 = r12;
                            qa2Var4 = qa2Var5;
                            z11 = z3;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        }
                        if (z) {
                            z3aVar5 = r33;
                            z3aVar6 = z3aVar;
                            z3aVar7 = z3aVar2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        } else {
                            z3aVar5 = r33;
                            z3aVar6 = z3aVar;
                            z3aVar7 = z3aVar2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        }
                        if (this.p == 2) {
                            i21 = i17;
                        } else {
                            i21 = i20;
                        }
                        if (i21 == 0) {
                        }
                        if (z6) {
                            i22 = this.A;
                            f2 = this.B;
                            if (i22 == 1) {
                                ra0 ra0VarL9 = o96Var2.l();
                                ra0VarL9.d.g(z3aVar6, -1.0f);
                                ra0VarL9.d.g(z3aVar5, 1.0f);
                                ra0VarL9.d.g(z3aVar4, f2);
                                ra0VarL9.d.g(z3aVar3, -f2);
                                o96Var2.c(ra0VarL9);
                            } else {
                                ra0 ra0VarL10 = o96Var2.l();
                                ra0VarL10.d.g(z3aVar4, -1.0f);
                                ra0VarL10.d.g(z3aVar3, 1.0f);
                                ra0VarL10.d.g(z3aVar6, f2);
                                ra0VarL10.d.g(z3aVar5, -f2);
                                o96Var2.c(ra0VarL10);
                            }
                        }
                        if (w92Var2.h()) {
                            ra2 ra2Var11 = w92Var2.f.d;
                            float radians3 = (float) Math.toRadians(this.D + 90.0f);
                            int iE3 = w92Var2.e();
                            z3a z3aVarK116 = o96Var2.k(i(2));
                            z3a z3aVarK117 = o96Var2.k(i(3));
                            z3a z3aVarK118 = o96Var2.k(i(4));
                            z3a z3aVarK119 = o96Var2.k(i(5));
                            z3a z3aVarK1110 = o96Var2.k(ra2Var11.i(2));
                            z3a z3aVarK1111 = o96Var2.k(ra2Var11.i(3));
                            z3a z3aVarK1112 = o96Var2.k(ra2Var11.i(4));
                            z3a z3aVarK1113 = o96Var2.k(ra2Var11.i(5));
                            ra0 ra0VarL11 = o96Var2.l();
                            double d5 = radians3;
                            double dSin3 = Math.sin(d5);
                            double d6 = iE3;
                            ra0VarL11.d.g(z3aVarK1111, 0.5f);
                            ra0VarL11.d.g(z3aVarK1113, 0.5f);
                            ra0VarL11.d.g(z3aVarK117, -0.5f);
                            ra0VarL11.d.g(z3aVarK119, -0.5f);
                            ra0VarL11.b = -((float) (dSin3 * d6));
                            o96Var2.c(ra0VarL11);
                            ra0 ra0VarL12 = o96Var2.l();
                            float fCos3 = (float) (Math.cos(d5) * d6);
                            ra0VarL12.d.g(z3aVarK1110, 0.5f);
                            ra0VarL12.d.g(z3aVarK1112, 0.5f);
                            ra0VarL12.d.g(z3aVarK116, -0.5f);
                            ra0VarL12.d.g(z3aVarK118, -0.5f);
                            ra0VarL12.b = -fCos3;
                            o96Var2.c(ra0VarL12);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    z6 = false;
                    int[] iArr4 = this.t;
                    iArr4[0] = i14;
                    iArr4[1] = i15;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z6) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.T[0] == qa2Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    w92Var2 = this.P;
                    z10 = !w92Var2.h();
                    boolean z113 = zArr3[0];
                    boolean z114 = zArr3[1];
                    if (this.o != 2) {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.p == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z6) {
                        i22 = this.A;
                        f2 = this.B;
                        if (i22 == 1) {
                            ra0 ra0VarL13 = o96Var2.l();
                            ra0VarL13.d.g(z3aVar6, -1.0f);
                            ra0VarL13.d.g(z3aVar5, 1.0f);
                            ra0VarL13.d.g(z3aVar4, f2);
                            ra0VarL13.d.g(z3aVar3, -f2);
                            o96Var2.c(ra0VarL13);
                        } else {
                            ra0 ra0VarL14 = o96Var2.l();
                            ra0VarL14.d.g(z3aVar4, -1.0f);
                            ra0VarL14.d.g(z3aVar3, 1.0f);
                            ra0VarL14.d.g(z3aVar6, f2);
                            ra0VarL14.d.g(z3aVar5, -f2);
                            o96Var2.c(ra0VarL14);
                        }
                    }
                    if (w92Var2.h()) {
                        ra2 ra2Var12 = w92Var2.f.d;
                        float radians4 = (float) Math.toRadians(this.D + 90.0f);
                        int iE4 = w92Var2.e();
                        z3a z3aVarK1114 = o96Var2.k(i(2));
                        z3a z3aVarK1115 = o96Var2.k(i(3));
                        z3a z3aVarK1116 = o96Var2.k(i(4));
                        z3a z3aVarK1117 = o96Var2.k(i(5));
                        z3a z3aVarK1118 = o96Var2.k(ra2Var12.i(2));
                        z3a z3aVarK1119 = o96Var2.k(ra2Var12.i(3));
                        z3a z3aVarK11110 = o96Var2.k(ra2Var12.i(4));
                        z3a z3aVarK11111 = o96Var2.k(ra2Var12.i(5));
                        ra0 ra0VarL15 = o96Var2.l();
                        double d7 = radians4;
                        double dSin4 = Math.sin(d7);
                        double d8 = iE4;
                        ra0VarL15.d.g(z3aVarK1119, 0.5f);
                        ra0VarL15.d.g(z3aVarK11111, 0.5f);
                        ra0VarL15.d.g(z3aVarK1115, -0.5f);
                        ra0VarL15.d.g(z3aVarK1117, -0.5f);
                        ra0VarL15.b = -((float) (dSin4 * d8));
                        o96Var2.c(ra0VarL15);
                        ra0 ra0VarL16 = o96Var2.l();
                        float fCos4 = (float) (Math.cos(d7) * d8);
                        ra0VarL16.d.g(z3aVarK1118, 0.5f);
                        ra0VarL16.d.g(z3aVarK11110, 0.5f);
                        ra0VarL16.d.g(z3aVarK1114, -0.5f);
                        ra0VarL16.d.g(z3aVarK1116, -0.5f);
                        ra0VarL16.b = -fCos4;
                        o96Var2.c(ra0VarL16);
                    }
                    this.k = false;
                    this.l = false;
                }
                z3aVar = z3aVarK4;
                z3aVar2 = z3aVarK5;
                i14 = i12;
                i15 = i13;
                z6 = false;
                int[] iArr5 = this.t;
                iArr5[0] = i14;
                iArr5[1] = i15;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z6) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.T[0] == qa2Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                w92Var2 = this.P;
                z10 = !w92Var2.h();
                boolean z115 = zArr3[0];
                boolean z116 = zArr3[1];
                if (this.o != 2) {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.p == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z6) {
                    i22 = this.A;
                    f2 = this.B;
                    if (i22 == 1) {
                        ra0 ra0VarL17 = o96Var2.l();
                        ra0VarL17.d.g(z3aVar6, -1.0f);
                        ra0VarL17.d.g(z3aVar5, 1.0f);
                        ra0VarL17.d.g(z3aVar4, f2);
                        ra0VarL17.d.g(z3aVar3, -f2);
                        o96Var2.c(ra0VarL17);
                    } else {
                        ra0 ra0VarL18 = o96Var2.l();
                        ra0VarL18.d.g(z3aVar4, -1.0f);
                        ra0VarL18.d.g(z3aVar3, 1.0f);
                        ra0VarL18.d.g(z3aVar6, f2);
                        ra0VarL18.d.g(z3aVar5, -f2);
                        o96Var2.c(ra0VarL18);
                    }
                }
                if (w92Var2.h()) {
                    ra2 ra2Var13 = w92Var2.f.d;
                    float radians5 = (float) Math.toRadians(this.D + 90.0f);
                    int iE5 = w92Var2.e();
                    z3a z3aVarK11112 = o96Var2.k(i(2));
                    z3a z3aVarK11113 = o96Var2.k(i(3));
                    z3a z3aVarK11114 = o96Var2.k(i(4));
                    z3a z3aVarK11115 = o96Var2.k(i(5));
                    z3a z3aVarK11116 = o96Var2.k(ra2Var13.i(2));
                    z3a z3aVarK11117 = o96Var2.k(ra2Var13.i(3));
                    z3a z3aVarK11118 = o96Var2.k(ra2Var13.i(4));
                    z3a z3aVarK11119 = o96Var2.k(ra2Var13.i(5));
                    ra0 ra0VarL19 = o96Var2.l();
                    double d9 = radians5;
                    double dSin5 = Math.sin(d9);
                    double d10 = iE5;
                    ra0VarL19.d.g(z3aVarK11117, 0.5f);
                    ra0VarL19.d.g(z3aVarK11119, 0.5f);
                    ra0VarL19.d.g(z3aVarK11113, -0.5f);
                    ra0VarL19.d.g(z3aVarK11115, -0.5f);
                    ra0VarL19.b = -((float) (dSin5 * d10));
                    o96Var2.c(ra0VarL19);
                    ra0 ra0VarL110 = o96Var2.l();
                    float fCos5 = (float) (Math.cos(d9) * d10);
                    ra0VarL110.d.g(z3aVarK11116, 0.5f);
                    ra0VarL110.d.g(z3aVarK11118, 0.5f);
                    ra0VarL110.d.g(z3aVarK11112, -0.5f);
                    ra0VarL110.d.g(z3aVarK11114, -0.5f);
                    ra0VarL110.b = -fCos5;
                    o96Var2.c(ra0VarL110);
                }
                this.k = false;
                this.l = false;
            }
            o96Var2.d(z3aVarK, this.Z);
            o96Var2.d(z3aVarK2, this.Z + this.V);
            if (i6 != 0 && (ra2Var = this.U) != null) {
                sa2Var = (sa2) ra2Var;
                weakReference = sa2Var.K0;
                if (weakReference != null || weakReference.get() == null || w92Var3.d() > ((w92) sa2Var.K0.get()).d()) {
                    sa2Var.K0 = new WeakReference(w92Var3);
                }
                weakReference2 = sa2Var.M0;
                if (weakReference2 != null || weakReference2.get() == null || w92Var4.d() > ((w92) sa2Var.M0.get()).d()) {
                    sa2Var.M0 = new WeakReference(w92Var4);
                }
            }
            if (this.l) {
                o96Var2.d(z3aVarK3, this.a0);
                o96Var2.d(z3aVarK4, this.a0 + this.W);
                hashSet = w92Var7.a;
                if (hashSet != null && hashSet.size() > 0) {
                    o96Var2.d(z3aVarK5, this.a0 + this.b0);
                }
                if (r19 != 0 && (ra2Var2 = this.U) != null) {
                    sa2Var2 = (sa2) ra2Var2;
                    weakReference3 = sa2Var2.J0;
                    if (weakReference3 != null || weakReference3.get() == null || w92Var5.d() > ((w92) sa2Var2.J0.get()).d()) {
                        sa2Var2.J0 = new WeakReference(w92Var5);
                    }
                    weakReference4 = sa2Var2.L0;
                    if (weakReference4 != null || weakReference4.get() == null || w92Var6.d() > ((w92) sa2Var2.L0.get()).d()) {
                        sa2Var2.L0 = new WeakReference(w92Var6);
                    }
                }
            }
            if (this.k && this.l) {
                ?? r13 = i2;
                this.k = r13;
                this.l = r13;
                return;
            }
            zArr = this.f;
            if (z) {
                w92Var = w92Var7;
                zArr2 = zArr;
            } else {
                w92Var = w92Var7;
                zArr2 = zArr;
            }
            if (this.U != null) {
                if (w(0)) {
                    ((sa2) this.U).P(this, 0);
                    int i210 = i;
                    i24 = i210 == true ? 1 : 0;
                    X = i210;
                } else {
                    i24 = i;
                    X = x();
                }
                if (w(i24)) {
                    ((sa2) this.U).P(this, i24);
                    zY = true;
                } else {
                    zY = y();
                }
                if (X != 0) {
                }
                if (!zY) {
                    o96Var2.f(o96Var2.k(this.U.L), z3aVarK4, 0, 1);
                }
                z2 = zY;
                r12 = X;
            } else {
                w92Var3 = w92Var3;
                z2 = false;
                r12 = 0;
            }
            i7 = this.V;
            i8 = this.c0;
            if (i7 >= i8) {
                i8 = i7;
            }
            i9 = this.W;
            z3 = z2;
            i10 = this.d0;
            if (i9 < i10) {
                i11 = i10;
            } else {
                i11 = i9;
            }
            qa2[] qa2VarArr5 = this.T;
            qa2Var = qa2VarArr5[0];
            qa2Var2 = qa2.c;
            if (qa2Var != qa2Var2) {
                z4 = true;
            } else {
                z4 = false;
            }
            qa2Var3 = qa2VarArr5[1];
            if (qa2Var3 != qa2Var2) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i310 = this.Y;
            this.A = i310;
            float f6 = this.X;
            this.B = f6;
            f = f6;
            i12 = this.r;
            i13 = this.s;
            if (f > 0.0f) {
                z3aVar = z3aVarK4;
                if (this.h0 != 8) {
                    if (qa2Var == qa2Var2) {
                        i14 = i12;
                    } else {
                        i14 = i12;
                    }
                    if (qa2Var3 == qa2Var2) {
                        i23 = i13;
                    } else {
                        i23 = i13;
                    }
                    if (qa2Var != qa2Var2) {
                        z3aVar2 = z3aVarK5;
                        if (qa2Var != qa2Var2) {
                            if (qa2Var3 == qa2Var2) {
                            }
                            z6 = true;
                        } else {
                            if (qa2Var3 == qa2Var2) {
                            }
                            z6 = true;
                        }
                        i15 = i23;
                        int[] iArr6 = this.t;
                        iArr6[0] = i14;
                        iArr6[1] = i15;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (z6) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (this.T[0] == qa2Var5) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            i8 = 0;
                        }
                        w92Var2 = this.P;
                        z10 = !w92Var2.h();
                        boolean z117 = zArr3[0];
                        boolean z118 = zArr3[1];
                        if (this.o != 2) {
                            z3aVar3 = z3aVarK;
                            z3aVar4 = z3aVarK2;
                            i16 = i14;
                            r20 = r12;
                            qa2Var4 = qa2Var5;
                            z11 = z3;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        } else {
                            z3aVar3 = z3aVarK;
                            z3aVar4 = z3aVarK2;
                            i16 = i14;
                            r20 = r12;
                            qa2Var4 = qa2Var5;
                            z11 = z3;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        }
                        if (z) {
                            z3aVar5 = r33;
                            z3aVar6 = z3aVar;
                            z3aVar7 = z3aVar2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        } else {
                            z3aVar5 = r33;
                            z3aVar6 = z3aVar;
                            z3aVar7 = z3aVar2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        }
                        if (this.p == 2) {
                            i21 = i17;
                        } else {
                            i21 = i20;
                        }
                        if (i21 == 0) {
                        }
                        if (z6) {
                            i22 = this.A;
                            f2 = this.B;
                            if (i22 == 1) {
                                ra0 ra0VarL111 = o96Var2.l();
                                ra0VarL111.d.g(z3aVar6, -1.0f);
                                ra0VarL111.d.g(z3aVar5, 1.0f);
                                ra0VarL111.d.g(z3aVar4, f2);
                                ra0VarL111.d.g(z3aVar3, -f2);
                                o96Var2.c(ra0VarL111);
                            } else {
                                ra0 ra0VarL112 = o96Var2.l();
                                ra0VarL112.d.g(z3aVar4, -1.0f);
                                ra0VarL112.d.g(z3aVar3, 1.0f);
                                ra0VarL112.d.g(z3aVar6, f2);
                                ra0VarL112.d.g(z3aVar5, -f2);
                                o96Var2.c(ra0VarL112);
                            }
                        }
                        if (w92Var2.h()) {
                            ra2 ra2Var14 = w92Var2.f.d;
                            float radians6 = (float) Math.toRadians(this.D + 90.0f);
                            int iE6 = w92Var2.e();
                            z3a z3aVarK111110 = o96Var2.k(i(2));
                            z3a z3aVarK111111 = o96Var2.k(i(3));
                            z3a z3aVarK111112 = o96Var2.k(i(4));
                            z3a z3aVarK111113 = o96Var2.k(i(5));
                            z3a z3aVarK111114 = o96Var2.k(ra2Var14.i(2));
                            z3a z3aVarK111115 = o96Var2.k(ra2Var14.i(3));
                            z3a z3aVarK111116 = o96Var2.k(ra2Var14.i(4));
                            z3a z3aVarK111117 = o96Var2.k(ra2Var14.i(5));
                            ra0 ra0VarL113 = o96Var2.l();
                            double d11 = radians6;
                            double dSin6 = Math.sin(d11);
                            double d12 = iE6;
                            ra0VarL113.d.g(z3aVarK111115, 0.5f);
                            ra0VarL113.d.g(z3aVarK111117, 0.5f);
                            ra0VarL113.d.g(z3aVarK111111, -0.5f);
                            ra0VarL113.d.g(z3aVarK111113, -0.5f);
                            ra0VarL113.b = -((float) (dSin6 * d12));
                            o96Var2.c(ra0VarL113);
                            ra0 ra0VarL114 = o96Var2.l();
                            float fCos6 = (float) (Math.cos(d11) * d12);
                            ra0VarL114.d.g(z3aVarK111114, 0.5f);
                            ra0VarL114.d.g(z3aVarK111116, 0.5f);
                            ra0VarL114.d.g(z3aVarK111110, -0.5f);
                            ra0VarL114.d.g(z3aVarK111112, -0.5f);
                            ra0VarL114.b = -fCos6;
                            o96Var2.c(ra0VarL114);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    z3aVar2 = z3aVarK5;
                    if (qa2Var != qa2Var2) {
                        if (qa2Var3 == qa2Var2) {
                        }
                        z6 = true;
                    } else {
                        if (qa2Var3 == qa2Var2) {
                        }
                        z6 = true;
                    }
                    i15 = i23;
                    int[] iArr7 = this.t;
                    iArr7[0] = i14;
                    iArr7[1] = i15;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z6) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.T[0] == qa2Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    w92Var2 = this.P;
                    z10 = !w92Var2.h();
                    boolean z119 = zArr3[0];
                    boolean z1110 = zArr3[1];
                    if (this.o != 2) {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.p == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z6) {
                        i22 = this.A;
                        f2 = this.B;
                        if (i22 == 1) {
                            ra0 ra0VarL115 = o96Var2.l();
                            ra0VarL115.d.g(z3aVar6, -1.0f);
                            ra0VarL115.d.g(z3aVar5, 1.0f);
                            ra0VarL115.d.g(z3aVar4, f2);
                            ra0VarL115.d.g(z3aVar3, -f2);
                            o96Var2.c(ra0VarL115);
                        } else {
                            ra0 ra0VarL116 = o96Var2.l();
                            ra0VarL116.d.g(z3aVar4, -1.0f);
                            ra0VarL116.d.g(z3aVar3, 1.0f);
                            ra0VarL116.d.g(z3aVar6, f2);
                            ra0VarL116.d.g(z3aVar5, -f2);
                            o96Var2.c(ra0VarL116);
                        }
                    }
                    if (w92Var2.h()) {
                        ra2 ra2Var15 = w92Var2.f.d;
                        float radians7 = (float) Math.toRadians(this.D + 90.0f);
                        int iE7 = w92Var2.e();
                        z3a z3aVarK111118 = o96Var2.k(i(2));
                        z3a z3aVarK111119 = o96Var2.k(i(3));
                        z3a z3aVarK1111110 = o96Var2.k(i(4));
                        z3a z3aVarK1111111 = o96Var2.k(i(5));
                        z3a z3aVarK1111112 = o96Var2.k(ra2Var15.i(2));
                        z3a z3aVarK1111113 = o96Var2.k(ra2Var15.i(3));
                        z3a z3aVarK1111114 = o96Var2.k(ra2Var15.i(4));
                        z3a z3aVarK1111115 = o96Var2.k(ra2Var15.i(5));
                        ra0 ra0VarL117 = o96Var2.l();
                        double d13 = radians7;
                        double dSin7 = Math.sin(d13);
                        double d14 = iE7;
                        ra0VarL117.d.g(z3aVarK1111113, 0.5f);
                        ra0VarL117.d.g(z3aVarK1111115, 0.5f);
                        ra0VarL117.d.g(z3aVarK111119, -0.5f);
                        ra0VarL117.d.g(z3aVarK1111111, -0.5f);
                        ra0VarL117.b = -((float) (dSin7 * d14));
                        o96Var2.c(ra0VarL117);
                        ra0 ra0VarL118 = o96Var2.l();
                        float fCos7 = (float) (Math.cos(d13) * d14);
                        ra0VarL118.d.g(z3aVarK1111112, 0.5f);
                        ra0VarL118.d.g(z3aVarK1111114, 0.5f);
                        ra0VarL118.d.g(z3aVarK111118, -0.5f);
                        ra0VarL118.d.g(z3aVarK1111110, -0.5f);
                        ra0VarL118.b = -fCos7;
                        o96Var2.c(ra0VarL118);
                    }
                    this.k = false;
                    this.l = false;
                    i6 = i6;
                    z6 = true;
                    i15 = i23;
                    int[] iArr8 = this.t;
                    iArr8[0] = i14;
                    iArr8[1] = i15;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z6) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.T[0] == qa2Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    w92Var2 = this.P;
                    z10 = !w92Var2.h();
                    boolean z1111 = zArr3[0];
                    boolean z1112 = zArr3[1];
                    if (this.o != 2) {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.p == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z6) {
                        i22 = this.A;
                        f2 = this.B;
                        if (i22 == 1) {
                            ra0 ra0VarL119 = o96Var2.l();
                            ra0VarL119.d.g(z3aVar6, -1.0f);
                            ra0VarL119.d.g(z3aVar5, 1.0f);
                            ra0VarL119.d.g(z3aVar4, f2);
                            ra0VarL119.d.g(z3aVar3, -f2);
                            o96Var2.c(ra0VarL119);
                        } else {
                            ra0 ra0VarL1110 = o96Var2.l();
                            ra0VarL1110.d.g(z3aVar4, -1.0f);
                            ra0VarL1110.d.g(z3aVar3, 1.0f);
                            ra0VarL1110.d.g(z3aVar6, f2);
                            ra0VarL1110.d.g(z3aVar5, -f2);
                            o96Var2.c(ra0VarL1110);
                        }
                    }
                    if (w92Var2.h()) {
                        ra2 ra2Var16 = w92Var2.f.d;
                        float radians8 = (float) Math.toRadians(this.D + 90.0f);
                        int iE8 = w92Var2.e();
                        z3a z3aVarK1111116 = o96Var2.k(i(2));
                        z3a z3aVarK1111117 = o96Var2.k(i(3));
                        z3a z3aVarK1111118 = o96Var2.k(i(4));
                        z3a z3aVarK1111119 = o96Var2.k(i(5));
                        z3a z3aVarK11111110 = o96Var2.k(ra2Var16.i(2));
                        z3a z3aVarK11111111 = o96Var2.k(ra2Var16.i(3));
                        z3a z3aVarK11111112 = o96Var2.k(ra2Var16.i(4));
                        z3a z3aVarK11111113 = o96Var2.k(ra2Var16.i(5));
                        ra0 ra0VarL1111 = o96Var2.l();
                        double d15 = radians8;
                        double dSin8 = Math.sin(d15);
                        double d16 = iE8;
                        ra0VarL1111.d.g(z3aVarK11111111, 0.5f);
                        ra0VarL1111.d.g(z3aVarK11111113, 0.5f);
                        ra0VarL1111.d.g(z3aVarK1111117, -0.5f);
                        ra0VarL1111.d.g(z3aVarK1111119, -0.5f);
                        ra0VarL1111.b = -((float) (dSin8 * d16));
                        o96Var2.c(ra0VarL1111);
                        ra0 ra0VarL1112 = o96Var2.l();
                        float fCos8 = (float) (Math.cos(d15) * d16);
                        ra0VarL1112.d.g(z3aVarK11111110, 0.5f);
                        ra0VarL1112.d.g(z3aVarK11111112, 0.5f);
                        ra0VarL1112.d.g(z3aVarK1111116, -0.5f);
                        ra0VarL1112.d.g(z3aVarK1111118, -0.5f);
                        ra0VarL1112.b = -fCos8;
                        o96Var2.c(ra0VarL1112);
                    }
                    this.k = false;
                    this.l = false;
                }
                z6 = false;
                int[] iArr9 = this.t;
                iArr9[0] = i14;
                iArr9[1] = i15;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z6) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.T[0] == qa2Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                w92Var2 = this.P;
                z10 = !w92Var2.h();
                boolean z1113 = zArr3[0];
                boolean z1114 = zArr3[1];
                if (this.o != 2) {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.p == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z6) {
                    i22 = this.A;
                    f2 = this.B;
                    if (i22 == 1) {
                        ra0 ra0VarL1113 = o96Var2.l();
                        ra0VarL1113.d.g(z3aVar6, -1.0f);
                        ra0VarL1113.d.g(z3aVar5, 1.0f);
                        ra0VarL1113.d.g(z3aVar4, f2);
                        ra0VarL1113.d.g(z3aVar3, -f2);
                        o96Var2.c(ra0VarL1113);
                    } else {
                        ra0 ra0VarL1114 = o96Var2.l();
                        ra0VarL1114.d.g(z3aVar4, -1.0f);
                        ra0VarL1114.d.g(z3aVar3, 1.0f);
                        ra0VarL1114.d.g(z3aVar6, f2);
                        ra0VarL1114.d.g(z3aVar5, -f2);
                        o96Var2.c(ra0VarL1114);
                    }
                }
                if (w92Var2.h()) {
                    ra2 ra2Var17 = w92Var2.f.d;
                    float radians9 = (float) Math.toRadians(this.D + 90.0f);
                    int iE9 = w92Var2.e();
                    z3a z3aVarK11111114 = o96Var2.k(i(2));
                    z3a z3aVarK11111115 = o96Var2.k(i(3));
                    z3a z3aVarK11111116 = o96Var2.k(i(4));
                    z3a z3aVarK11111117 = o96Var2.k(i(5));
                    z3a z3aVarK11111118 = o96Var2.k(ra2Var17.i(2));
                    z3a z3aVarK11111119 = o96Var2.k(ra2Var17.i(3));
                    z3a z3aVarK111111110 = o96Var2.k(ra2Var17.i(4));
                    z3a z3aVarK111111111 = o96Var2.k(ra2Var17.i(5));
                    ra0 ra0VarL1115 = o96Var2.l();
                    double d17 = radians9;
                    double dSin9 = Math.sin(d17);
                    double d18 = iE9;
                    ra0VarL1115.d.g(z3aVarK11111119, 0.5f);
                    ra0VarL1115.d.g(z3aVarK111111111, 0.5f);
                    ra0VarL1115.d.g(z3aVarK11111115, -0.5f);
                    ra0VarL1115.d.g(z3aVarK11111117, -0.5f);
                    ra0VarL1115.b = -((float) (dSin9 * d18));
                    o96Var2.c(ra0VarL1115);
                    ra0 ra0VarL1116 = o96Var2.l();
                    float fCos9 = (float) (Math.cos(d17) * d18);
                    ra0VarL1116.d.g(z3aVarK11111118, 0.5f);
                    ra0VarL1116.d.g(z3aVarK111111110, 0.5f);
                    ra0VarL1116.d.g(z3aVarK11111114, -0.5f);
                    ra0VarL1116.d.g(z3aVarK11111116, -0.5f);
                    ra0VarL1116.b = -fCos9;
                    o96Var2.c(ra0VarL1116);
                }
                this.k = false;
                this.l = false;
            }
            z3aVar = z3aVarK4;
            z3aVar2 = z3aVarK5;
            i14 = i12;
            i15 = i13;
            z6 = false;
            int[] iArr10 = this.t;
            iArr10[0] = i14;
            iArr10[1] = i15;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            if (z6) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (this.T[0] == qa2Var5) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                i8 = 0;
            }
            w92Var2 = this.P;
            z10 = !w92Var2.h();
            boolean z1115 = zArr3[0];
            boolean z1116 = zArr3[1];
            if (this.o != 2) {
                z3aVar3 = z3aVarK;
                z3aVar4 = z3aVarK2;
                i16 = i14;
                r20 = r12;
                qa2Var4 = qa2Var5;
                z11 = z3;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            } else {
                z3aVar3 = z3aVarK;
                z3aVar4 = z3aVarK2;
                i16 = i14;
                r20 = r12;
                qa2Var4 = qa2Var5;
                z11 = z3;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            }
            if (z) {
                z3aVar5 = r33;
                z3aVar6 = z3aVar;
                z3aVar7 = z3aVar2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            } else {
                z3aVar5 = r33;
                z3aVar6 = z3aVar;
                z3aVar7 = z3aVar2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            }
            if (this.p == 2) {
                i21 = i17;
            } else {
                i21 = i20;
            }
            if (i21 == 0) {
            }
            if (z6) {
                i22 = this.A;
                f2 = this.B;
                if (i22 == 1) {
                    ra0 ra0VarL1117 = o96Var2.l();
                    ra0VarL1117.d.g(z3aVar6, -1.0f);
                    ra0VarL1117.d.g(z3aVar5, 1.0f);
                    ra0VarL1117.d.g(z3aVar4, f2);
                    ra0VarL1117.d.g(z3aVar3, -f2);
                    o96Var2.c(ra0VarL1117);
                } else {
                    ra0 ra0VarL1118 = o96Var2.l();
                    ra0VarL1118.d.g(z3aVar4, -1.0f);
                    ra0VarL1118.d.g(z3aVar3, 1.0f);
                    ra0VarL1118.d.g(z3aVar6, f2);
                    ra0VarL1118.d.g(z3aVar5, -f2);
                    o96Var2.c(ra0VarL1118);
                }
            }
            if (w92Var2.h()) {
                ra2 ra2Var18 = w92Var2.f.d;
                float radians10 = (float) Math.toRadians(this.D + 90.0f);
                int iE10 = w92Var2.e();
                z3a z3aVarK111111112 = o96Var2.k(i(2));
                z3a z3aVarK111111113 = o96Var2.k(i(3));
                z3a z3aVarK111111114 = o96Var2.k(i(4));
                z3a z3aVarK111111115 = o96Var2.k(i(5));
                z3a z3aVarK111111116 = o96Var2.k(ra2Var18.i(2));
                z3a z3aVarK111111117 = o96Var2.k(ra2Var18.i(3));
                z3a z3aVarK111111118 = o96Var2.k(ra2Var18.i(4));
                z3a z3aVarK111111119 = o96Var2.k(ra2Var18.i(5));
                ra0 ra0VarL1119 = o96Var2.l();
                double d19 = radians10;
                double dSin10 = Math.sin(d19);
                double d110 = iE10;
                ra0VarL1119.d.g(z3aVarK111111117, 0.5f);
                ra0VarL1119.d.g(z3aVarK111111119, 0.5f);
                ra0VarL1119.d.g(z3aVarK111111113, -0.5f);
                ra0VarL1119.d.g(z3aVarK111111115, -0.5f);
                ra0VarL1119.b = -((float) (dSin10 * d110));
                o96Var2.c(ra0VarL1119);
                ra0 ra0VarL11110 = o96Var2.l();
                float fCos10 = (float) (Math.cos(d19) * d110);
                ra0VarL11110.d.g(z3aVarK111111116, 0.5f);
                ra0VarL11110.d.g(z3aVarK111111118, 0.5f);
                ra0VarL11110.d.g(z3aVarK111111112, -0.5f);
                ra0VarL11110.d.g(z3aVarK111111114, -0.5f);
                ra0VarL11110.b = -fCos10;
                o96Var2.c(ra0VarL11110);
            }
            this.k = false;
            this.l = false;
        }
        i = 1;
        i2 = 0;
        i3 = i2;
        i4 = i3;
        i5 = this.h0;
        r19 = i3;
        boolean[] zArr4 = this.S;
        if (i5 != 8) {
            i6 = i4;
        } else {
            i6 = i4;
        }
        if (!this.k) {
            if (this.l) {
            }
            zArr = this.f;
            if (z) {
                w92Var = w92Var7;
                zArr2 = zArr;
            } else {
                w92Var = w92Var7;
                zArr2 = zArr;
            }
            if (this.U != null) {
                if (w(0)) {
                    ((sa2) this.U).P(this, 0);
                    int i211 = i;
                    i24 = i211 == true ? 1 : 0;
                    X = i211;
                } else {
                    i24 = i;
                    X = x();
                }
                if (w(i24)) {
                    ((sa2) this.U).P(this, i24);
                    zY = true;
                } else {
                    zY = y();
                }
                if (X != 0) {
                }
                if (!zY) {
                    o96Var2.f(o96Var2.k(this.U.L), z3aVarK4, 0, 1);
                }
                z2 = zY;
                r12 = X;
            } else {
                w92Var3 = w92Var3;
                z2 = false;
                r12 = 0;
            }
            i7 = this.V;
            i8 = this.c0;
            if (i7 >= i8) {
                i8 = i7;
            }
            i9 = this.W;
            z3 = z2;
            i10 = this.d0;
            if (i9 < i10) {
                i11 = i10;
            } else {
                i11 = i9;
            }
            qa2[] qa2VarArr6 = this.T;
            qa2Var = qa2VarArr6[0];
            qa2Var2 = qa2.c;
            if (qa2Var != qa2Var2) {
                z4 = true;
            } else {
                z4 = false;
            }
            qa2Var3 = qa2VarArr6[1];
            if (qa2Var3 != qa2Var2) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i311 = this.Y;
            this.A = i311;
            float f7 = this.X;
            this.B = f7;
            f = f7;
            i12 = this.r;
            i13 = this.s;
            if (f > 0.0f) {
                z3aVar = z3aVarK4;
                if (this.h0 != 8) {
                    if (qa2Var == qa2Var2) {
                        i14 = i12;
                    } else {
                        i14 = i12;
                    }
                    if (qa2Var3 == qa2Var2) {
                        i23 = i13;
                    } else {
                        i23 = i13;
                    }
                    if (qa2Var != qa2Var2) {
                        z3aVar2 = z3aVarK5;
                        if (qa2Var != qa2Var2) {
                            if (qa2Var3 == qa2Var2) {
                            }
                            z6 = true;
                        } else {
                            if (qa2Var3 == qa2Var2) {
                            }
                            z6 = true;
                        }
                        i15 = i23;
                        int[] iArr11 = this.t;
                        iArr11[0] = i14;
                        iArr11[1] = i15;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (z6) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (this.T[0] == qa2Var5) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            i8 = 0;
                        }
                        w92Var2 = this.P;
                        z10 = !w92Var2.h();
                        boolean z1117 = zArr4[0];
                        boolean z1118 = zArr4[1];
                        if (this.o != 2) {
                            z3aVar3 = z3aVarK;
                            z3aVar4 = z3aVarK2;
                            i16 = i14;
                            r20 = r12;
                            qa2Var4 = qa2Var5;
                            z11 = z3;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        } else {
                            z3aVar3 = z3aVarK;
                            z3aVar4 = z3aVarK2;
                            i16 = i14;
                            r20 = r12;
                            qa2Var4 = qa2Var5;
                            z11 = z3;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        }
                        if (z) {
                            z3aVar5 = r33;
                            z3aVar6 = z3aVar;
                            z3aVar7 = z3aVar2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        } else {
                            z3aVar5 = r33;
                            z3aVar6 = z3aVar;
                            z3aVar7 = z3aVar2;
                            i17 = 0;
                            i18 = 8;
                            i19 = 1;
                            i20 = 1;
                        }
                        if (this.p == 2) {
                            i21 = i17;
                        } else {
                            i21 = i20;
                        }
                        if (i21 == 0) {
                        }
                        if (z6) {
                            i22 = this.A;
                            f2 = this.B;
                            if (i22 == 1) {
                                ra0 ra0VarL11111 = o96Var2.l();
                                ra0VarL11111.d.g(z3aVar6, -1.0f);
                                ra0VarL11111.d.g(z3aVar5, 1.0f);
                                ra0VarL11111.d.g(z3aVar4, f2);
                                ra0VarL11111.d.g(z3aVar3, -f2);
                                o96Var2.c(ra0VarL11111);
                            } else {
                                ra0 ra0VarL11112 = o96Var2.l();
                                ra0VarL11112.d.g(z3aVar4, -1.0f);
                                ra0VarL11112.d.g(z3aVar3, 1.0f);
                                ra0VarL11112.d.g(z3aVar6, f2);
                                ra0VarL11112.d.g(z3aVar5, -f2);
                                o96Var2.c(ra0VarL11112);
                            }
                        }
                        if (w92Var2.h()) {
                            ra2 ra2Var19 = w92Var2.f.d;
                            float radians11 = (float) Math.toRadians(this.D + 90.0f);
                            int iE11 = w92Var2.e();
                            z3a z3aVarK1111111110 = o96Var2.k(i(2));
                            z3a z3aVarK1111111111 = o96Var2.k(i(3));
                            z3a z3aVarK1111111112 = o96Var2.k(i(4));
                            z3a z3aVarK1111111113 = o96Var2.k(i(5));
                            z3a z3aVarK1111111114 = o96Var2.k(ra2Var19.i(2));
                            z3a z3aVarK1111111115 = o96Var2.k(ra2Var19.i(3));
                            z3a z3aVarK1111111116 = o96Var2.k(ra2Var19.i(4));
                            z3a z3aVarK1111111117 = o96Var2.k(ra2Var19.i(5));
                            ra0 ra0VarL11113 = o96Var2.l();
                            double d111 = radians11;
                            double dSin11 = Math.sin(d111);
                            double d112 = iE11;
                            ra0VarL11113.d.g(z3aVarK1111111115, 0.5f);
                            ra0VarL11113.d.g(z3aVarK1111111117, 0.5f);
                            ra0VarL11113.d.g(z3aVarK1111111111, -0.5f);
                            ra0VarL11113.d.g(z3aVarK1111111113, -0.5f);
                            ra0VarL11113.b = -((float) (dSin11 * d112));
                            o96Var2.c(ra0VarL11113);
                            ra0 ra0VarL11114 = o96Var2.l();
                            float fCos11 = (float) (Math.cos(d111) * d112);
                            ra0VarL11114.d.g(z3aVarK1111111114, 0.5f);
                            ra0VarL11114.d.g(z3aVarK1111111116, 0.5f);
                            ra0VarL11114.d.g(z3aVarK1111111110, -0.5f);
                            ra0VarL11114.d.g(z3aVarK1111111112, -0.5f);
                            ra0VarL11114.b = -fCos11;
                            o96Var2.c(ra0VarL11114);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    z3aVar2 = z3aVarK5;
                    if (qa2Var != qa2Var2) {
                        if (qa2Var3 == qa2Var2) {
                        }
                        z6 = true;
                    } else {
                        if (qa2Var3 == qa2Var2) {
                        }
                        z6 = true;
                    }
                    i15 = i23;
                    int[] iArr12 = this.t;
                    iArr12[0] = i14;
                    iArr12[1] = i15;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z6) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.T[0] == qa2Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    w92Var2 = this.P;
                    z10 = !w92Var2.h();
                    boolean z1119 = zArr4[0];
                    boolean z11110 = zArr4[1];
                    if (this.o != 2) {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.p == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z6) {
                        i22 = this.A;
                        f2 = this.B;
                        if (i22 == 1) {
                            ra0 ra0VarL11115 = o96Var2.l();
                            ra0VarL11115.d.g(z3aVar6, -1.0f);
                            ra0VarL11115.d.g(z3aVar5, 1.0f);
                            ra0VarL11115.d.g(z3aVar4, f2);
                            ra0VarL11115.d.g(z3aVar3, -f2);
                            o96Var2.c(ra0VarL11115);
                        } else {
                            ra0 ra0VarL11116 = o96Var2.l();
                            ra0VarL11116.d.g(z3aVar4, -1.0f);
                            ra0VarL11116.d.g(z3aVar3, 1.0f);
                            ra0VarL11116.d.g(z3aVar6, f2);
                            ra0VarL11116.d.g(z3aVar5, -f2);
                            o96Var2.c(ra0VarL11116);
                        }
                    }
                    if (w92Var2.h()) {
                        ra2 ra2Var110 = w92Var2.f.d;
                        float radians12 = (float) Math.toRadians(this.D + 90.0f);
                        int iE12 = w92Var2.e();
                        z3a z3aVarK1111111118 = o96Var2.k(i(2));
                        z3a z3aVarK1111111119 = o96Var2.k(i(3));
                        z3a z3aVarK11111111110 = o96Var2.k(i(4));
                        z3a z3aVarK11111111111 = o96Var2.k(i(5));
                        z3a z3aVarK11111111112 = o96Var2.k(ra2Var110.i(2));
                        z3a z3aVarK11111111113 = o96Var2.k(ra2Var110.i(3));
                        z3a z3aVarK11111111114 = o96Var2.k(ra2Var110.i(4));
                        z3a z3aVarK11111111115 = o96Var2.k(ra2Var110.i(5));
                        ra0 ra0VarL11117 = o96Var2.l();
                        double d113 = radians12;
                        double dSin12 = Math.sin(d113);
                        double d114 = iE12;
                        ra0VarL11117.d.g(z3aVarK11111111113, 0.5f);
                        ra0VarL11117.d.g(z3aVarK11111111115, 0.5f);
                        ra0VarL11117.d.g(z3aVarK1111111119, -0.5f);
                        ra0VarL11117.d.g(z3aVarK11111111111, -0.5f);
                        ra0VarL11117.b = -((float) (dSin12 * d114));
                        o96Var2.c(ra0VarL11117);
                        ra0 ra0VarL11118 = o96Var2.l();
                        float fCos12 = (float) (Math.cos(d113) * d114);
                        ra0VarL11118.d.g(z3aVarK11111111112, 0.5f);
                        ra0VarL11118.d.g(z3aVarK11111111114, 0.5f);
                        ra0VarL11118.d.g(z3aVarK1111111118, -0.5f);
                        ra0VarL11118.d.g(z3aVarK11111111110, -0.5f);
                        ra0VarL11118.b = -fCos12;
                        o96Var2.c(ra0VarL11118);
                    }
                    this.k = false;
                    this.l = false;
                    i6 = i6;
                    z6 = true;
                    i15 = i23;
                    int[] iArr13 = this.t;
                    iArr13[0] = i14;
                    iArr13[1] = i15;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z6) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.T[0] == qa2Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    w92Var2 = this.P;
                    z10 = !w92Var2.h();
                    boolean z11111 = zArr4[0];
                    boolean z11112 = zArr4[1];
                    if (this.o != 2) {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.p == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z6) {
                        i22 = this.A;
                        f2 = this.B;
                        if (i22 == 1) {
                            ra0 ra0VarL11119 = o96Var2.l();
                            ra0VarL11119.d.g(z3aVar6, -1.0f);
                            ra0VarL11119.d.g(z3aVar5, 1.0f);
                            ra0VarL11119.d.g(z3aVar4, f2);
                            ra0VarL11119.d.g(z3aVar3, -f2);
                            o96Var2.c(ra0VarL11119);
                        } else {
                            ra0 ra0VarL111110 = o96Var2.l();
                            ra0VarL111110.d.g(z3aVar4, -1.0f);
                            ra0VarL111110.d.g(z3aVar3, 1.0f);
                            ra0VarL111110.d.g(z3aVar6, f2);
                            ra0VarL111110.d.g(z3aVar5, -f2);
                            o96Var2.c(ra0VarL111110);
                        }
                    }
                    if (w92Var2.h()) {
                        ra2 ra2Var111 = w92Var2.f.d;
                        float radians13 = (float) Math.toRadians(this.D + 90.0f);
                        int iE13 = w92Var2.e();
                        z3a z3aVarK11111111116 = o96Var2.k(i(2));
                        z3a z3aVarK11111111117 = o96Var2.k(i(3));
                        z3a z3aVarK11111111118 = o96Var2.k(i(4));
                        z3a z3aVarK11111111119 = o96Var2.k(i(5));
                        z3a z3aVarK111111111110 = o96Var2.k(ra2Var111.i(2));
                        z3a z3aVarK111111111111 = o96Var2.k(ra2Var111.i(3));
                        z3a z3aVarK111111111112 = o96Var2.k(ra2Var111.i(4));
                        z3a z3aVarK111111111113 = o96Var2.k(ra2Var111.i(5));
                        ra0 ra0VarL111111 = o96Var2.l();
                        double d115 = radians13;
                        double dSin13 = Math.sin(d115);
                        double d116 = iE13;
                        ra0VarL111111.d.g(z3aVarK111111111111, 0.5f);
                        ra0VarL111111.d.g(z3aVarK111111111113, 0.5f);
                        ra0VarL111111.d.g(z3aVarK11111111117, -0.5f);
                        ra0VarL111111.d.g(z3aVarK11111111119, -0.5f);
                        ra0VarL111111.b = -((float) (dSin13 * d116));
                        o96Var2.c(ra0VarL111111);
                        ra0 ra0VarL111112 = o96Var2.l();
                        float fCos13 = (float) (Math.cos(d115) * d116);
                        ra0VarL111112.d.g(z3aVarK111111111110, 0.5f);
                        ra0VarL111112.d.g(z3aVarK111111111112, 0.5f);
                        ra0VarL111112.d.g(z3aVarK11111111116, -0.5f);
                        ra0VarL111112.d.g(z3aVarK11111111118, -0.5f);
                        ra0VarL111112.b = -fCos13;
                        o96Var2.c(ra0VarL111112);
                    }
                    this.k = false;
                    this.l = false;
                }
                z6 = false;
                int[] iArr14 = this.t;
                iArr14[0] = i14;
                iArr14[1] = i15;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z6) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.T[0] == qa2Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                w92Var2 = this.P;
                z10 = !w92Var2.h();
                boolean z11113 = zArr4[0];
                boolean z11114 = zArr4[1];
                if (this.o != 2) {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.p == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z6) {
                    i22 = this.A;
                    f2 = this.B;
                    if (i22 == 1) {
                        ra0 ra0VarL111113 = o96Var2.l();
                        ra0VarL111113.d.g(z3aVar6, -1.0f);
                        ra0VarL111113.d.g(z3aVar5, 1.0f);
                        ra0VarL111113.d.g(z3aVar4, f2);
                        ra0VarL111113.d.g(z3aVar3, -f2);
                        o96Var2.c(ra0VarL111113);
                    } else {
                        ra0 ra0VarL111114 = o96Var2.l();
                        ra0VarL111114.d.g(z3aVar4, -1.0f);
                        ra0VarL111114.d.g(z3aVar3, 1.0f);
                        ra0VarL111114.d.g(z3aVar6, f2);
                        ra0VarL111114.d.g(z3aVar5, -f2);
                        o96Var2.c(ra0VarL111114);
                    }
                }
                if (w92Var2.h()) {
                    ra2 ra2Var112 = w92Var2.f.d;
                    float radians14 = (float) Math.toRadians(this.D + 90.0f);
                    int iE14 = w92Var2.e();
                    z3a z3aVarK111111111114 = o96Var2.k(i(2));
                    z3a z3aVarK111111111115 = o96Var2.k(i(3));
                    z3a z3aVarK111111111116 = o96Var2.k(i(4));
                    z3a z3aVarK111111111117 = o96Var2.k(i(5));
                    z3a z3aVarK111111111118 = o96Var2.k(ra2Var112.i(2));
                    z3a z3aVarK111111111119 = o96Var2.k(ra2Var112.i(3));
                    z3a z3aVarK1111111111110 = o96Var2.k(ra2Var112.i(4));
                    z3a z3aVarK1111111111111 = o96Var2.k(ra2Var112.i(5));
                    ra0 ra0VarL111115 = o96Var2.l();
                    double d117 = radians14;
                    double dSin14 = Math.sin(d117);
                    double d118 = iE14;
                    ra0VarL111115.d.g(z3aVarK111111111119, 0.5f);
                    ra0VarL111115.d.g(z3aVarK1111111111111, 0.5f);
                    ra0VarL111115.d.g(z3aVarK111111111115, -0.5f);
                    ra0VarL111115.d.g(z3aVarK111111111117, -0.5f);
                    ra0VarL111115.b = -((float) (dSin14 * d118));
                    o96Var2.c(ra0VarL111115);
                    ra0 ra0VarL111116 = o96Var2.l();
                    float fCos14 = (float) (Math.cos(d117) * d118);
                    ra0VarL111116.d.g(z3aVarK111111111118, 0.5f);
                    ra0VarL111116.d.g(z3aVarK1111111111110, 0.5f);
                    ra0VarL111116.d.g(z3aVarK111111111114, -0.5f);
                    ra0VarL111116.d.g(z3aVarK111111111116, -0.5f);
                    ra0VarL111116.b = -fCos14;
                    o96Var2.c(ra0VarL111116);
                }
                this.k = false;
                this.l = false;
            }
            z3aVar = z3aVarK4;
            z3aVar2 = z3aVarK5;
            i14 = i12;
            i15 = i13;
            z6 = false;
            int[] iArr15 = this.t;
            iArr15[0] = i14;
            iArr15[1] = i15;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            if (z6) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (this.T[0] == qa2Var5) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                i8 = 0;
            }
            w92Var2 = this.P;
            z10 = !w92Var2.h();
            boolean z11115 = zArr4[0];
            boolean z11116 = zArr4[1];
            if (this.o != 2) {
                z3aVar3 = z3aVarK;
                z3aVar4 = z3aVarK2;
                i16 = i14;
                r20 = r12;
                qa2Var4 = qa2Var5;
                z11 = z3;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            } else {
                z3aVar3 = z3aVarK;
                z3aVar4 = z3aVarK2;
                i16 = i14;
                r20 = r12;
                qa2Var4 = qa2Var5;
                z11 = z3;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            }
            if (z) {
                z3aVar5 = r33;
                z3aVar6 = z3aVar;
                z3aVar7 = z3aVar2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            } else {
                z3aVar5 = r33;
                z3aVar6 = z3aVar;
                z3aVar7 = z3aVar2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            }
            if (this.p == 2) {
                i21 = i17;
            } else {
                i21 = i20;
            }
            if (i21 == 0) {
            }
            if (z6) {
                i22 = this.A;
                f2 = this.B;
                if (i22 == 1) {
                    ra0 ra0VarL111117 = o96Var2.l();
                    ra0VarL111117.d.g(z3aVar6, -1.0f);
                    ra0VarL111117.d.g(z3aVar5, 1.0f);
                    ra0VarL111117.d.g(z3aVar4, f2);
                    ra0VarL111117.d.g(z3aVar3, -f2);
                    o96Var2.c(ra0VarL111117);
                } else {
                    ra0 ra0VarL111118 = o96Var2.l();
                    ra0VarL111118.d.g(z3aVar4, -1.0f);
                    ra0VarL111118.d.g(z3aVar3, 1.0f);
                    ra0VarL111118.d.g(z3aVar6, f2);
                    ra0VarL111118.d.g(z3aVar5, -f2);
                    o96Var2.c(ra0VarL111118);
                }
            }
            if (w92Var2.h()) {
                ra2 ra2Var113 = w92Var2.f.d;
                float radians15 = (float) Math.toRadians(this.D + 90.0f);
                int iE15 = w92Var2.e();
                z3a z3aVarK1111111111112 = o96Var2.k(i(2));
                z3a z3aVarK1111111111113 = o96Var2.k(i(3));
                z3a z3aVarK1111111111114 = o96Var2.k(i(4));
                z3a z3aVarK1111111111115 = o96Var2.k(i(5));
                z3a z3aVarK1111111111116 = o96Var2.k(ra2Var113.i(2));
                z3a z3aVarK1111111111117 = o96Var2.k(ra2Var113.i(3));
                z3a z3aVarK1111111111118 = o96Var2.k(ra2Var113.i(4));
                z3a z3aVarK1111111111119 = o96Var2.k(ra2Var113.i(5));
                ra0 ra0VarL111119 = o96Var2.l();
                double d119 = radians15;
                double dSin15 = Math.sin(d119);
                double d1110 = iE15;
                ra0VarL111119.d.g(z3aVarK1111111111117, 0.5f);
                ra0VarL111119.d.g(z3aVarK1111111111119, 0.5f);
                ra0VarL111119.d.g(z3aVarK1111111111113, -0.5f);
                ra0VarL111119.d.g(z3aVarK1111111111115, -0.5f);
                ra0VarL111119.b = -((float) (dSin15 * d1110));
                o96Var2.c(ra0VarL111119);
                ra0 ra0VarL1111110 = o96Var2.l();
                float fCos15 = (float) (Math.cos(d119) * d1110);
                ra0VarL1111110.d.g(z3aVarK1111111111116, 0.5f);
                ra0VarL1111110.d.g(z3aVarK1111111111118, 0.5f);
                ra0VarL1111110.d.g(z3aVarK1111111111112, -0.5f);
                ra0VarL1111110.d.g(z3aVarK1111111111114, -0.5f);
                ra0VarL1111110.b = -fCos15;
                o96Var2.c(ra0VarL1111110);
            }
            this.k = false;
            this.l = false;
        }
        o96Var2.d(z3aVarK, this.Z);
        o96Var2.d(z3aVarK2, this.Z + this.V);
        if (i6 != 0) {
            sa2Var = (sa2) ra2Var;
            weakReference = sa2Var.K0;
            if (weakReference != null) {
                sa2Var.K0 = new WeakReference(w92Var3);
            } else {
                sa2Var.K0 = new WeakReference(w92Var3);
            }
            weakReference2 = sa2Var.M0;
            if (weakReference2 != null) {
                sa2Var.M0 = new WeakReference(w92Var4);
            } else {
                sa2Var.M0 = new WeakReference(w92Var4);
            }
        }
        if (this.l) {
            o96Var2.d(z3aVarK3, this.a0);
            o96Var2.d(z3aVarK4, this.a0 + this.W);
            hashSet = w92Var7.a;
            if (hashSet != null) {
                o96Var2.d(z3aVarK5, this.a0 + this.b0);
            }
            if (r19 != 0) {
                sa2Var2 = (sa2) ra2Var2;
                weakReference3 = sa2Var2.J0;
                if (weakReference3 != null) {
                    sa2Var2.J0 = new WeakReference(w92Var5);
                } else {
                    sa2Var2.J0 = new WeakReference(w92Var5);
                }
                weakReference4 = sa2Var2.L0;
                if (weakReference4 != null) {
                    sa2Var2.L0 = new WeakReference(w92Var6);
                } else {
                    sa2Var2.L0 = new WeakReference(w92Var6);
                }
            }
        }
        if (this.k) {
            ?? r14 = i2;
            this.k = r14;
            this.l = r14;
            return;
        }
        zArr = this.f;
        if (z) {
            w92Var = w92Var7;
            zArr2 = zArr;
        } else {
            w92Var = w92Var7;
            zArr2 = zArr;
        }
        if (this.U != null) {
            if (w(0)) {
                ((sa2) this.U).P(this, 0);
                int i212 = i;
                i24 = i212 == true ? 1 : 0;
                X = i212;
            } else {
                i24 = i;
                X = x();
            }
            if (w(i24)) {
                ((sa2) this.U).P(this, i24);
                zY = true;
            } else {
                zY = y();
            }
            if (X != 0) {
            }
            if (!zY) {
                o96Var2.f(o96Var2.k(this.U.L), z3aVarK4, 0, 1);
            }
            z2 = zY;
            r12 = X;
        } else {
            w92Var3 = w92Var3;
            z2 = false;
            r12 = 0;
        }
        i7 = this.V;
        i8 = this.c0;
        if (i7 >= i8) {
            i8 = i7;
        }
        i9 = this.W;
        z3 = z2;
        i10 = this.d0;
        if (i9 < i10) {
            i11 = i10;
        } else {
            i11 = i9;
        }
        qa2[] qa2VarArr7 = this.T;
        qa2Var = qa2VarArr7[0];
        qa2Var2 = qa2.c;
        if (qa2Var != qa2Var2) {
            z4 = true;
        } else {
            z4 = false;
        }
        qa2Var3 = qa2VarArr7[1];
        if (qa2Var3 != qa2Var2) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i312 = this.Y;
        this.A = i312;
        float f8 = this.X;
        this.B = f8;
        f = f8;
        i12 = this.r;
        i13 = this.s;
        if (f > 0.0f) {
            z3aVar = z3aVarK4;
            if (this.h0 != 8) {
                if (qa2Var == qa2Var2) {
                    i14 = i12;
                } else {
                    i14 = i12;
                }
                if (qa2Var3 == qa2Var2) {
                    i23 = i13;
                } else {
                    i23 = i13;
                }
                if (qa2Var != qa2Var2) {
                    z3aVar2 = z3aVarK5;
                    if (qa2Var != qa2Var2) {
                        if (qa2Var3 == qa2Var2) {
                        }
                        z6 = true;
                    } else {
                        if (qa2Var3 == qa2Var2) {
                        }
                        z6 = true;
                    }
                    i15 = i23;
                    int[] iArr16 = this.t;
                    iArr16[0] = i14;
                    iArr16[1] = i15;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    if (z6) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.T[0] == qa2Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    w92Var2 = this.P;
                    z10 = !w92Var2.h();
                    boolean z11117 = zArr4[0];
                    boolean z11118 = zArr4[1];
                    if (this.o != 2) {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        z3aVar3 = z3aVarK;
                        z3aVar4 = z3aVarK2;
                        i16 = i14;
                        r20 = r12;
                        qa2Var4 = qa2Var5;
                        z11 = z3;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    } else {
                        z3aVar5 = r33;
                        z3aVar6 = z3aVar;
                        z3aVar7 = z3aVar2;
                        i17 = 0;
                        i18 = 8;
                        i19 = 1;
                        i20 = 1;
                    }
                    if (this.p == 2) {
                        i21 = i17;
                    } else {
                        i21 = i20;
                    }
                    if (i21 == 0) {
                    }
                    if (z6) {
                        i22 = this.A;
                        f2 = this.B;
                        if (i22 == 1) {
                            ra0 ra0VarL1111111 = o96Var2.l();
                            ra0VarL1111111.d.g(z3aVar6, -1.0f);
                            ra0VarL1111111.d.g(z3aVar5, 1.0f);
                            ra0VarL1111111.d.g(z3aVar4, f2);
                            ra0VarL1111111.d.g(z3aVar3, -f2);
                            o96Var2.c(ra0VarL1111111);
                        } else {
                            ra0 ra0VarL1111112 = o96Var2.l();
                            ra0VarL1111112.d.g(z3aVar4, -1.0f);
                            ra0VarL1111112.d.g(z3aVar3, 1.0f);
                            ra0VarL1111112.d.g(z3aVar6, f2);
                            ra0VarL1111112.d.g(z3aVar5, -f2);
                            o96Var2.c(ra0VarL1111112);
                        }
                    }
                    if (w92Var2.h()) {
                        ra2 ra2Var114 = w92Var2.f.d;
                        float radians16 = (float) Math.toRadians(this.D + 90.0f);
                        int iE16 = w92Var2.e();
                        z3a z3aVarK11111111111110 = o96Var2.k(i(2));
                        z3a z3aVarK11111111111111 = o96Var2.k(i(3));
                        z3a z3aVarK11111111111112 = o96Var2.k(i(4));
                        z3a z3aVarK11111111111113 = o96Var2.k(i(5));
                        z3a z3aVarK11111111111114 = o96Var2.k(ra2Var114.i(2));
                        z3a z3aVarK11111111111115 = o96Var2.k(ra2Var114.i(3));
                        z3a z3aVarK11111111111116 = o96Var2.k(ra2Var114.i(4));
                        z3a z3aVarK11111111111117 = o96Var2.k(ra2Var114.i(5));
                        ra0 ra0VarL1111113 = o96Var2.l();
                        double d1111 = radians16;
                        double dSin16 = Math.sin(d1111);
                        double d1112 = iE16;
                        ra0VarL1111113.d.g(z3aVarK11111111111115, 0.5f);
                        ra0VarL1111113.d.g(z3aVarK11111111111117, 0.5f);
                        ra0VarL1111113.d.g(z3aVarK11111111111111, -0.5f);
                        ra0VarL1111113.d.g(z3aVarK11111111111113, -0.5f);
                        ra0VarL1111113.b = -((float) (dSin16 * d1112));
                        o96Var2.c(ra0VarL1111113);
                        ra0 ra0VarL1111114 = o96Var2.l();
                        float fCos16 = (float) (Math.cos(d1111) * d1112);
                        ra0VarL1111114.d.g(z3aVarK11111111111114, 0.5f);
                        ra0VarL1111114.d.g(z3aVarK11111111111116, 0.5f);
                        ra0VarL1111114.d.g(z3aVarK11111111111110, -0.5f);
                        ra0VarL1111114.d.g(z3aVarK11111111111112, -0.5f);
                        ra0VarL1111114.b = -fCos16;
                        o96Var2.c(ra0VarL1111114);
                    }
                    this.k = false;
                    this.l = false;
                }
                z3aVar2 = z3aVarK5;
                if (qa2Var != qa2Var2) {
                    if (qa2Var3 == qa2Var2) {
                    }
                    z6 = true;
                } else {
                    if (qa2Var3 == qa2Var2) {
                    }
                    z6 = true;
                }
                i15 = i23;
                int[] iArr17 = this.t;
                iArr17[0] = i14;
                iArr17[1] = i15;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z6) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.T[0] == qa2Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                w92Var2 = this.P;
                z10 = !w92Var2.h();
                boolean z11119 = zArr4[0];
                boolean z111110 = zArr4[1];
                if (this.o != 2) {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.p == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z6) {
                    i22 = this.A;
                    f2 = this.B;
                    if (i22 == 1) {
                        ra0 ra0VarL1111115 = o96Var2.l();
                        ra0VarL1111115.d.g(z3aVar6, -1.0f);
                        ra0VarL1111115.d.g(z3aVar5, 1.0f);
                        ra0VarL1111115.d.g(z3aVar4, f2);
                        ra0VarL1111115.d.g(z3aVar3, -f2);
                        o96Var2.c(ra0VarL1111115);
                    } else {
                        ra0 ra0VarL1111116 = o96Var2.l();
                        ra0VarL1111116.d.g(z3aVar4, -1.0f);
                        ra0VarL1111116.d.g(z3aVar3, 1.0f);
                        ra0VarL1111116.d.g(z3aVar6, f2);
                        ra0VarL1111116.d.g(z3aVar5, -f2);
                        o96Var2.c(ra0VarL1111116);
                    }
                }
                if (w92Var2.h()) {
                    ra2 ra2Var115 = w92Var2.f.d;
                    float radians17 = (float) Math.toRadians(this.D + 90.0f);
                    int iE17 = w92Var2.e();
                    z3a z3aVarK11111111111118 = o96Var2.k(i(2));
                    z3a z3aVarK11111111111119 = o96Var2.k(i(3));
                    z3a z3aVarK111111111111110 = o96Var2.k(i(4));
                    z3a z3aVarK111111111111111 = o96Var2.k(i(5));
                    z3a z3aVarK111111111111112 = o96Var2.k(ra2Var115.i(2));
                    z3a z3aVarK111111111111113 = o96Var2.k(ra2Var115.i(3));
                    z3a z3aVarK111111111111114 = o96Var2.k(ra2Var115.i(4));
                    z3a z3aVarK111111111111115 = o96Var2.k(ra2Var115.i(5));
                    ra0 ra0VarL1111117 = o96Var2.l();
                    double d1113 = radians17;
                    double dSin17 = Math.sin(d1113);
                    double d1114 = iE17;
                    ra0VarL1111117.d.g(z3aVarK111111111111113, 0.5f);
                    ra0VarL1111117.d.g(z3aVarK111111111111115, 0.5f);
                    ra0VarL1111117.d.g(z3aVarK11111111111119, -0.5f);
                    ra0VarL1111117.d.g(z3aVarK111111111111111, -0.5f);
                    ra0VarL1111117.b = -((float) (dSin17 * d1114));
                    o96Var2.c(ra0VarL1111117);
                    ra0 ra0VarL1111118 = o96Var2.l();
                    float fCos17 = (float) (Math.cos(d1113) * d1114);
                    ra0VarL1111118.d.g(z3aVarK111111111111112, 0.5f);
                    ra0VarL1111118.d.g(z3aVarK111111111111114, 0.5f);
                    ra0VarL1111118.d.g(z3aVarK11111111111118, -0.5f);
                    ra0VarL1111118.d.g(z3aVarK111111111111110, -0.5f);
                    ra0VarL1111118.b = -fCos17;
                    o96Var2.c(ra0VarL1111118);
                }
                this.k = false;
                this.l = false;
                i6 = i6;
                z6 = true;
                i15 = i23;
                int[] iArr18 = this.t;
                iArr18[0] = i14;
                iArr18[1] = i15;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (z6) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.T[0] == qa2Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                w92Var2 = this.P;
                z10 = !w92Var2.h();
                boolean z111111 = zArr4[0];
                boolean z111112 = zArr4[1];
                if (this.o != 2) {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    z3aVar3 = z3aVarK;
                    z3aVar4 = z3aVarK2;
                    i16 = i14;
                    r20 = r12;
                    qa2Var4 = qa2Var5;
                    z11 = z3;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                } else {
                    z3aVar5 = r33;
                    z3aVar6 = z3aVar;
                    z3aVar7 = z3aVar2;
                    i17 = 0;
                    i18 = 8;
                    i19 = 1;
                    i20 = 1;
                }
                if (this.p == 2) {
                    i21 = i17;
                } else {
                    i21 = i20;
                }
                if (i21 == 0) {
                }
                if (z6) {
                    i22 = this.A;
                    f2 = this.B;
                    if (i22 == 1) {
                        ra0 ra0VarL1111119 = o96Var2.l();
                        ra0VarL1111119.d.g(z3aVar6, -1.0f);
                        ra0VarL1111119.d.g(z3aVar5, 1.0f);
                        ra0VarL1111119.d.g(z3aVar4, f2);
                        ra0VarL1111119.d.g(z3aVar3, -f2);
                        o96Var2.c(ra0VarL1111119);
                    } else {
                        ra0 ra0VarL11111110 = o96Var2.l();
                        ra0VarL11111110.d.g(z3aVar4, -1.0f);
                        ra0VarL11111110.d.g(z3aVar3, 1.0f);
                        ra0VarL11111110.d.g(z3aVar6, f2);
                        ra0VarL11111110.d.g(z3aVar5, -f2);
                        o96Var2.c(ra0VarL11111110);
                    }
                }
                if (w92Var2.h()) {
                    ra2 ra2Var116 = w92Var2.f.d;
                    float radians18 = (float) Math.toRadians(this.D + 90.0f);
                    int iE18 = w92Var2.e();
                    z3a z3aVarK111111111111116 = o96Var2.k(i(2));
                    z3a z3aVarK111111111111117 = o96Var2.k(i(3));
                    z3a z3aVarK111111111111118 = o96Var2.k(i(4));
                    z3a z3aVarK111111111111119 = o96Var2.k(i(5));
                    z3a z3aVarK1111111111111110 = o96Var2.k(ra2Var116.i(2));
                    z3a z3aVarK1111111111111111 = o96Var2.k(ra2Var116.i(3));
                    z3a z3aVarK1111111111111112 = o96Var2.k(ra2Var116.i(4));
                    z3a z3aVarK1111111111111113 = o96Var2.k(ra2Var116.i(5));
                    ra0 ra0VarL11111111 = o96Var2.l();
                    double d1115 = radians18;
                    double dSin18 = Math.sin(d1115);
                    double d1116 = iE18;
                    ra0VarL11111111.d.g(z3aVarK1111111111111111, 0.5f);
                    ra0VarL11111111.d.g(z3aVarK1111111111111113, 0.5f);
                    ra0VarL11111111.d.g(z3aVarK111111111111117, -0.5f);
                    ra0VarL11111111.d.g(z3aVarK111111111111119, -0.5f);
                    ra0VarL11111111.b = -((float) (dSin18 * d1116));
                    o96Var2.c(ra0VarL11111111);
                    ra0 ra0VarL11111112 = o96Var2.l();
                    float fCos18 = (float) (Math.cos(d1115) * d1116);
                    ra0VarL11111112.d.g(z3aVarK1111111111111110, 0.5f);
                    ra0VarL11111112.d.g(z3aVarK1111111111111112, 0.5f);
                    ra0VarL11111112.d.g(z3aVarK111111111111116, -0.5f);
                    ra0VarL11111112.d.g(z3aVarK111111111111118, -0.5f);
                    ra0VarL11111112.b = -fCos18;
                    o96Var2.c(ra0VarL11111112);
                }
                this.k = false;
                this.l = false;
            }
            z6 = false;
            int[] iArr19 = this.t;
            iArr19[0] = i14;
            iArr19[1] = i15;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            if (z6) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (this.T[0] == qa2Var5) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                i8 = 0;
            }
            w92Var2 = this.P;
            z10 = !w92Var2.h();
            boolean z111113 = zArr4[0];
            boolean z111114 = zArr4[1];
            if (this.o != 2) {
                z3aVar3 = z3aVarK;
                z3aVar4 = z3aVarK2;
                i16 = i14;
                r20 = r12;
                qa2Var4 = qa2Var5;
                z11 = z3;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            } else {
                z3aVar3 = z3aVarK;
                z3aVar4 = z3aVarK2;
                i16 = i14;
                r20 = r12;
                qa2Var4 = qa2Var5;
                z11 = z3;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            }
            if (z) {
                z3aVar5 = r33;
                z3aVar6 = z3aVar;
                z3aVar7 = z3aVar2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            } else {
                z3aVar5 = r33;
                z3aVar6 = z3aVar;
                z3aVar7 = z3aVar2;
                i17 = 0;
                i18 = 8;
                i19 = 1;
                i20 = 1;
            }
            if (this.p == 2) {
                i21 = i17;
            } else {
                i21 = i20;
            }
            if (i21 == 0) {
            }
            if (z6) {
                i22 = this.A;
                f2 = this.B;
                if (i22 == 1) {
                    ra0 ra0VarL11111113 = o96Var2.l();
                    ra0VarL11111113.d.g(z3aVar6, -1.0f);
                    ra0VarL11111113.d.g(z3aVar5, 1.0f);
                    ra0VarL11111113.d.g(z3aVar4, f2);
                    ra0VarL11111113.d.g(z3aVar3, -f2);
                    o96Var2.c(ra0VarL11111113);
                } else {
                    ra0 ra0VarL11111114 = o96Var2.l();
                    ra0VarL11111114.d.g(z3aVar4, -1.0f);
                    ra0VarL11111114.d.g(z3aVar3, 1.0f);
                    ra0VarL11111114.d.g(z3aVar6, f2);
                    ra0VarL11111114.d.g(z3aVar5, -f2);
                    o96Var2.c(ra0VarL11111114);
                }
            }
            if (w92Var2.h()) {
                ra2 ra2Var117 = w92Var2.f.d;
                float radians19 = (float) Math.toRadians(this.D + 90.0f);
                int iE19 = w92Var2.e();
                z3a z3aVarK1111111111111114 = o96Var2.k(i(2));
                z3a z3aVarK1111111111111115 = o96Var2.k(i(3));
                z3a z3aVarK1111111111111116 = o96Var2.k(i(4));
                z3a z3aVarK1111111111111117 = o96Var2.k(i(5));
                z3a z3aVarK1111111111111118 = o96Var2.k(ra2Var117.i(2));
                z3a z3aVarK1111111111111119 = o96Var2.k(ra2Var117.i(3));
                z3a z3aVarK11111111111111110 = o96Var2.k(ra2Var117.i(4));
                z3a z3aVarK11111111111111111 = o96Var2.k(ra2Var117.i(5));
                ra0 ra0VarL11111115 = o96Var2.l();
                double d1117 = radians19;
                double dSin19 = Math.sin(d1117);
                double d1118 = iE19;
                ra0VarL11111115.d.g(z3aVarK1111111111111119, 0.5f);
                ra0VarL11111115.d.g(z3aVarK11111111111111111, 0.5f);
                ra0VarL11111115.d.g(z3aVarK1111111111111115, -0.5f);
                ra0VarL11111115.d.g(z3aVarK1111111111111117, -0.5f);
                ra0VarL11111115.b = -((float) (dSin19 * d1118));
                o96Var2.c(ra0VarL11111115);
                ra0 ra0VarL11111116 = o96Var2.l();
                float fCos19 = (float) (Math.cos(d1117) * d1118);
                ra0VarL11111116.d.g(z3aVarK1111111111111118, 0.5f);
                ra0VarL11111116.d.g(z3aVarK11111111111111110, 0.5f);
                ra0VarL11111116.d.g(z3aVarK1111111111111114, -0.5f);
                ra0VarL11111116.d.g(z3aVarK1111111111111116, -0.5f);
                ra0VarL11111116.b = -fCos19;
                o96Var2.c(ra0VarL11111116);
            }
            this.k = false;
            this.l = false;
        }
        z3aVar = z3aVarK4;
        z3aVar2 = z3aVarK5;
        i14 = i12;
        i15 = i13;
        z6 = false;
        int[] iArr110 = this.t;
        iArr110[0] = i14;
        iArr110[1] = i15;
        if (z6) {
            z7 = false;
        } else {
            z7 = false;
        }
        if (z6) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (this.T[0] == qa2Var5) {
            z9 = false;
        } else {
            z9 = false;
        }
        if (z9) {
            i8 = 0;
        }
        w92Var2 = this.P;
        z10 = !w92Var2.h();
        boolean z111115 = zArr4[0];
        boolean z111116 = zArr4[1];
        if (this.o != 2) {
            z3aVar3 = z3aVarK;
            z3aVar4 = z3aVarK2;
            i16 = i14;
            r20 = r12;
            qa2Var4 = qa2Var5;
            z11 = z3;
            r3 = i6;
            z12 = z10;
            r110 = r19;
        } else {
            z3aVar3 = z3aVarK;
            z3aVar4 = z3aVarK2;
            i16 = i14;
            r20 = r12;
            qa2Var4 = qa2Var5;
            z11 = z3;
            r3 = i6;
            z12 = z10;
            r110 = r19;
        }
        if (z) {
            z3aVar5 = r33;
            z3aVar6 = z3aVar;
            z3aVar7 = z3aVar2;
            i17 = 0;
            i18 = 8;
            i19 = 1;
            i20 = 1;
        } else {
            z3aVar5 = r33;
            z3aVar6 = z3aVar;
            z3aVar7 = z3aVar2;
            i17 = 0;
            i18 = 8;
            i19 = 1;
            i20 = 1;
        }
        if (this.p == 2) {
            i21 = i17;
        } else {
            i21 = i20;
        }
        if (i21 == 0) {
        }
        if (z6) {
            i22 = this.A;
            f2 = this.B;
            if (i22 == 1) {
                ra0 ra0VarL11111117 = o96Var2.l();
                ra0VarL11111117.d.g(z3aVar6, -1.0f);
                ra0VarL11111117.d.g(z3aVar5, 1.0f);
                ra0VarL11111117.d.g(z3aVar4, f2);
                ra0VarL11111117.d.g(z3aVar3, -f2);
                o96Var2.c(ra0VarL11111117);
            } else {
                ra0 ra0VarL11111118 = o96Var2.l();
                ra0VarL11111118.d.g(z3aVar4, -1.0f);
                ra0VarL11111118.d.g(z3aVar3, 1.0f);
                ra0VarL11111118.d.g(z3aVar6, f2);
                ra0VarL11111118.d.g(z3aVar5, -f2);
                o96Var2.c(ra0VarL11111118);
            }
        }
        if (w92Var2.h()) {
            ra2 ra2Var118 = w92Var2.f.d;
            float radians110 = (float) Math.toRadians(this.D + 90.0f);
            int iE110 = w92Var2.e();
            z3a z3aVarK11111111111111112 = o96Var2.k(i(2));
            z3a z3aVarK11111111111111113 = o96Var2.k(i(3));
            z3a z3aVarK11111111111111114 = o96Var2.k(i(4));
            z3a z3aVarK11111111111111115 = o96Var2.k(i(5));
            z3a z3aVarK11111111111111116 = o96Var2.k(ra2Var118.i(2));
            z3a z3aVarK11111111111111117 = o96Var2.k(ra2Var118.i(3));
            z3a z3aVarK11111111111111118 = o96Var2.k(ra2Var118.i(4));
            z3a z3aVarK11111111111111119 = o96Var2.k(ra2Var118.i(5));
            ra0 ra0VarL11111119 = o96Var2.l();
            double d1119 = radians110;
            double dSin110 = Math.sin(d1119);
            double d11110 = iE110;
            ra0VarL11111119.d.g(z3aVarK11111111111111117, 0.5f);
            ra0VarL11111119.d.g(z3aVarK11111111111111119, 0.5f);
            ra0VarL11111119.d.g(z3aVarK11111111111111113, -0.5f);
            ra0VarL11111119.d.g(z3aVarK11111111111111115, -0.5f);
            ra0VarL11111119.b = -((float) (dSin110 * d11110));
            o96Var2.c(ra0VarL11111119);
            ra0 ra0VarL111111110 = o96Var2.l();
            float fCos110 = (float) (Math.cos(d1119) * d11110);
            ra0VarL111111110.d.g(z3aVarK11111111111111116, 0.5f);
            ra0VarL111111110.d.g(z3aVarK11111111111111118, 0.5f);
            ra0VarL111111110.d.g(z3aVarK11111111111111112, -0.5f);
            ra0VarL111111110.d.g(z3aVarK11111111111111114, -0.5f);
            ra0VarL111111110.b = -fCos110;
            o96Var2.c(ra0VarL111111110);
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        return this.h0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:272:0x044a A[PHI: r0
      0x044a: PHI (r0v19 int) = (r0v18 int), (r0v23 int), (r0v23 int), (r0v23 int) binds: [B:265:0x043a, B:267:0x0440, B:268:0x0442, B:270:0x0446] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:290:0x0485  */
    /* JADX WARN: Code duplicated, block: B:291:0x048c A[PHI: r6 r7 r14 r34
      0x048c: PHI (r6v11 z3a) = (r6v1 z3a), (r6v1 z3a), (r6v12 z3a) binds: [B:293:0x0498, B:295:0x04a4, B:290:0x0485] A[DONT_GENERATE, DONT_INLINE]
      0x048c: PHI (r7v27 z3a) = (r7v2 z3a), (r7v2 z3a), (r7v28 z3a) binds: [B:293:0x0498, B:295:0x04a4, B:290:0x0485] A[DONT_GENERATE, DONT_INLINE]
      0x048c: PHI (r14v8 w92) = (r14v1 w92), (r14v1 w92), (r14v9 w92) binds: [B:293:0x0498, B:295:0x04a4, B:290:0x0485] A[DONT_GENERATE, DONT_INLINE]
      0x048c: PHI (r34v10 boolean) = (r34v2 boolean), (r34v2 boolean), (r34v11 boolean) binds: [B:293:0x0498, B:295:0x04a4, B:290:0x0485] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:328:0x0506  */
    public final void d(o96 o96Var, boolean z, boolean z2, boolean z3, boolean z4, z3a z3aVar, z3a z3aVar2, qa2 qa2Var, boolean z5, w92 w92Var, w92 w92Var2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int iMin;
        int i9;
        int i10;
        boolean z14;
        z3a z3aVarK;
        z3a z3aVarK2;
        w92 w92Var3;
        z3a z3aVar3;
        int i11;
        int i12;
        int i13;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        z3a z3aVar4;
        ra2 ra2Var;
        ra2 ra2Var2;
        boolean z19;
        int iMin2;
        boolean z20;
        int i14;
        HashSet hashSet;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z21;
        boolean z22;
        o96Var = o96Var;
        int i21 = i7;
        int i22 = i8;
        z3a z3aVarK3 = o96Var.k(w92Var);
        z3a z3aVarK4 = o96Var.k(w92Var2);
        z3a z3aVarK5 = o96Var.k(w92Var.f);
        z3a z3aVarK6 = o96Var.k(w92Var2.f);
        boolean zH = w92Var.h();
        boolean zH2 = w92Var2.h();
        boolean zH3 = this.P.h();
        int i23 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i23++;
        }
        int i24 = i23;
        int i25 = z6 ? 3 : i5;
        int iOrdinal = qa2Var.ordinal();
        boolean z23 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i25 == 4) ? false : true;
        int i26 = this.h;
        if (i26 == -1 || !z) {
            i26 = i2;
            z12 = z23;
        } else {
            this.h = -1;
            z12 = false;
        }
        int i27 = this.i;
        if (i27 == -1 || z) {
            z13 = z12;
        } else {
            this.i = -1;
            i26 = i27;
            z13 = false;
        }
        int i28 = i26;
        if (this.h0 == 8) {
            z13 = false;
            iMin = 0;
        } else {
            iMin = i28;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                o96Var.d(z3aVarK3, i);
            } else if (zH && !zH2) {
                i9 = 8;
                o96Var.e(z3aVarK3, z3aVarK5, w92Var.e(), 8);
            }
            i9 = 8;
        } else {
            i9 = 8;
        }
        if (z13 != 0) {
            if (i24 == 2 || z6 || !(i25 == 1 || i25 == 0)) {
                if (i21 == -2) {
                    i21 = iMin;
                }
                if (i22 == -2) {
                    i22 = iMin;
                }
                if (iMin > 0 && i25 != 1) {
                    iMin = 0;
                }
                if (i21 > 0) {
                    o96Var.f(z3aVarK4, z3aVarK3, i21, 8);
                    iMin = Math.max(iMin, i21);
                }
                if (i22 > 0) {
                    if (!z2 || i25 != 1) {
                        o96Var.g(z3aVarK4, z3aVarK3, i22, 8);
                    }
                    iMin = Math.min(iMin, i22);
                }
                if (i25 == 1) {
                    if (z2) {
                        o96Var.e(z3aVarK4, z3aVarK3, iMin, 8);
                    } else if (z8) {
                        o96Var.e(z3aVarK4, z3aVarK3, iMin, 5);
                        o96Var.g(z3aVarK4, z3aVarK3, iMin, 8);
                    } else {
                        o96Var.e(z3aVarK4, z3aVarK3, iMin, 5);
                        o96Var.g(z3aVarK4, z3aVarK3, iMin, 8);
                    }
                } else if (i25 == 2) {
                    int i29 = w92Var.e;
                    if (i29 == 3 || i29 == 5) {
                        z3aVarK = o96Var.k(this.U.i(3));
                        z3aVarK2 = o96Var.k(this.U.i(5));
                    } else {
                        z3aVarK = o96Var.k(this.U.i(2));
                        z3aVarK2 = o96Var.k(this.U.i(4));
                    }
                    ra0 ra0VarL = o96Var.l();
                    int i30 = i21;
                    ra0VarL.d.g(z3aVarK4, -1.0f);
                    ra0VarL.d.g(z3aVarK3, 1.0f);
                    ra0VarL.d.g(z3aVarK2, f2);
                    ra0VarL.d.g(z3aVarK, -f2);
                    o96Var.c(ra0VarL);
                    if (z2) {
                        z13 = false;
                    }
                    z14 = z4;
                    i10 = i30;
                } else {
                    i10 = i21;
                    z14 = true;
                }
            } else {
                int iMax = Math.max(i21, iMin);
                if (i22 > 0) {
                    iMax = Math.min(i22, iMax);
                }
                o96Var.e(z3aVarK4, z3aVarK3, iMax, 8);
                z14 = z4;
                i10 = i21;
                z13 = false;
            }
            if (z11 || z8) {
                boolean z24 = z14;
                if (i24 >= 2 && z2 && z24) {
                    o96Var.f(z3aVarK3, z3aVar, 0, 8);
                    w92 w92Var4 = this.M;
                    boolean z25 = z || w92Var4.f == null;
                    if (!z && (w92Var3 = w92Var4.f) != null) {
                        ra2 ra2Var3 = w92Var3.d;
                        if (ra2Var3.X != 0.0f) {
                            qa2[] qa2VarArr = ra2Var3.T;
                            qa2 qa2Var2 = qa2VarArr[0];
                            qa2 qa2Var3 = qa2.c;
                            if (qa2Var2 == qa2Var3 && qa2VarArr[1] == qa2Var3) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                        } else {
                            z25 = false;
                        }
                    }
                    if (z25) {
                        o96Var.f(z3aVar2, z3aVarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!zH && !zH2 && !zH3) {
                w92Var2 = w92Var2;
                z3aVarK4 = z3aVarK4;
                z14 = z14;
                z3aVar3 = z3aVarK6;
                i11 = 5;
                z19 = z2;
            } else if (!zH) {
                w92Var2 = w92Var2;
                z3aVarK4 = z3aVarK4;
                z14 = z14;
                z3aVar3 = z3aVarK6;
                if (zH2) {
                    o96Var.e(z3aVarK4, z3aVar3, -w92Var2.e(), 8);
                    if (z2) {
                        i11 = 5;
                        o96Var.f(z3aVarK3, z3aVar, 0, 5);
                    } else {
                        i11 = 5;
                    }
                } else {
                    i11 = 5;
                }
                z19 = z2;
            } else if (!zH2) {
                i11 = (z2 && (w92Var.f.d instanceof zq0)) ? 8 : 5;
                z19 = z2;
                w92Var2 = w92Var2;
                z3aVarK4 = z3aVarK4;
                z14 = z14;
                z3aVar3 = z3aVarK6;
            } else if (zH2) {
                ra2 ra2Var4 = w92Var.f.d;
                ra2 ra2Var5 = w92Var2.f.d;
                ra2 ra2Var6 = this.U;
                int i31 = 6;
                if (!z13) {
                    z3aVar3 = z3aVarK6;
                    if (z3aVarK5.f && z3aVar3.f) {
                        o96Var.b(z3aVarK3, z3aVarK5, w92Var.e(), f, z3aVar3, z3aVarK4, w92Var2.e(), 8);
                        if (z2 && z14) {
                            int iE = w92Var2.f != null ? w92Var2.e() : 0;
                            if (z3aVar3 != z3aVar2) {
                                o96Var.f(z3aVar2, z3aVarK4, iE, 5);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    o96Var = o96Var;
                    z3aVar2 = z3aVar2;
                    z3aVarK3 = z3aVarK3;
                    z3aVarK4 = z3aVarK4;
                    i31 = 6;
                    i12 = 5;
                    i13 = 4;
                    z15 = true;
                    z16 = true;
                    z17 = false;
                } else if (i25 == 0) {
                    if (i22 == 0 && i10 == 0) {
                        z3aVar3 = z3aVarK6;
                        if (z3aVarK5.f && z3aVar3.f) {
                            o96Var.e(z3aVarK3, z3aVarK5, w92Var.e(), 8);
                            o96Var.e(z3aVarK4, z3aVar3, -w92Var2.e(), 8);
                            return;
                        } else {
                            i19 = 8;
                            i20 = 8;
                            z21 = false;
                            z22 = true;
                            z16 = false;
                        }
                    } else {
                        z3aVar3 = z3aVarK6;
                        i19 = 5;
                        i20 = 5;
                        z21 = true;
                        z22 = false;
                        z16 = true;
                    }
                    if ((ra2Var4 instanceof zq0) || (ra2Var5 instanceof zq0)) {
                        o96Var = o96Var;
                        z3aVarK3 = z3aVarK3;
                        z3aVarK4 = z3aVarK4;
                        i31 = 6;
                        z17 = z22;
                        z15 = z21;
                        i13 = 4;
                        i12 = i19;
                        z3aVar2 = z3aVar2;
                    } else {
                        o96Var = o96Var;
                        z3aVarK3 = z3aVarK3;
                        z3aVarK4 = z3aVarK4;
                        z17 = z22;
                        z15 = z21;
                        i12 = i19;
                        i13 = i20;
                        z3aVar2 = z3aVar2;
                        i31 = 6;
                    }
                } else {
                    z3aVar3 = z3aVarK6;
                    if (i25 == 2) {
                        i13 = ((ra2Var4 instanceof zq0) || (ra2Var5 instanceof zq0)) ? 4 : 5;
                        z15 = true;
                        z16 = true;
                    } else {
                        if (i25 == 1) {
                            i31 = 6;
                            i13 = 4;
                            z15 = true;
                            z16 = true;
                            z17 = false;
                        } else if (i25 == 3) {
                            int i32 = i22;
                            if (this.A == -1) {
                                if (z9) {
                                    i31 = z2 ? 5 : 4;
                                } else {
                                    i31 = 8;
                                }
                                i13 = 5;
                                z15 = true;
                                z16 = true;
                                z17 = true;
                            } else {
                                if (z6) {
                                    if (i6 == 2 || i6 == 1) {
                                        i17 = 5;
                                        i18 = 4;
                                    } else {
                                        i17 = 8;
                                        i18 = 5;
                                    }
                                    i13 = i18;
                                    z15 = true;
                                    z16 = true;
                                    z17 = true;
                                } else {
                                    if (i32 > 0) {
                                        i13 = 5;
                                    } else if (i32 != 0 || i10 != 0) {
                                        i13 = 4;
                                    } else if (z9) {
                                        i17 = (ra2Var4 == ra2Var6 || ra2Var5 == ra2Var6) ? 5 : 4;
                                        i13 = 4;
                                        z15 = true;
                                        z16 = true;
                                        z17 = true;
                                    } else {
                                        i13 = 8;
                                    }
                                    z15 = true;
                                    z16 = true;
                                    z17 = true;
                                    i12 = 5;
                                }
                                i12 = i17;
                                o96Var = o96Var;
                            }
                        } else {
                            o96Var = o96Var;
                            z3aVar2 = z3aVar2;
                            z3aVarK3 = z3aVarK3;
                            z3aVarK4 = z3aVarK4;
                            i31 = 6;
                            i13 = 4;
                            z15 = false;
                            z16 = false;
                        }
                        i12 = 8;
                    }
                    z17 = false;
                    i12 = 5;
                }
                if (z16 && z3aVarK5 == z3aVar3 && ra2Var4 != ra2Var6) {
                    z16 = false;
                    z18 = false;
                } else {
                    z18 = true;
                }
                if (z15) {
                    if (z13 || z7 || z9) {
                        z3aVar4 = z3aVar;
                    } else {
                        z3aVar4 = z3aVar;
                        if (z3aVarK5 == z3aVar4 && z3aVar3 == z3aVar2) {
                            i16 = 8;
                            z19 = false;
                            i15 = 8;
                            z18 = false;
                        }
                        ra2Var = ra2Var6;
                        ra2Var2 = ra2Var5;
                        o96Var.b(z3aVarK3, z3aVarK5, w92Var.e(), f, z3aVar3, z3aVarK4, w92Var2.e(), i16);
                        i12 = i15;
                    }
                    i15 = i12;
                    i16 = i31;
                    z19 = z2;
                    ra2Var = ra2Var6;
                    ra2Var2 = ra2Var5;
                    o96Var.b(z3aVarK3, z3aVarK5, w92Var.e(), f, z3aVar3, z3aVarK4, w92Var2.e(), i16);
                    i12 = i15;
                } else {
                    z3aVar4 = z3aVar;
                    ra2Var = ra2Var6;
                    ra2Var2 = ra2Var5;
                    z19 = z2;
                }
                if (this.h0 == 8 && ((hashSet = w92Var2.a) == null || hashSet.size() <= 0)) {
                    return;
                }
                if (z16) {
                    if (z19 && z3aVarK5 != z3aVar3 && !z13 && ((ra2Var4 instanceof zq0) || (ra2Var2 instanceof zq0))) {
                        i12 = 6;
                    }
                    o96Var.f(z3aVarK3, z3aVarK5, w92Var.e(), i12);
                    o96Var.g(z3aVarK4, z3aVar3, -w92Var2.e(), i12);
                }
                if (!z19 || !z10 || (ra2Var4 instanceof zq0) || (ra2Var2 instanceof zq0) || ra2Var2 == ra2Var) {
                    iMin2 = i13;
                    z20 = z18;
                } else {
                    iMin2 = 6;
                    i12 = 6;
                    z20 = true;
                }
                if (z20) {
                    if (z17 && (!z9 || z3)) {
                        if (ra2Var4 != ra2Var && ra2Var2 != ra2Var) {
                            i31 = iMin2;
                        }
                        if ((ra2Var4 instanceof zy4) || (ra2Var2 instanceof zy4)) {
                            i31 = 5;
                        }
                        if ((ra2Var4 instanceof zq0) || (ra2Var2 instanceof zq0)) {
                            i31 = 5;
                        }
                        iMin2 = Math.max(z9 ? 5 : i31, iMin2);
                    }
                    if (z19) {
                        iMin2 = Math.min(i12, iMin2);
                        if (z6 && !z9 && (ra2Var4 == ra2Var || ra2Var2 == ra2Var)) {
                            i14 = 4;
                        } else {
                            i14 = iMin2;
                        }
                    } else {
                        i14 = iMin2;
                    }
                    o96Var.e(z3aVarK3, z3aVarK5, w92Var.e(), i14);
                    o96Var.e(z3aVarK4, z3aVar3, -w92Var2.e(), i14);
                }
                if (z19) {
                    int iE2 = z3aVar4 == z3aVarK5 ? w92Var.e() : 0;
                    if (z3aVarK5 != z3aVar4) {
                        o96Var.f(z3aVarK3, z3aVar4, iE2, 5);
                    }
                }
                if (z19 && z13 && i3 == 0 && i10 == 0) {
                    if (z13 && i25 == 3) {
                        o96Var.f(z3aVarK4, z3aVarK3, 0, 8);
                    } else {
                        o96Var.f(z3aVarK4, z3aVarK3, 0, 5);
                    }
                }
                i11 = 5;
            } else {
                w92Var2 = w92Var2;
                z3aVarK4 = z3aVarK4;
                z14 = z14;
                z3aVar3 = z3aVarK6;
                i11 = 5;
                z19 = z2;
            }
            if (z19 && z14) {
                int iE3 = w92Var2.f != null ? w92Var2.e() : 0;
                if (z3aVar3 != z3aVar2) {
                    o96Var.f(z3aVar2, z3aVarK4, iE3, i11);
                    return;
                }
                return;
            }
            return;
        }
        if (z5) {
            o96Var.e(z3aVarK4, z3aVarK3, 0, 3);
            if (i3 > 0) {
                o96Var.f(z3aVarK4, z3aVarK3, i3, i9);
            }
            if (i4 < Integer.MAX_VALUE) {
                o96Var.g(z3aVarK4, z3aVarK3, i4, i9);
            }
        } else {
            o96Var.e(z3aVarK4, z3aVarK3, iMin, i9);
        }
        z14 = z4;
        i10 = i21;
        if (z11) {
        }
        boolean z26 = z14;
        if (i24 >= 2) {
        }
    }

    public final void e(int i, n98 n98Var, int i2) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    e(2, n98Var, i2);
                    e(4, n98Var, i2);
                    i(7).a(n98Var.i(i2));
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        e(3, n98Var, i2);
                        e(5, n98Var, i2);
                        i(7).a(n98Var.i(i2));
                        return;
                    }
                    return;
                }
            }
            w92 w92VarI = i(2);
            w92 w92VarI2 = i(4);
            w92 w92VarI3 = i(3);
            w92 w92VarI4 = i(5);
            boolean z2 = true;
            if ((w92VarI == null || !w92VarI.h()) && (w92VarI2 == null || !w92VarI2.h())) {
                e(2, n98Var, 2);
                e(4, n98Var, 4);
                z = true;
            } else {
                z = false;
            }
            if ((w92VarI3 == null || !w92VarI3.h()) && (w92VarI4 == null || !w92VarI4.h())) {
                e(3, n98Var, 3);
                e(5, n98Var, 5);
            } else {
                z2 = false;
            }
            if (!z) {
                if (z2) {
                    i(9).a(n98Var.i(9));
                    return;
                }
                return;
            } else if (z2) {
                i(7).a(n98Var.i(7));
                return;
            } else {
                i(8).a(n98Var.i(8));
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            w92 w92VarI5 = i(2);
            w92 w92VarI6 = n98Var.i(i2);
            w92 w92VarI7 = i(4);
            w92VarI5.a(w92VarI6);
            w92VarI7.a(w92VarI6);
            i(8).a(w92VarI6);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            w92 w92VarI8 = n98Var.i(i2);
            i(3).a(w92VarI8);
            i(5).a(w92VarI8);
            i(9).a(w92VarI8);
            return;
        }
        if (i == 8 && i2 == 8) {
            i(2).a(n98Var.i(2));
            i(4).a(n98Var.i(4));
            i(8).a(n98Var.i(i2));
            return;
        }
        if (i == 9 && i2 == 9) {
            i(3).a(n98Var.i(3));
            i(5).a(n98Var.i(5));
            i(9).a(n98Var.i(i2));
            return;
        }
        w92 w92VarI9 = i(i);
        w92 w92VarI10 = n98Var.i(i2);
        if (w92VarI9.i(w92VarI10)) {
            if (i == 6) {
                w92 w92VarI11 = i(3);
                w92 w92VarI12 = i(5);
                if (w92VarI11 != null) {
                    w92VarI11.j();
                }
                if (w92VarI12 != null) {
                    w92VarI12.j();
                }
            } else if (i == 3 || i == 5) {
                w92 w92VarI13 = i(6);
                if (w92VarI13 != null) {
                    w92VarI13.j();
                }
                w92 w92VarI14 = i(7);
                if (w92VarI14.f != w92VarI10) {
                    w92VarI14.j();
                }
                w92 w92VarF = i(i).f();
                w92 w92VarI15 = i(9);
                if (w92VarI15.h()) {
                    w92VarF.j();
                    w92VarI15.j();
                }
            } else if (i == 2 || i == 4) {
                w92 w92VarI16 = i(7);
                if (w92VarI16.f != w92VarI10) {
                    w92VarI16.j();
                }
                w92 w92VarF2 = i(i).f();
                w92 w92VarI17 = i(8);
                if (w92VarI17.h()) {
                    w92VarF2.j();
                    w92VarI17.j();
                }
            }
            w92VarI9.a(w92VarI10);
        }
    }

    public void f(ra2 ra2Var, HashMap map) {
        this.o = ra2Var.o;
        this.p = ra2Var.p;
        this.r = ra2Var.r;
        this.s = ra2Var.s;
        int[] iArr = ra2Var.t;
        int i = iArr[0];
        int[] iArr2 = this.t;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.u = ra2Var.u;
        this.v = ra2Var.v;
        this.x = ra2Var.x;
        this.y = ra2Var.y;
        this.z = ra2Var.z;
        this.A = ra2Var.A;
        this.B = ra2Var.B;
        int[] iArr3 = ra2Var.C;
        this.C = Arrays.copyOf(iArr3, iArr3.length);
        this.D = ra2Var.D;
        this.E = ra2Var.E;
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = (qa2[]) Arrays.copyOf(this.T, 2);
        this.U = this.U == null ? null : (ra2) map.get(ra2Var.U);
        this.V = ra2Var.V;
        this.W = ra2Var.W;
        this.X = ra2Var.X;
        this.Y = ra2Var.Y;
        this.Z = ra2Var.Z;
        this.a0 = ra2Var.a0;
        this.b0 = ra2Var.b0;
        this.c0 = ra2Var.c0;
        this.d0 = ra2Var.d0;
        this.e0 = ra2Var.e0;
        this.f0 = ra2Var.f0;
        this.g0 = ra2Var.g0;
        this.h0 = ra2Var.h0;
        this.i0 = ra2Var.i0;
        this.j0 = ra2Var.j0;
        this.k0 = ra2Var.k0;
        this.l0 = ra2Var.l0;
        float[] fArr = ra2Var.m0;
        float f = fArr[0];
        float[] fArr2 = this.m0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        ra2[] ra2VarArr = ra2Var.n0;
        ra2 ra2Var2 = ra2VarArr[0];
        ra2[] ra2VarArr2 = this.n0;
        ra2VarArr2[0] = ra2Var2;
        ra2VarArr2[1] = ra2VarArr[1];
        ra2[] ra2VarArr3 = ra2Var.o0;
        ra2 ra2Var3 = ra2VarArr3[0];
        ra2[] ra2VarArr4 = this.o0;
        ra2VarArr4[0] = ra2Var3;
        ra2VarArr4[1] = ra2VarArr3[1];
        ra2 ra2Var4 = ra2Var.p0;
        this.p0 = ra2Var4 == null ? null : (ra2) map.get(ra2Var4);
        ra2 ra2Var5 = ra2Var.q0;
        this.q0 = ra2Var5 != null ? (ra2) map.get(ra2Var5) : null;
    }

    public final void g(o96 o96Var) {
        o96Var.k(this.I);
        o96Var.k(this.J);
        o96Var.k(this.K);
        o96Var.k(this.L);
        if (this.b0 > 0) {
            o96Var.k(this.M);
        }
    }

    public final void h() {
        if (this.d == null) {
            a55 a55Var = new a55(this);
            a55Var.h.e = 4;
            a55Var.i.e = 5;
            a55Var.f = 0;
            this.d = a55Var;
        }
        if (this.e == null) {
            dkb dkbVar = new dkb(this);
            t83 t83Var = new t83(dkbVar);
            dkbVar.k = t83Var;
            dkbVar.l = null;
            dkbVar.h.e = 6;
            dkbVar.i.e = 7;
            t83Var.e = 8;
            dkbVar.f = 1;
            this.e = dkbVar;
        }
    }

    public w92 i(int i) {
        switch (y3a.C(i)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                wc.l(tz1.w(i));
                return null;
        }
    }

    public final qa2 j(int i) {
        if (i == 0) {
            return this.T[0];
        }
        if (i == 1) {
            return this.T[1];
        }
        return null;
    }

    public final int k() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final ra2 l(int i) {
        w92 w92Var;
        w92 w92Var2;
        if (i != 0) {
            if (i == 1 && (w92Var2 = (w92Var = this.L).f) != null && w92Var2.f == w92Var) {
                return w92Var2.d;
            }
            return null;
        }
        w92 w92Var3 = this.K;
        w92 w92Var4 = w92Var3.f;
        if (w92Var4 == null || w92Var4.f != w92Var3) {
            return null;
        }
        return w92Var4.d;
    }

    public final ra2 m(int i) {
        w92 w92Var;
        w92 w92Var2;
        if (i != 0) {
            if (i == 1 && (w92Var2 = (w92Var = this.J).f) != null && w92Var2.f == w92Var) {
                return w92Var2.d;
            }
            return null;
        }
        w92 w92Var3 = this.I;
        w92 w92Var4 = w92Var3.f;
        if (w92Var4 == null || w92Var4.f != w92Var3) {
            return null;
        }
        return w92Var4.d;
    }

    public void n(StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.W);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Z);
        sb.append("\n");
        sb.append("    actualTop:" + this.a0);
        sb.append("\n");
        p(sb, "left", this.I);
        p(sb, "top", this.J);
        p(sb, "right", this.K);
        p(sb, "bottom", this.L);
        p(sb, "baseline", this.M);
        p(sb, "centerX", this.N);
        p(sb, "centerY", this.O);
        int i = this.V;
        int i2 = this.c0;
        int i3 = this.C[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        qa2 qa2Var = this.T[0];
        float[] fArr = this.m0;
        float f2 = fArr[0];
        o(sb, "    width", i, i2, i3, i4, i5, f, qa2Var);
        int i6 = this.W;
        int i7 = this.d0;
        int i8 = this.C[1];
        int i9 = this.x;
        int i10 = this.s;
        float f3 = this.z;
        qa2 qa2Var2 = this.T[1];
        float f4 = fArr[1];
        o(sb, "    height", i6, i7, i8, i9, i10, f3, qa2Var2);
        float f5 = this.X;
        int i11 = this.Y;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(StringUtils.COMMA);
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        G(sb, "    horizontalBias", this.e0, 0.5f);
        G(sb, "    verticalBias", this.f0, 0.5f);
        F(this.k0, 0, "    horizontalChainStyle", sb);
        F(this.l0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final int r() {
        ra2 ra2Var = this.U;
        return (ra2Var == null || !(ra2Var instanceof sa2)) ? this.Z : ((sa2) ra2Var).A0 + this.Z;
    }

    public final int s() {
        ra2 ra2Var = this.U;
        return (ra2Var == null || !(ra2Var instanceof sa2)) ? this.a0 : ((sa2) ra2Var).B0 + this.a0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean t(int i) {
        if (i == 0) {
            if ((this.I.f != null ? 1 : 0) + (this.K.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.j0 != null ? ka7.o(new StringBuilder("id: "), this.j0, " ") : "");
        sb.append("(");
        sb.append(this.Z);
        sb.append(", ");
        sb.append(this.a0);
        sb.append(") - (");
        sb.append(this.V);
        sb.append(" x ");
        return er9.n(sb, this.W, ")");
    }

    public final boolean u(int i, int i2) {
        w92 w92Var;
        w92 w92Var2;
        w92 w92Var3;
        w92 w92Var4;
        if (i == 0) {
            w92 w92Var5 = this.I;
            w92 w92Var6 = w92Var5.f;
            if (w92Var6 == null || !w92Var6.c || (w92Var4 = (w92Var3 = this.K).f) == null || !w92Var4.c) {
                return false;
            }
            return (w92Var4.d() - w92Var3.e()) - (w92Var5.e() + w92Var5.f.d()) >= i2;
        }
        w92 w92Var7 = this.J;
        w92 w92Var8 = w92Var7.f;
        if (w92Var8 == null || !w92Var8.c || (w92Var2 = (w92Var = this.L).f) == null || !w92Var2.c) {
            return false;
        }
        return (w92Var2.d() - w92Var.e()) - (w92Var7.e() + w92Var7.f.d()) >= i2;
    }

    public final void v(int i, ra2 ra2Var, int i2, int i3, int i4) {
        i(i).b(ra2Var.i(i2), i3, i4, true);
    }

    public final boolean w(int i) {
        w92 w92Var;
        w92 w92Var2;
        int i2 = i << 1;
        w92[] w92VarArr = this.Q;
        w92 w92Var3 = w92VarArr[i2];
        w92 w92Var4 = w92Var3.f;
        return (w92Var4 == null || w92Var4.f == w92Var3 || (w92Var2 = (w92Var = w92VarArr[i2 + 1]).f) == null || w92Var2.f != w92Var) ? false : true;
    }

    public final boolean x() {
        w92 w92Var = this.I;
        w92 w92Var2 = w92Var.f;
        if (w92Var2 != null && w92Var2.f == w92Var) {
            return true;
        }
        w92 w92Var3 = this.K;
        w92 w92Var4 = w92Var3.f;
        return w92Var4 != null && w92Var4.f == w92Var3;
    }

    public final boolean y() {
        w92 w92Var = this.J;
        w92 w92Var2 = w92Var.f;
        if (w92Var2 != null && w92Var2.f == w92Var) {
            return true;
        }
        w92 w92Var3 = this.L;
        w92 w92Var4 = w92Var3.f;
        return w92Var4 != null && w92Var4.f == w92Var3;
    }

    public final boolean z() {
        return this.g && this.h0 != 8;
    }
}
