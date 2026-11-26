package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ib7 implements o91 {
    public final q36 a;
    public final hd7 b;
    public final id7 c;
    public final fd7 d;
    public final hd7 e;
    public float f;
    public int g;
    public boolean h;
    public int i;
    public int[] j;
    public int[] k;
    public int[] l;
    public int[] m;
    public int[] n;
    public int[] o;
    public int[] p;
    public int[] q;
    public boolean r;
    public int s;

    public ib7(q36 q36Var, x40 x40Var) {
        this.a = q36Var;
        hd7 hd7Var = ml5.a;
        this.b = new hd7();
        this.c = new id7();
        int i = el5.a;
        this.d = new fd7();
        this.e = new hd7();
        this.g = -1;
        Integer num = 1;
        int iMax = Math.max(1, num.intValue());
        this.i = iMax;
        int[] iArr = new int[iMax];
        for (int i2 = 0; i2 < iMax; i2++) {
            iArr[i2] = Integer.MAX_VALUE;
        }
        this.j = iArr;
        int i3 = this.i;
        int[] iArr2 = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            iArr2[i4] = Integer.MIN_VALUE;
        }
        this.k = iArr2;
        int i5 = this.i;
        this.l = new int[i5];
        this.m = new int[i5];
        this.n = new int[i5];
        this.o = new int[i5];
        this.p = new int[i5];
        this.q = new int[i5];
    }

    @Override // defpackage.o91
    public final boolean b() {
        g();
        int length = this.j.length;
        for (int i = 0; i < length; i++) {
            if (this.j[i] == Integer.MAX_VALUE || this.k[i] == Integer.MIN_VALUE) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.o91
    public final int[] c() {
        return this.k;
    }

    @Override // defpackage.o91
    public final int[] d() {
        return this.j;
    }

    @Override // defpackage.o91
    public final void e() {
        Integer num = 1;
        int iMax = Math.max(1, num.intValue());
        this.i = iMax;
        int[] iArr = this.j;
        if (iArr.length != iMax) {
            int[] iArr2 = new int[iMax];
            for (int i = 0; i < iMax; i++) {
                iArr2[i] = Integer.MAX_VALUE;
            }
            this.j = iArr2;
            int[] iArr3 = new int[iMax];
            for (int i2 = 0; i2 < iMax; i2++) {
                iArr3[i2] = Integer.MIN_VALUE;
            }
            this.k = iArr3;
            this.l = new int[iMax];
            this.m = new int[iMax];
            this.n = new int[iMax];
            this.o = new int[iMax];
            this.p = new int[iMax];
            this.q = new int[iMax];
        } else {
            Arrays.fill(iArr, 0, iArr.length, Api.BaseClientBuilder.API_PRIORITY_OTHER);
            int[] iArr4 = this.k;
            Arrays.fill(iArr4, 0, iArr4.length, RecyclerView.UNDEFINED_DURATION);
            int[] iArr5 = this.l;
            Arrays.fill(iArr5, 0, iArr5.length, 0);
            int[] iArr6 = this.m;
            Arrays.fill(iArr6, 0, iArr6.length, 0);
        }
        this.r = false;
        this.d.a();
        this.e.c();
        hd7 hd7Var = this.b;
        long[] jArr = hd7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j = jArr[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j) < 128) {
                        int i6 = (i3 << 3) + i5;
                        int i7 = hd7Var.b[i6];
                        List list = (List) hd7Var.c[i6];
                        int size = list.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            ((j46) list.get(i8)).cancel();
                        }
                        hd7Var.h(i6);
                    }
                    j >>= 8;
                }
                if (i4 != 8) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }

    public final int f(p91 p91Var, int i, boolean z, int i2) {
        List list;
        List list2;
        hd7 hd7Var = this.e;
        if (hd7Var.a(i2)) {
            Object objB = hd7Var.b(i2);
            objB.getClass();
            return ((u91) objB).b;
        }
        hd7 hd7Var2 = this.b;
        int i3 = 0;
        if (hd7Var2.a(i2)) {
            if (!z || (list2 = (List) hd7Var2.b(i2)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i3 < size) {
                ((j46) list2.get(i3)).a();
                i3++;
            }
            return -1;
        }
        hd7Var2.i(i2, p91Var.D(i2, new ky5(this, p91Var, i, i2, (byte) 1)));
        if (!z || (list = (List) hd7Var2.b(i2)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i3 < size2) {
            ((j46) list.get(i3)).a();
            i3++;
        }
        return -1;
    }

    public final void g() {
        Integer num = 1;
        if (this.i != Math.max(1, num.intValue())) {
            e();
            this.r = true;
        }
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
    public final void h(p91 p91Var, int i, int i2, int i3) {
        int i4;
        hd7 hd7Var = this.e;
        u91 u91Var = (u91) hd7Var.b(i2);
        jbb jbbVar = u91.c;
        if (u91Var != null) {
            u91Var.b = i3;
            u91Var.a = jbbVar;
        } else {
            u91Var = new u91();
            u91Var.a = jbbVar;
            u91Var.b = i3;
        }
        hd7Var.i(i2, u91Var);
        if (i2 > this.k[i]) {
            m(p91Var, i, i2, i3);
        } else if (i2 < this.j[i]) {
            n(p91Var, i, i2, i3);
        }
        ez8 ez8Var = new ez8();
        ez8Var.a = -1;
        if (Math.signum(this.f) > 0.0f) {
            while (true) {
                int iL = h92.L(this.l);
                ez8Var.a = iL;
                if (iL != -1) {
                    int[] iArr = this.l;
                    if (iArr[iL] > 0) {
                        int i5 = this.j[iL];
                        if (i5 > 0) {
                            int i6 = i5 - 1;
                            if (p91Var.o(i6) != -1) {
                                i4 = i6;
                                break;
                            }
                            this.l[ez8Var.a] = 0;
                        } else {
                            iArr[iL] = 0;
                        }
                    }
                }
                i4 = -1;
                break;
            }
        }
        while (true) {
            int iL2 = h92.L(this.m);
            ez8Var.a = iL2;
            if (iL2 != -1 && this.m[iL2] > 0) {
                int i7 = this.k[iL2] + 1;
                int iO = p91Var.o(i7);
                if (iO != -1 && iO < this.s) {
                    i4 = i7;
                    break;
                }
                this.m[ez8Var.a] = 0;
            } else {
                i4 = -1;
                break;
            }
        }
        if (i4 >= 0) {
            hd7 hd7Var2 = this.b;
            if (hd7Var2.a(i4) || hd7Var.a(i4)) {
                return;
            }
            hd7Var2.i(i4, p91Var.D(i4, new y83((byte) 2, i4, this, p91Var, ez8Var)));
        }
    }

    public final void i(p91 p91Var, int i, float f, boolean z) {
        boolean z2 = Math.signum(f) == Math.signum(this.f);
        if (z) {
            p91Var.t(this.o);
            p91Var.q(this.q);
            int length = this.j.length;
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i - this.q[i2];
                if (!z2 || this.r) {
                    this.k[i2] = this.o[i2];
                    this.m[i2] = i3;
                } else {
                    int[] iArr = this.m;
                    int iG = er6.G(Math.abs(f)) + iArr[i2];
                    if (iG <= i3) {
                        i3 = iG;
                    }
                    iArr[i2] = i3;
                }
            }
            while (true) {
                int iL = h92.L(this.m);
                if (iL == -1 || this.m[iL] <= 0) {
                    return;
                }
                int iO = p91Var.o(this.k[iL]);
                if (iO == -1 || iO >= this.s - 1) {
                    this.m[iL] = 0;
                } else {
                    int i4 = this.k[iL] + 1;
                    int iF = f(p91Var, iL, i4 == this.o[iL] + 1 && f != 0.0f && Math.abs(f) >= ((float) this.q[iL]), i4);
                    if (iF == -1) {
                        return;
                    } else {
                        m(p91Var, iL, i4, iF);
                    }
                }
            }
        } else {
            p91Var.B(this.n);
            p91Var.v(this.p);
            int length2 = this.j.length;
            for (int i5 = 0; i5 < length2; i5++) {
                int i6 = i - this.p[i5];
                if (!z2 || this.r) {
                    this.l[i5] = i6;
                    this.j[i5] = this.n[i5];
                } else {
                    int[] iArr2 = this.l;
                    int iG2 = er6.G(Math.abs(f)) + iArr2[i5];
                    if (iG2 <= i6) {
                        i6 = iG2;
                    }
                    iArr2[i5] = i6;
                }
            }
            while (true) {
                int iL2 = h92.L(this.l);
                if (iL2 == -1) {
                    return;
                }
                int[] iArr3 = this.l;
                if (iArr3[iL2] <= 0) {
                    return;
                }
                int i7 = this.j[iL2];
                if (i7 <= 0) {
                    iArr3[iL2] = 0;
                } else {
                    int i8 = i7 - 1;
                    int iF2 = f(p91Var, iL2, i8 == this.n[iL2] - 1 && f != 0.0f && Math.abs(f) >= ((float) this.p[iL2]), i8);
                    if (iF2 == -1) {
                        return;
                    } else {
                        n(p91Var, iL2, i8, iF2);
                    }
                }
            }
        }
    }

    public final void j(p91 p91Var, float f) {
        g();
        boolean zD = p91Var.d();
        q36 q36Var = this.a;
        if (zD) {
            int iA = p91Var.A();
            h83 h83VarA = p91Var.a();
            int iE = h83VarA != null ? q36Var.e(h83VarA, iA) : 0;
            this.s = p91Var.C();
            int iC = p91Var.C();
            hd7 hd7Var = this.e;
            if (f <= 0.0f) {
                p91Var.B(this.n);
                p91Var.v(this.p);
                int length = this.j.length;
                for (int i = 0; i < length; i++) {
                    this.l[i] = iE - this.p[i];
                    this.j[i] = this.n[i];
                }
                while (true) {
                    int iL = h92.L(this.l);
                    if (iL == -1) {
                        break;
                    }
                    int[] iArr = this.l;
                    if (iArr[iL] <= 0) {
                        break;
                    }
                    int i2 = this.j[iL] - 1;
                    if (i2 == -1) {
                        iArr[iL] = 0;
                    } else if (hd7Var.a(i2)) {
                        Object objB = hd7Var.b(i2);
                        objB.getClass();
                        n(p91Var, iL, i2, ((u91) objB).b);
                    } else {
                        this.l[iL] = 0;
                    }
                }
                l(0, va0.H0(this.j) - 1);
            } else {
                p91Var.t(this.o);
                p91Var.q(this.q);
                int length2 = this.j.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    this.m[i3] = iE - this.q[i3];
                    this.k[i3] = this.o[i3];
                }
                while (true) {
                    int iL2 = h92.L(this.m);
                    if (iL2 == -1 || this.m[iL2] <= 0) {
                        break;
                    }
                    int i4 = this.k[iL2];
                    int i5 = i4 + 1;
                    if (i5 == -1 || p91Var.o(i4) >= iC - 1) {
                        this.m[iL2] = 0;
                    } else if (hd7Var.a(i5)) {
                        Object objB2 = hd7Var.b(i5);
                        objB2.getClass();
                        m(p91Var, iL2, i5, ((u91) objB2).b);
                    } else {
                        this.m[iL2] = 0;
                    }
                }
                l(va0.G0(this.k) + 1, iC - 1);
            }
        }
        if (p91Var.d()) {
            int iA2 = p91Var.A();
            h83 h83VarA2 = p91Var.a();
            i(p91Var, h83VarA2 != null ? q36Var.g(h83VarA2, iA2) : 0, f, f <= 0.0f);
        }
        this.f = f;
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
    public final void k(p91 p91Var) {
        int[] iArr;
        int[] iArr2;
        g();
        boolean z = this.h;
        q36 q36Var = this.a;
        if (!z) {
            if (q36Var.d()) {
                h83 h83VarA = p91Var.a();
                if ((h83VarA != null ? q36Var.g(h83VarA, p91Var.A()) : 0) != 0) {
                    this.r = true;
                }
            }
            this.h = true;
        }
        int i = this.g;
        if (i != -1 && i != p91Var.C()) {
            this.r = true;
            if (p91Var.d()) {
                int iK = p91Var.k();
                int length = this.j.length;
                for (int i2 = 0; i2 < length; i2++) {
                    int[] iArr3 = this.j;
                    int i3 = iArr3[i2];
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    iArr3[i2] = i3;
                    if (iK != -1) {
                        int[] iArr4 = this.k;
                        int i4 = iArr4[i2];
                        if (i4 > iK) {
                            i4 = iK;
                        }
                        iArr4[i2] = i4;
                    }
                }
                if (this.f <= 0.0f) {
                    l(p91Var.l() + 1, this.s - 1);
                } else {
                    l(0, p91Var.I() - 1);
                }
            }
        }
        this.s = p91Var.C();
        if (p91Var.d()) {
            int iF = p91Var.F();
            for (int i5 = 0; i5 < iF; i5++) {
                int iE = p91Var.E(i5);
                Object objH = p91Var.H(i5);
                int iZ = p91Var.z(i5);
                if (iE != -1) {
                    hd7 hd7Var = this.e;
                    if (hd7Var.a(iE)) {
                        Object objB = hd7Var.b(iE);
                        objB.getClass();
                        int i6 = ((u91) objB).b;
                        Object objB2 = hd7Var.b(iE);
                        objB2.getClass();
                        Object obj = ((u91) objB2).a;
                        if (i6 != iZ || (obj != u91.c && !ho5.q(obj, objH))) {
                            this.r = true;
                        }
                    }
                    u91 u91Var = (u91) hd7Var.b(iE);
                    if (u91Var != null) {
                        u91Var.b = iZ;
                        u91Var.a = objH;
                    } else {
                        u91Var = new u91();
                        u91Var.a = objH;
                        u91Var.b = iZ;
                    }
                    hd7Var.i(iE, u91Var);
                    int[] iArr5 = this.j;
                    iArr5[0] = Math.min(iArr5[0], iE);
                    int[] iArr6 = this.k;
                    iArr6[0] = Math.max(iArr6[0], iE);
                    List list = (List) this.b.g(iE);
                    if (list != null) {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ((j46) list.get(i7)).cancel();
                        }
                    }
                }
            }
            if (this.r) {
                boolean zD = q36Var.d();
                float f = this.f;
                if (zD) {
                    boolean z2 = f <= 0.0f;
                    if (p91Var.d()) {
                        int iA = p91Var.A();
                        h83 h83VarA2 = p91Var.a();
                        i(p91Var, h83VarA2 != null ? q36Var.g(h83VarA2, iA) : 0, 0.0f, z2);
                    }
                } else {
                    boolean z3 = f <= 0.0f;
                    if (p91Var.d()) {
                        h83 h83VarA3 = p91Var.a();
                        int iG = h83VarA3 != null ? q36Var.g(h83VarA3, p91Var.A()) : 0;
                        if (z3) {
                            p91Var.t(this.o);
                            p91Var.q(this.q);
                            int length2 = this.j.length;
                            int i8 = 0;
                            while (true) {
                                iArr2 = this.k;
                                if (i8 >= length2) {
                                    break;
                                }
                                iArr2[i8] = this.o[i8];
                                this.m[i8] = iG - this.q[i8];
                                i8++;
                            }
                            l(va0.G0(iArr2) + 1, this.s - 1);
                        } else {
                            p91Var.B(this.n);
                            p91Var.v(this.p);
                            int length3 = this.j.length;
                            int i9 = 0;
                            while (true) {
                                iArr = this.j;
                                if (i9 >= length3) {
                                    break;
                                }
                                iArr[i9] = this.n[i9];
                                this.l[i9] = iG - this.p[i9];
                                i9++;
                            }
                            l(0, va0.H0(iArr) - 1);
                        }
                    }
                }
                this.r = false;
            }
        } else {
            e();
        }
        this.g = p91Var.C();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00f5 A[EDGE_INSN: B:102:0x00f5->B:59:0x00f5 BREAK  A[LOOP:4: B:45:0x00c1->B:58:0x00f2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[LOOP:0: B:5:0x0020->B:18:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2 A[LOOP:4: B:45:0x00c1->B:58:0x00f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0063 A[EDGE_INSN: B:88:0x0063->B:20:0x0063 BREAK  A[LOOP:0: B:5:0x0020->B:18:0x0056], SYNTHETIC] */
    public final void l(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int i3;
        char c3;
        int i4;
        id7 id7Var = this.c;
        id7Var.b();
        hd7 hd7Var = this.b;
        int[] iArr2 = hd7Var.b;
        long[] jArr2 = hd7Var.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr2[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i5 != length) {
                        break;
                        break;
                    }
                    i5++;
                } else {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr2[(i5 << 3) + i7]) && i4 <= i2) {
                            id7Var.a(i4);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    } else if (i5 != length) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        fd7 fd7Var = this.d;
        int[] iArr3 = fd7Var.b;
        long[] jArr3 = fd7Var.a;
        int length2 = jArr3.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr3[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr3[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                id7Var.a(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        hd7 hd7Var2 = this.e;
        int[] iArr4 = hd7Var2.b;
        long[] jArr4 = hd7Var2.a;
        int length3 = jArr4.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr4[i12];
                if ((((~j6) << c2) & j6 & j3) == j3) {
                    if (i12 != length3) {
                        break;
                        break;
                    }
                    i12++;
                } else {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr4[(i12 << 3) + i14]) && i3 <= i2) {
                            id7Var.a(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 != length3) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        int[] iArr5 = id7Var.b;
        long[] jArr5 = id7Var.a;
        int length4 = jArr5.length - 2;
        if (length4 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j7 = jArr5[i15];
            if ((((~j7) << c2) & j7 & j3) != j3) {
                int i16 = 8 - ((~(i15 - length4)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j7 & j2) < j) {
                        int i18 = iArr5[(i15 << 3) + i17];
                        List list = (List) hd7Var.g(i18);
                        if (list != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((j46) list.get(i19)).cancel();
                            }
                        }
                        int iC = fd7Var.c(i18);
                        if (iC >= 0) {
                            fd7Var.e--;
                            long[] jArr6 = fd7Var.a;
                            int i20 = fd7Var.d;
                            int i21 = iC >> 3;
                            int i22 = (iC & 7) << 3;
                            long j8 = (jArr6[i21] & (~(j2 << i22))) | (254 << i22);
                            jArr6[i21] = j8;
                            jArr6[(((iC - 7) & i20) + (i20 & 7)) >> 3] = j8;
                        }
                        hd7Var2.g(i18);
                    } else {
                        iArr5 = iArr5;
                        jArr5 = jArr5;
                    }
                    j7 >>= 8;
                    i17++;
                    iArr5 = iArr5;
                    jArr5 = jArr5;
                }
                iArr = iArr5;
                jArr = jArr5;
                if (i16 != 8) {
                    return;
                }
            } else {
                iArr = iArr5;
                jArr = jArr5;
            }
            if (i15 == length4) {
                return;
            }
            i15++;
            iArr5 = iArr;
            jArr5 = jArr;
        }
    }

    public final void m(p91 p91Var, int i, int i2, int i3) {
        this.k[i] = i2;
        int[] iArr = this.m;
        iArr[i] = iArr[i] - i3;
    }

    public final void n(p91 p91Var, int i, int i2, int i3) {
        this.j[i] = i2;
        int[] iArr = this.l;
        iArr[i] = iArr[i] - i3;
    }

    @Override // defpackage.o91
    public final void a() {
    }
}
