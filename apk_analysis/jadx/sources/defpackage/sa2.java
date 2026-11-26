package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sa2 extends ra2 {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public wd1[] E0;
    public wd1[] F0;
    public int G0;
    public boolean H0;
    public boolean I0;
    public WeakReference J0;
    public WeakReference K0;
    public WeakReference L0;
    public WeakReference M0;
    public final HashSet N0;
    public final dt0 O0;
    public ArrayList t0 = new ArrayList();
    public final pr7 u0 = new pr7(this);
    public final s83 v0;
    public int w0;
    public rp8 x0;
    public boolean y0;
    public final o96 z0;

    public sa2() {
        s83 s83Var = new s83();
        s83Var.b = true;
        s83Var.c = true;
        s83Var.f = new ArrayList();
        s83Var.h = null;
        s83Var.i = new dt0();
        s83Var.g = new ArrayList();
        s83Var.d = this;
        s83Var.e = this;
        this.v0 = s83Var;
        this.x0 = null;
        this.y0 = false;
        this.z0 = new o96();
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = new wd1[4];
        this.F0 = new wd1[4];
        this.G0 = 257;
        this.H0 = false;
        this.I0 = false;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = new HashSet();
        this.O0 = new dt0();
    }

    public static void T(ra2 ra2Var, rp8 rp8Var, dt0 dt0Var) {
        int i;
        int i2;
        if (rp8Var == null) {
            return;
        }
        int i3 = ra2Var.h0;
        int[] iArr = ra2Var.t;
        if (i3 == 8 || (ra2Var instanceof zy4) || (ra2Var instanceof zq0)) {
            dt0Var.e = 0;
            dt0Var.f = 0;
            return;
        }
        qa2[] qa2VarArr = ra2Var.T;
        dt0Var.a = qa2VarArr[0];
        dt0Var.b = qa2VarArr[1];
        dt0Var.c = ra2Var.q();
        dt0Var.d = ra2Var.k();
        dt0Var.i = false;
        dt0Var.j = (byte) 0;
        qa2 qa2Var = dt0Var.a;
        qa2 qa2Var2 = qa2.c;
        boolean z = qa2Var == qa2Var2;
        boolean z2 = dt0Var.b == qa2Var2;
        boolean z3 = z && ra2Var.X > 0.0f;
        boolean z4 = z2 && ra2Var.X > 0.0f;
        qa2 qa2Var3 = qa2.b;
        qa2 qa2Var4 = qa2.a;
        if (z && ra2Var.t(0) && ra2Var.r == 0 && !z3) {
            dt0Var.a = qa2Var3;
            if (z2 && ra2Var.s == 0) {
                dt0Var.a = qa2Var4;
            }
            z = false;
        }
        if (z2 && ra2Var.t(1) && ra2Var.s == 0 && !z4) {
            dt0Var.b = qa2Var3;
            if (z && ra2Var.r == 0) {
                dt0Var.b = qa2Var4;
            }
            z2 = false;
        }
        if (ra2Var.A()) {
            dt0Var.a = qa2Var4;
            z = false;
        }
        if (ra2Var.B()) {
            dt0Var.b = qa2Var4;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                dt0Var.a = qa2Var4;
            } else if (!z2) {
                if (dt0Var.b == qa2Var4) {
                    i2 = dt0Var.d;
                } else {
                    dt0Var.a = qa2Var3;
                    rp8Var.d(ra2Var, dt0Var);
                    i2 = dt0Var.f;
                }
                dt0Var.a = qa2Var4;
                dt0Var.c = (int) (ra2Var.X * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                dt0Var.b = qa2Var4;
            } else if (!z) {
                if (dt0Var.a == qa2Var4) {
                    i = dt0Var.c;
                } else {
                    dt0Var.b = qa2Var3;
                    rp8Var.d(ra2Var, dt0Var);
                    i = dt0Var.e;
                }
                dt0Var.b = qa2Var4;
                int i4 = ra2Var.Y;
                float f = ra2Var.X;
                float f2 = i;
                if (i4 == -1) {
                    dt0Var.d = (int) (f2 / f);
                } else {
                    dt0Var.d = (int) (f * f2);
                }
            }
        }
        rp8Var.d(ra2Var, dt0Var);
        ra2Var.M(dt0Var.e);
        ra2Var.J(dt0Var.f);
        ra2Var.E = dt0Var.h;
        int i5 = dt0Var.g;
        ra2Var.b0 = i5;
        ra2Var.E = i5 > 0;
        dt0Var.j = (byte) 0;
    }

    @Override // defpackage.ra2
    public final void C() {
        this.z0.t();
        this.A0 = 0;
        this.B0 = 0;
        this.t0.clear();
        super.C();
    }

    @Override // defpackage.ra2
    public final void E(ly1 ly1Var) {
        super.E(ly1Var);
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((ra2) this.t0.get(i)).E(ly1Var);
        }
    }

    @Override // defpackage.ra2
    public final void N(boolean z, boolean z2) {
        super.N(z, z2);
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((ra2) this.t0.get(i)).N(z, z2);
        }
    }

    public final void P(ra2 ra2Var, int i) {
        if (i == 0) {
            int i2 = this.C0 + 1;
            wd1[] wd1VarArr = this.F0;
            if (i2 >= wd1VarArr.length) {
                wd1VarArr = (wd1[]) Arrays.copyOf(wd1VarArr, wd1VarArr.length << 1);
                this.F0 = wd1VarArr;
            }
            int i3 = this.C0;
            wd1VarArr[i3] = new wd1(ra2Var, 0, this.y0);
            this.C0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.D0 + 1;
            wd1[] wd1VarArr2 = this.E0;
            if (i4 >= wd1VarArr2.length) {
                wd1VarArr2 = (wd1[]) Arrays.copyOf(wd1VarArr2, wd1VarArr2.length << 1);
                this.E0 = wd1VarArr2;
            }
            int i5 = this.D0;
            wd1VarArr2[i5] = new wd1(ra2Var, 1, this.y0);
            this.D0 = i5 + 1;
        }
    }

    public final void Q(o96 o96Var) {
        sa2 sa2Var;
        o96 o96Var2;
        boolean zU = U(64);
        b(o96Var, zU);
        int size = this.t0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ra2 ra2Var = (ra2) this.t0.get(i);
            boolean[] zArr = ra2Var.S;
            zArr[0] = false;
            zArr[1] = false;
            if (ra2Var instanceof zq0) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                ra2 ra2Var2 = (ra2) this.t0.get(i2);
                if (ra2Var2 instanceof zq0) {
                    zq0 zq0Var = (zq0) ra2Var2;
                    for (int i3 = 0; i3 < zq0Var.u0; i3++) {
                        ra2 ra2Var3 = zq0Var.t0[i3];
                        if (zq0Var.w0 || ra2Var3.c()) {
                            int i4 = zq0Var.v0;
                            if (i4 == 0 || i4 == 1) {
                                ra2Var3.S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                ra2Var3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.N0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            ra2 ra2Var4 = (ra2) this.t0.get(i5);
            ra2Var4.getClass();
            boolean z2 = ra2Var4 instanceof mpb;
            if (z2 || (ra2Var4 instanceof zy4)) {
                if (z2) {
                    hashSet.add(ra2Var4);
                } else {
                    ra2Var4.b(o96Var, zU);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                mpb mpbVar = (mpb) ((ra2) it.next());
                for (int i6 = 0; i6 < mpbVar.u0; i6++) {
                    if (hashSet.contains(mpbVar.t0[i6])) {
                        mpbVar.b(o96Var, zU);
                        hashSet.remove(mpbVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((ra2) it2.next()).b(o96Var, zU);
                }
                hashSet.clear();
            }
        }
        boolean z3 = o96.q;
        qa2 qa2Var = qa2.b;
        if (z3) {
            HashSet<ra2> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                ra2 ra2Var5 = (ra2) this.t0.get(i7);
                ra2Var5.getClass();
                if (!(ra2Var5 instanceof mpb) && !(ra2Var5 instanceof zy4)) {
                    hashSet2.add(ra2Var5);
                }
            }
            sa2Var = this;
            o96Var2 = o96Var;
            sa2Var.a(this, o96Var2, hashSet2, this.T[0] == qa2Var ? 0 : 1, false);
            for (ra2 ra2Var6 : hashSet2) {
                yj.r(sa2Var, o96Var2, ra2Var6);
                ra2Var6.b(o96Var2, zU);
            }
        } else {
            sa2Var = this;
            o96Var2 = o96Var;
            for (int i8 = 0; i8 < size; i8++) {
                ra2 ra2Var7 = (ra2) sa2Var.t0.get(i8);
                if (ra2Var7 instanceof sa2) {
                    qa2[] qa2VarArr = ra2Var7.T;
                    qa2 qa2Var2 = qa2VarArr[0];
                    qa2 qa2Var3 = qa2VarArr[1];
                    qa2 qa2Var4 = qa2.a;
                    if (qa2Var2 == qa2Var) {
                        ra2Var7.K(qa2Var4);
                    }
                    if (qa2Var3 == qa2Var) {
                        ra2Var7.L(qa2Var4);
                    }
                    ra2Var7.b(o96Var2, zU);
                    if (qa2Var2 == qa2Var) {
                        ra2Var7.K(qa2Var2);
                    }
                    if (qa2Var3 == qa2Var) {
                        ra2Var7.L(qa2Var3);
                    }
                } else {
                    yj.r(sa2Var, o96Var2, ra2Var7);
                    if (!(ra2Var7 instanceof mpb) && !(ra2Var7 instanceof zy4)) {
                        ra2Var7.b(o96Var2, zU);
                    }
                }
            }
        }
        if (sa2Var.C0 > 0) {
            i7c.r(sa2Var, o96Var2, null, 0);
        }
        if (sa2Var.D0 > 0) {
            i7c.r(sa2Var, o96Var2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    public final boolean R(int i, boolean z) {
        boolean z2;
        qa2 qa2Var;
        s83 s83Var = this.v0;
        ArrayList<otb> arrayList = (ArrayList) s83Var.f;
        sa2 sa2Var = (sa2) s83Var.d;
        boolean z3 = false;
        qa2 qa2VarJ = sa2Var.j(0);
        qa2 qa2VarJ2 = sa2Var.j(1);
        int iR = sa2Var.r();
        int iS = sa2Var.s();
        qa2 qa2Var2 = qa2.a;
        if (z && (qa2VarJ == (qa2Var = qa2.b) || qa2VarJ2 == qa2Var)) {
            for (otb otbVar : arrayList) {
                if (otbVar.f == i && !otbVar.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && qa2VarJ == qa2Var) {
                    sa2Var.K(qa2Var2);
                    sa2Var.M(s83Var.e(sa2Var, 0));
                    sa2Var.d.e.d(sa2Var.q());
                }
            } else if (z && qa2VarJ2 == qa2Var) {
                sa2Var.L(qa2Var2);
                sa2Var.J(s83Var.e(sa2Var, 1));
                sa2Var.e.e.d(sa2Var.k());
            }
        }
        qa2[] qa2VarArr = sa2Var.T;
        qa2 qa2Var3 = qa2.d;
        if (i == 0) {
            qa2 qa2Var4 = qa2VarArr[0];
            if (qa2Var4 == qa2Var2 || qa2Var4 == qa2Var3) {
                int iQ = sa2Var.q() + iR;
                sa2Var.d.i.d(iQ);
                sa2Var.d.e.d(iQ - iR);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            qa2 qa2Var5 = qa2VarArr[1];
            if (qa2Var5 == qa2Var2 || qa2Var5 == qa2Var3) {
                int iK = sa2Var.k() + iS;
                sa2Var.e.i.d(iK);
                sa2Var.e.e.d(iK - iS);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        s83Var.u();
        for (otb otbVar2 : arrayList) {
            if (otbVar2.f == i && (otbVar2.b != sa2Var || otbVar2.g)) {
                otbVar2.e();
            }
        }
        for (otb otbVar3 : arrayList) {
            if (otbVar3.f == i && (z2 || otbVar3.b != sa2Var)) {
                if (!otbVar3.h.j || !otbVar3.i.j || (!(otbVar3 instanceof xd1) && !otbVar3.e.j)) {
                    sa2Var.K(qa2VarJ);
                    sa2Var.L(qa2VarJ2);
                    return z3;
                }
            }
        }
        z3 = true;
        sa2Var.K(qa2VarJ);
        sa2Var.L(qa2VarJ2);
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:347:0x0619  */
    /* JADX WARN: Code duplicated, block: B:361:0x064a  */
    /* JADX WARN: Code duplicated, block: B:387:0x069f  */
    /* JADX WARN: Code duplicated, block: B:392:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:398:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:401:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:403:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:407:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:412:0x06fa A[Catch: Exception -> 0x07bd, LOOP:12: B:411:0x06f8->B:412:0x06fa, LOOP_END, TryCatch #1 {Exception -> 0x07bd, blocks: (B:410:0x06f0, B:412:0x06fa, B:413:0x0708), top: B:523:0x06f0 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x073c  */
    /* JADX WARN: Code duplicated, block: B:430:0x0742 A[Catch: Exception -> 0x07b8, TryCatch #4 {Exception -> 0x07b8, blocks: (B:422:0x072d, B:428:0x073e, B:430:0x0742, B:432:0x0748, B:433:0x0762, B:435:0x0766, B:437:0x076c, B:441:0x0782, B:444:0x078d, B:446:0x0791, B:448:0x0797, B:449:0x07b1), top: B:529:0x072d }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0766 A[Catch: Exception -> 0x07b8, TryCatch #4 {Exception -> 0x07b8, blocks: (B:422:0x072d, B:428:0x073e, B:430:0x0742, B:432:0x0748, B:433:0x0762, B:435:0x0766, B:437:0x076c, B:441:0x0782, B:444:0x078d, B:446:0x0791, B:448:0x0797, B:449:0x07b1), top: B:529:0x072d }] */
    /* JADX WARN: Code duplicated, block: B:446:0x0791 A[Catch: Exception -> 0x07b8, TryCatch #4 {Exception -> 0x07b8, blocks: (B:422:0x072d, B:428:0x073e, B:430:0x0742, B:432:0x0748, B:433:0x0762, B:435:0x0766, B:437:0x076c, B:441:0x0782, B:444:0x078d, B:446:0x0791, B:448:0x0797, B:449:0x07b1), top: B:529:0x072d }] */
    /* JADX WARN: Code duplicated, block: B:462:0x07db  */
    /* JADX WARN: Code duplicated, block: B:464:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:466:0x0808  */
    /* JADX WARN: Code duplicated, block: B:468:0x080c  */
    /* JADX WARN: Code duplicated, block: B:470:0x0814  */
    /* JADX WARN: Code duplicated, block: B:472:0x081a A[LOOP:15: B:471:0x0818->B:472:0x081a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:476:0x082d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:481:0x083a A[LOOP:14: B:480:0x0838->B:481:0x083a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x086c  */
    /* JADX WARN: Code duplicated, block: B:488:0x0880  */
    /* JADX WARN: Code duplicated, block: B:493:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:496:0x08be  */
    /* JADX WARN: Code duplicated, block: B:497:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:499:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:501:0x08d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:504:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:507:0x08ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:511:0x0905 A[PHI: r14 r26
      0x0905: PHI (r14v7 ??) = (r14v6 ??), (r14v10 ??), (r14v10 ??), (r14v10 ??) binds: [B:498:0x08cb, B:506:0x08ed, B:507:0x08ef, B:509:0x08f5] A[DONT_GENERATE, DONT_INLINE]
      0x0905: PHI (r26v6 boolean) = (r26v5 boolean), (r26v7 boolean), (r26v7 boolean), (r26v7 boolean) binds: [B:498:0x08cb, B:506:0x08ed, B:507:0x08ef, B:509:0x08f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:513:0x090b  */
    /* JADX WARN: Code duplicated, block: B:514:0x090d  */
    /* JADX WARN: Code duplicated, block: B:518:0x091b  */
    /* JADX WARN: Code duplicated, block: B:580:0x06da A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r34v0, types: [ra2, sa2] */
    public final void S() {
        w92 w92Var;
        int i;
        w92 w92Var2;
        int iK;
        int i2;
        boolean z;
        boolean z2;
        char c;
        qa2[] qa2VarArr;
        boolean z3;
        int i3;
        int i4;
        boolean zU;
        boolean z4;
        int i5;
        ?? r15;
        boolean z5;
        int i6;
        boolean z6;
        boolean z7;
        ?? r16;
        int i7;
        boolean z8;
        int iMax;
        boolean z9;
        int iMax2;
        ?? r17;
        ?? r14;
        int i8;
        ?? r18;
        ?? r19;
        int i9;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zU2;
        int size;
        int i10;
        ra2 ra2Var;
        ?? r110;
        int i11;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        w92 w92Var3;
        ra2 ra2Var2;
        ntb ntbVar;
        ntb ntbVar2;
        int i12;
        int i13;
        qa2 qa2Var;
        ntb ntbVar3;
        ntb ntbVar4;
        boolean z10;
        ArrayList arrayList;
        int i14;
        w92 w92Var4;
        boolean[] zArr = yj.t;
        this.Z = 0;
        this.a0 = 0;
        this.H0 = false;
        this.I0 = false;
        int size2 = this.t0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        qa2[] qa2VarArr2 = this.T;
        qa2 qa2Var2 = qa2VarArr2[1];
        qa2 qa2Var3 = qa2VarArr2[0];
        int i15 = this.w0;
        qa2 qa2Var4 = qa2.c;
        w92 w92Var5 = this.J;
        w92 w92Var6 = this.I;
        qa2 qa2Var5 = qa2.a;
        if (i15 == 0 && yj.J(this.G0, 1)) {
            rp8 rp8Var = this.x0;
            qa2[] qa2VarArr3 = this.T;
            qa2 qa2Var6 = qa2VarArr3[0];
            qa2 qa2Var7 = qa2VarArr3[1];
            D();
            ArrayList arrayList2 = this.t0;
            int size3 = arrayList2.size();
            for (int i16 = 0; i16 < size3; i16++) {
                ((ra2) arrayList2.get(i16)).D();
            }
            boolean z11 = this.y0;
            if (qa2Var6 == qa2Var5) {
                H(0, q());
            } else {
                w92Var6.l(0);
                this.Z = 0;
            }
            boolean z12 = false;
            int i17 = 0;
            boolean z13 = false;
            while (i17 < size3) {
                boolean z14 = z12;
                ra2 ra2Var3 = (ra2) arrayList2.get(i17);
                int i18 = i17;
                if (ra2Var3 instanceof zy4) {
                    zy4 zy4Var = (zy4) ra2Var3;
                    w92Var4 = w92Var6;
                    if (zy4Var.x0 == 1) {
                        int i19 = zy4Var.u0;
                        if (i19 != -1) {
                            zy4Var.P(i19);
                        } else if (zy4Var.v0 != -1 && A()) {
                            zy4Var.P(q() - zy4Var.v0);
                        } else if (A()) {
                            zy4Var.P((int) ((zy4Var.t0 * q()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else {
                    w92Var4 = w92Var6;
                    if ((ra2Var3 instanceof zq0) && ((zq0) ra2Var3).S() == 0) {
                        z12 = z14;
                        z13 = true;
                    }
                    i17 = i18 + 1;
                    w92Var6 = w92Var4;
                }
                z12 = z14;
                i17 = i18 + 1;
                w92Var6 = w92Var4;
            }
            w92Var = w92Var6;
            if (z12) {
                int i20 = 0;
                while (i20 < size3) {
                    ra2 ra2Var4 = (ra2) arrayList2.get(i20);
                    if (ra2Var4 instanceof zy4) {
                        zy4 zy4Var2 = (zy4) ra2Var4;
                        i14 = i20;
                        if (zy4Var2.x0 == 1) {
                            zs4.G(0, zy4Var2, rp8Var, z11);
                        }
                    } else {
                        i14 = i20;
                    }
                    i20 = i14 + 1;
                }
            }
            zs4.G(0, this, rp8Var, z11);
            if (z13) {
                for (int i21 = 0; i21 < size3; i21++) {
                    ra2 ra2Var5 = (ra2) arrayList2.get(i21);
                    if (ra2Var5 instanceof zq0) {
                        zq0 zq0Var = (zq0) ra2Var5;
                        if (zq0Var.S() == 0 && zq0Var.R()) {
                            zs4.G(1, zq0Var, rp8Var, z11);
                        }
                    }
                }
            }
            if (qa2Var7 == qa2Var5) {
                I(0, k());
            } else {
                w92Var5.l(0);
                this.a0 = 0;
            }
            int i22 = 0;
            boolean z15 = false;
            boolean z16 = false;
            while (i22 < size3) {
                ra2 ra2Var6 = (ra2) arrayList2.get(i22);
                int i23 = i22;
                if (ra2Var6 instanceof zy4) {
                    zy4 zy4Var3 = (zy4) ra2Var6;
                    if (zy4Var3.x0 == 0) {
                        int i24 = zy4Var3.u0;
                        if (i24 != -1) {
                            zy4Var3.P(i24);
                        } else if (zy4Var3.v0 != -1 && B()) {
                            zy4Var3.P(k() - zy4Var3.v0);
                        } else if (B()) {
                            zy4Var3.P((int) ((zy4Var3.t0 * k()) + 0.5f));
                        }
                        z15 = true;
                    }
                } else if ((ra2Var6 instanceof zq0) && ((zq0) ra2Var6).S() == 1) {
                    z16 = true;
                }
                i22 = i23 + 1;
            }
            if (z15) {
                for (int i25 = 0; i25 < size3; i25++) {
                    ra2 ra2Var7 = (ra2) arrayList2.get(i25);
                    if (ra2Var7 instanceof zy4) {
                        zy4 zy4Var4 = (zy4) ra2Var7;
                        if (zy4Var4.x0 == 0) {
                            zs4.b0(1, zy4Var4, rp8Var);
                        }
                    }
                }
            }
            zs4.b0(0, this, rp8Var);
            if (z16) {
                for (int i26 = 0; i26 < size3; i26++) {
                    ra2 ra2Var8 = (ra2) arrayList2.get(i26);
                    if (ra2Var8 instanceof zq0) {
                        zq0 zq0Var2 = (zq0) ra2Var8;
                        if (zq0Var2.S() == 1 && zq0Var2.R()) {
                            zs4.b0(1, zq0Var2, rp8Var);
                        }
                    }
                }
            }
            for (int i27 = 0; i27 < size3; i27++) {
                ra2 ra2Var9 = (ra2) arrayList2.get(i27);
                if (ra2Var9.z() && zs4.n(ra2Var9)) {
                    T(ra2Var9, rp8Var, zs4.h);
                    if (!(ra2Var9 instanceof zy4)) {
                        zs4.G(0, ra2Var9, rp8Var, z11);
                        zs4.b0(0, ra2Var9, rp8Var);
                    } else if (((zy4) ra2Var9).x0 == 0) {
                        zs4.b0(0, ra2Var9, rp8Var);
                    } else {
                        zs4.G(0, ra2Var9, rp8Var, z11);
                    }
                }
            }
            for (int i28 = 0; i28 < size2; i28++) {
                ra2 ra2Var10 = (ra2) this.t0.get(i28);
                if (ra2Var10.z() && !(ra2Var10 instanceof zy4) && !(ra2Var10 instanceof zq0) && !(ra2Var10 instanceof mpb) && !ra2Var10.F) {
                    qa2 qa2VarJ = ra2Var10.j(0);
                    qa2 qa2VarJ2 = ra2Var10.j(1);
                    if (qa2VarJ != qa2Var4 || ra2Var10.r == 1 || qa2VarJ2 != qa2Var4 || ra2Var10.s == 1) {
                        T(ra2Var10, this.x0, new dt0());
                    }
                }
            }
        } else {
            iMax8 = iMax8;
            w92Var = w92Var6;
        }
        qa2 qa2Var8 = qa2.b;
        o96 o96Var = this.z0;
        if (size2 <= 2 || !((qa2Var3 == qa2Var8 || qa2Var2 == qa2Var8) && yj.J(this.G0, 1024))) {
            i = size2;
            w92Var2 = w92Var5;
        } else {
            rp8 rp8Var2 = this.x0;
            ArrayList arrayList3 = this.t0;
            int size4 = arrayList3.size();
            int i29 = 0;
            while (true) {
                if (i29 >= size4) {
                    i = size2;
                    w92Var2 = w92Var5;
                    int i30 = 0;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    while (i30 < size4) {
                        int i31 = i30;
                        ra2 ra2Var11 = (ra2) arrayList3.get(i30);
                        ArrayList arrayList10 = arrayList4;
                        qa2[] qa2VarArr4 = this.T;
                        qa2 qa2Var9 = qa2VarArr4[0];
                        ArrayList arrayList11 = arrayList5;
                        qa2 qa2Var10 = qa2VarArr4[1];
                        ArrayList arrayList12 = arrayList6;
                        qa2[] qa2VarArr5 = ra2Var11.T;
                        ArrayList arrayList13 = arrayList7;
                        if (!py4.d0(qa2Var9, qa2Var10, qa2VarArr5[0], qa2VarArr5[1])) {
                            T(ra2Var11, rp8Var2, this.O0);
                        }
                        boolean z17 = ra2Var11 instanceof zy4;
                        if (z17) {
                            zy4 zy4Var5 = (zy4) ra2Var11;
                            if (zy4Var5.x0 == 0) {
                                arrayList6 = arrayList12 == null ? new ArrayList() : arrayList12;
                                arrayList6.add(zy4Var5);
                            } else {
                                arrayList6 = arrayList12;
                            }
                            z10 = z17;
                            if (zy4Var5.x0 == 1) {
                                arrayList = arrayList10 == null ? new ArrayList() : arrayList10;
                                arrayList.add(zy4Var5);
                            } else {
                                arrayList = arrayList10;
                            }
                        } else {
                            z10 = z17;
                            arrayList = arrayList10;
                            arrayList6 = arrayList12;
                        }
                        if (!(ra2Var11 instanceof x15)) {
                            arrayList5 = arrayList11;
                            arrayList7 = arrayList13;
                        } else if (ra2Var11 instanceof zq0) {
                            zq0 zq0Var3 = (zq0) ra2Var11;
                            if (zq0Var3.S() == 0) {
                                ArrayList arrayList14 = arrayList11 == null ? new ArrayList() : arrayList11;
                                arrayList14.add(zq0Var3);
                                arrayList11 = arrayList14;
                            }
                            if (zq0Var3.S() == 1) {
                                arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList7.add(zq0Var3);
                            } else {
                                arrayList7 = arrayList13;
                            }
                            arrayList5 = arrayList11;
                        } else {
                            x15 x15Var = (x15) ra2Var11;
                            arrayList5 = arrayList11 == null ? new ArrayList() : arrayList11;
                            arrayList5.add(x15Var);
                            arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                            arrayList7.add(x15Var);
                        }
                        if (ra2Var11.I.f == null && ra2Var11.K.f == null && !z10 && !(ra2Var11 instanceof zq0)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            ArrayList arrayList15 = arrayList8;
                            arrayList15.add(ra2Var11);
                            arrayList8 = arrayList15;
                        }
                        if (ra2Var11.J.f == null && ra2Var11.L.f == null && ra2Var11.M.f == null && !z10 && !(ra2Var11 instanceof zq0)) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            ArrayList arrayList16 = arrayList9;
                            arrayList16.add(ra2Var11);
                            arrayList9 = arrayList16;
                        }
                        i30 = i31 + 1;
                        arrayList4 = arrayList;
                    }
                    ArrayList arrayList17 = arrayList4;
                    ArrayList<x15> arrayList18 = arrayList5;
                    ArrayList arrayList19 = arrayList6;
                    ArrayList<x15> arrayList20 = arrayList7;
                    ArrayList<ntb> arrayList21 = new ArrayList();
                    if (arrayList17 != null) {
                        Iterator it = arrayList17.iterator();
                        while (it.hasNext()) {
                            py4.s((zy4) it.next(), 0, arrayList21, null);
                        }
                    }
                    ntb ntbVar5 = null;
                    int i32 = 0;
                    if (arrayList18 != null) {
                        for (x15 x15Var2 : arrayList18) {
                            ntb ntbVarS = py4.s(x15Var2, i32, arrayList21, ntbVar5);
                            x15Var2.Q(i32, ntbVarS, arrayList21);
                            ntbVarS.a(arrayList21);
                            ntbVar5 = null;
                            i32 = 0;
                        }
                    }
                    HashSet hashSet = i(2).a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            py4.s(((w92) it2.next()).d, 0, arrayList21, null);
                        }
                    }
                    HashSet hashSet2 = i(4).a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            py4.s(((w92) it3.next()).d, 0, arrayList21, null);
                        }
                    }
                    HashSet hashSet3 = i(7).a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            py4.s(((w92) it4.next()).d, 0, arrayList21, null);
                        }
                    }
                    ntb ntbVar6 = null;
                    if (arrayList8 != null) {
                        Iterator it5 = arrayList8.iterator();
                        while (it5.hasNext()) {
                            py4.s((ra2) it5.next(), 0, arrayList21, null);
                        }
                    }
                    if (arrayList19 != null) {
                        Iterator it6 = arrayList19.iterator();
                        while (it6.hasNext()) {
                            py4.s((zy4) it6.next(), 1, arrayList21, null);
                        }
                    }
                    int i33 = 1;
                    if (arrayList20 != null) {
                        for (x15 x15Var3 : arrayList20) {
                            ntb ntbVarS2 = py4.s(x15Var3, i33, arrayList21, ntbVar6);
                            x15Var3.Q(i33, ntbVarS2, arrayList21);
                            ntbVarS2.a(arrayList21);
                            ntbVar6 = null;
                            i33 = 1;
                        }
                    }
                    HashSet hashSet4 = i(3).a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            py4.s(((w92) it7.next()).d, 1, arrayList21, null);
                        }
                    }
                    HashSet hashSet5 = i(6).a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            py4.s(((w92) it8.next()).d, 1, arrayList21, null);
                        }
                    }
                    HashSet hashSet6 = i(5).a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            py4.s(((w92) it9.next()).d, 1, arrayList21, null);
                        }
                    }
                    HashSet hashSet7 = i(7).a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            py4.s(((w92) it10.next()).d, 1, arrayList21, null);
                        }
                    }
                    char c2 = 1;
                    if (arrayList9 != null) {
                        Iterator it11 = arrayList9.iterator();
                        while (it11.hasNext()) {
                            py4.s((ra2) it11.next(), 1, arrayList21, null);
                        }
                    }
                    int i34 = 0;
                    while (i34 < size4) {
                        ra2 ra2Var12 = (ra2) arrayList3.get(i34);
                        qa2[] qa2VarArr6 = ra2Var12.T;
                        if (qa2VarArr6[0] == qa2Var4 && qa2VarArr6[c2] == qa2Var4) {
                            int i35 = ra2Var12.r0;
                            int size5 = arrayList21.size();
                            int i36 = 0;
                            while (true) {
                                if (i36 >= size5) {
                                    i13 = i34;
                                    qa2Var = qa2Var4;
                                    ntbVar3 = null;
                                    break;
                                }
                                i13 = i34;
                                ntbVar3 = (ntb) arrayList21.get(i36);
                                qa2Var = qa2Var4;
                                if (i35 == ntbVar3.b) {
                                    break;
                                }
                                i36++;
                                qa2Var4 = qa2Var;
                                i34 = i13;
                            }
                            int i37 = ra2Var12.s0;
                            int size6 = arrayList21.size();
                            int i38 = 0;
                            while (true) {
                                if (i38 >= size6) {
                                    ntbVar4 = null;
                                    break;
                                }
                                ntbVar4 = (ntb) arrayList21.get(i38);
                                if (i37 == ntbVar4.b) {
                                    break;
                                } else {
                                    i38++;
                                }
                            }
                            if (ntbVar3 != null && ntbVar4 != null) {
                                ntbVar3.c(0, ntbVar4);
                                ntbVar4.c = (byte) 2;
                                arrayList21.remove(ntbVar3);
                            }
                        } else {
                            i13 = i34;
                            qa2Var = qa2Var4;
                        }
                        i34 = i13 + 1;
                        qa2Var4 = qa2Var;
                        c2 = 1;
                    }
                    if (arrayList21.size() > 1) {
                        int i39 = 0;
                        if (this.T[0] == qa2Var8) {
                            int i40 = 0;
                            ntbVar = null;
                            for (ntb ntbVar7 : arrayList21) {
                                if (ntbVar7.c != 1) {
                                    int iB = ntbVar7.b(o96Var, i39);
                                    if (iB > i40) {
                                        ntbVar = ntbVar7;
                                        i40 = iB;
                                    }
                                    i39 = 0;
                                }
                            }
                            if (ntbVar != null) {
                                K(qa2Var5);
                                M(i40);
                            } else {
                                ntbVar = null;
                            }
                        } else {
                            ntbVar = null;
                        }
                        int i41 = 1;
                        if (this.T[1] == qa2Var8) {
                            int i42 = 0;
                            ntbVar2 = null;
                            for (ntb ntbVar8 : arrayList21) {
                                if (ntbVar8.c != 0) {
                                    int iB2 = ntbVar8.b(o96Var, i41);
                                    if (iB2 > i42) {
                                        ntbVar2 = ntbVar8;
                                        i42 = iB2;
                                    }
                                    i41 = 1;
                                }
                            }
                            if (ntbVar2 != null) {
                                L(qa2Var5);
                                J(i42);
                            } else {
                                ntbVar2 = null;
                            }
                        } else {
                            ntbVar2 = null;
                        }
                        if (ntbVar != null || ntbVar2 != null) {
                            if (qa2Var3 == qa2Var8) {
                                if (iMax7 >= q() || iMax7 <= 0) {
                                    iMax7 = q();
                                } else {
                                    M(iMax7);
                                    this.H0 = true;
                                }
                            }
                            if (qa2Var2 == qa2Var8) {
                                i12 = iMax8;
                                if (i12 >= k() || i12 <= 0) {
                                    iK = k();
                                } else {
                                    J(i12);
                                    this.I0 = true;
                                }
                                i2 = iMax7;
                                z = true;
                            } else {
                                i12 = iMax8;
                            }
                            iK = i12;
                            i2 = iMax7;
                            z = true;
                        }
                    }
                    if (!U(64) || U(128)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    o96Var.getClass();
                    o96Var.h = false;
                    if (this.G0 == 0 && z2) {
                        c = 1;
                        o96Var.h = true;
                    } else {
                        c = 1;
                    }
                    ArrayList arrayList22 = this.t0;
                    qa2VarArr = this.T;
                    if (qa2VarArr[0] != qa2Var8 || qa2VarArr[c] == qa2Var8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.C0 = 0;
                    this.D0 = 0;
                    i3 = i;
                    for (i4 = 0; i4 < i3; i4++) {
                        ra2Var2 = (ra2) this.t0.get(i4);
                        if (ra2Var2 instanceof sa2) {
                            ((sa2) ra2Var2).S();
                        }
                    }
                    zU = U(64);
                    z4 = z;
                    i5 = 0;
                    r15 = 1;
                    while (r15 != 0) {
                        i6 = i5 + 1;
                        try {
                            o96Var.t();
                            z6 = z3;
                            try {
                                this.C0 = 0;
                                this.D0 = 0;
                                g(o96Var);
                                for (i11 = 0; i11 < i3; i11++) {
                                    ((ra2) this.t0.get(i11)).g(o96Var);
                                }
                                Q(o96Var);
                                try {
                                    weakReference = this.J0;
                                    if (weakReference != null || weakReference.get() == null) {
                                        z7 = z4;
                                    } else {
                                        w92 w92Var7 = w92Var2;
                                        try {
                                            w92Var2 = w92Var7;
                                            z7 = z4;
                                            try {
                                                o96Var.f(o96Var.k((w92) this.J0.get()), o96Var.k(w92Var7), 0, 5);
                                                this.J0 = null;
                                            } catch (Exception e) {
                                                e = e;
                                                r110 = 1;
                                                System.out.println("EXCEPTION : " + e);
                                                r16 = r110;
                                                if (r16 != 0) {
                                                    zArr[2] = false;
                                                    zU2 = U(64);
                                                    O(o96Var, zU2);
                                                    size = this.t0.size();
                                                    z8 = false;
                                                    i10 = 0;
                                                    while (i10 < size) {
                                                        ra2Var = (ra2) this.t0.get(i10);
                                                        ra2Var.O(o96Var, zU2);
                                                        boolean z18 = zU2;
                                                        int i43 = size;
                                                        if (ra2Var.h == -1) {
                                                            z8 = true;
                                                        } else {
                                                            z8 = true;
                                                        }
                                                        i10++;
                                                        zU2 = z18;
                                                        size = i43;
                                                        z8 = z8;
                                                    }
                                                } else {
                                                    O(o96Var, zU);
                                                    for (i7 = 0; i7 < i3; i7++) {
                                                        ((ra2) this.t0.get(i7)).O(o96Var, zU);
                                                    }
                                                    z8 = false;
                                                }
                                                if (z6) {
                                                    iMax3 = 0;
                                                    iMax4 = 0;
                                                    for (i9 = 0; i9 < i3; i9++) {
                                                        ra2 ra2Var13 = (ra2) this.t0.get(i9);
                                                        iMax4 = Math.max(iMax4, ra2Var13.q() + ra2Var13.Z);
                                                        iMax3 = Math.max(iMax3, ra2Var13.k() + ra2Var13.a0);
                                                    }
                                                    iMax5 = Math.max(this.c0, iMax4);
                                                    iMax6 = Math.max(this.d0, iMax3);
                                                    z8 = z8;
                                                    if (qa2Var3 == qa2Var8) {
                                                        z8 = z8;
                                                        M(iMax5);
                                                        this.T[0] = qa2Var8;
                                                        z8 = true;
                                                        z7 = true;
                                                    }
                                                    if (qa2Var2 == qa2Var8) {
                                                        J(iMax6);
                                                        this.T[1] = qa2Var8;
                                                        z8 = true;
                                                        z7 = true;
                                                    }
                                                }
                                                iMax = Math.max(this.c0, q());
                                                z9 = z8;
                                                if (iMax > q()) {
                                                    M(iMax);
                                                    this.T[0] = qa2Var5;
                                                    z9 = true;
                                                    z7 = true;
                                                }
                                                iMax2 = Math.max(this.d0, k());
                                                if (iMax2 > k()) {
                                                    J(iMax2);
                                                    r17 = 1;
                                                    this.T[1] = qa2Var5;
                                                    r14 = 1;
                                                    z7 = true;
                                                } else {
                                                    r17 = 1;
                                                }
                                                if (z7) {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                } else {
                                                    r14 = z9;
                                                    if (this.T[0] == qa2Var8) {
                                                        r14 = r14;
                                                        if (q() > i2) {
                                                            this.H0 = r17;
                                                            this.T[0] = qa2Var5;
                                                            M(i2);
                                                            ?? r111 = r17;
                                                            z7 = r111 == true ? 1 : 0;
                                                            r14 = r111;
                                                        }
                                                    }
                                                    r14 = r14;
                                                    r14 = r14;
                                                    if (this.T[r17] == qa2Var8) {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    } else {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    }
                                                }
                                                if (i6 > i8) {
                                                    r19 = 0;
                                                } else {
                                                    r19 = r18;
                                                }
                                                i5 = i6;
                                                z3 = z6;
                                                qa2Var5 = qa2Var5;
                                                r15 = r19;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            w92Var2 = w92Var7;
                                            z7 = z4;
                                            r110 = 1;
                                            System.out.println("EXCEPTION : " + e);
                                            r16 = r110;
                                            if (r16 != 0) {
                                                zArr[2] = false;
                                                zU2 = U(64);
                                                O(o96Var, zU2);
                                                size = this.t0.size();
                                                z8 = false;
                                                i10 = 0;
                                                while (i10 < size) {
                                                    ra2Var = (ra2) this.t0.get(i10);
                                                    ra2Var.O(o96Var, zU2);
                                                    boolean z19 = zU2;
                                                    int i44 = size;
                                                    if (ra2Var.h == -1) {
                                                        z8 = true;
                                                    } else {
                                                        z8 = true;
                                                    }
                                                    i10++;
                                                    zU2 = z19;
                                                    size = i44;
                                                    z8 = z8;
                                                }
                                            } else {
                                                O(o96Var, zU);
                                                while (i7 < i3) {
                                                    ((ra2) this.t0.get(i7)).O(o96Var, zU);
                                                }
                                                z8 = false;
                                            }
                                            if (z6) {
                                                iMax3 = 0;
                                                iMax4 = 0;
                                                while (i9 < i3) {
                                                    ra2 ra2Var14 = (ra2) this.t0.get(i9);
                                                    iMax4 = Math.max(iMax4, ra2Var14.q() + ra2Var14.Z);
                                                    iMax3 = Math.max(iMax3, ra2Var14.k() + ra2Var14.a0);
                                                }
                                                iMax5 = Math.max(this.c0, iMax4);
                                                iMax6 = Math.max(this.d0, iMax3);
                                                z8 = z8;
                                                if (qa2Var3 == qa2Var8) {
                                                    z8 = z8;
                                                    M(iMax5);
                                                    this.T[0] = qa2Var8;
                                                    z8 = true;
                                                    z7 = true;
                                                }
                                                if (qa2Var2 == qa2Var8) {
                                                    J(iMax6);
                                                    this.T[1] = qa2Var8;
                                                    z8 = true;
                                                    z7 = true;
                                                }
                                            }
                                            iMax = Math.max(this.c0, q());
                                            z9 = z8;
                                            if (iMax > q()) {
                                                M(iMax);
                                                this.T[0] = qa2Var5;
                                                z9 = true;
                                                z7 = true;
                                            }
                                            iMax2 = Math.max(this.d0, k());
                                            if (iMax2 > k()) {
                                                J(iMax2);
                                                r17 = 1;
                                                this.T[1] = qa2Var5;
                                                r14 = 1;
                                                z7 = true;
                                            } else {
                                                r17 = 1;
                                            }
                                            if (z7) {
                                                r14 = z9;
                                                if (this.T[0] == qa2Var8) {
                                                    r14 = r14;
                                                    if (q() > i2) {
                                                        this.H0 = r17;
                                                        this.T[0] = qa2Var5;
                                                        M(i2);
                                                        ?? r112 = r17;
                                                        z7 = r112 == true ? 1 : 0;
                                                        r14 = r112;
                                                    }
                                                }
                                                r14 = r14;
                                                r14 = r14;
                                                if (this.T[r17] == qa2Var8) {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                } else {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                }
                                            } else {
                                                r14 = z9;
                                                z4 = z7;
                                                i8 = 8;
                                                r18 = r14;
                                            }
                                            if (i6 > i8) {
                                                r19 = 0;
                                            } else {
                                                r19 = r18;
                                            }
                                            i5 = i6;
                                            z3 = z6;
                                            qa2Var5 = qa2Var5;
                                            r15 = r19;
                                        }
                                    }
                                    weakReference2 = this.L0;
                                    if (weakReference2 != null && weakReference2.get() != null) {
                                        o96Var.f(o96Var.k(this.L), o96Var.k((w92) this.L0.get()), 0, 5);
                                        this.L0 = null;
                                    }
                                    weakReference3 = this.K0;
                                    if (weakReference3 != null && weakReference3.get() != null) {
                                        w92Var3 = w92Var;
                                        try {
                                            w92Var = w92Var3;
                                            o96Var.f(o96Var.k((w92) this.K0.get()), o96Var.k(w92Var3), 0, 5);
                                            this.K0 = null;
                                        } catch (Exception e3) {
                                            e = e3;
                                            w92Var = w92Var3;
                                            r110 = 1;
                                            System.out.println("EXCEPTION : " + e);
                                            r16 = r110;
                                        }
                                    }
                                    weakReference4 = this.M0;
                                    if (weakReference4 != null && weakReference4.get() != null) {
                                        o96Var.f(o96Var.k(this.K), o96Var.k((w92) this.M0.get()), 0, 5);
                                        this.M0 = null;
                                    }
                                    o96Var.p();
                                    r16 = 1;
                                } catch (Exception e4) {
                                    e = e4;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                z7 = z4;
                                r110 = r15;
                                System.out.println("EXCEPTION : " + e);
                                r16 = r110;
                                if (r16 != 0) {
                                    zArr[2] = false;
                                    zU2 = U(64);
                                    O(o96Var, zU2);
                                    size = this.t0.size();
                                    z8 = false;
                                    i10 = 0;
                                    while (i10 < size) {
                                        ra2Var = (ra2) this.t0.get(i10);
                                        ra2Var.O(o96Var, zU2);
                                        boolean z110 = zU2;
                                        int i45 = size;
                                        if (ra2Var.h == -1) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        i10++;
                                        zU2 = z110;
                                        size = i45;
                                        z8 = z8;
                                    }
                                } else {
                                    O(o96Var, zU);
                                    while (i7 < i3) {
                                        ((ra2) this.t0.get(i7)).O(o96Var, zU);
                                    }
                                    z8 = false;
                                }
                                if (z6) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i9 < i3) {
                                        ra2 ra2Var15 = (ra2) this.t0.get(i9);
                                        iMax4 = Math.max(iMax4, ra2Var15.q() + ra2Var15.Z);
                                        iMax3 = Math.max(iMax3, ra2Var15.k() + ra2Var15.a0);
                                    }
                                    iMax5 = Math.max(this.c0, iMax4);
                                    iMax6 = Math.max(this.d0, iMax3);
                                    z8 = z8;
                                    if (qa2Var3 == qa2Var8) {
                                        z8 = z8;
                                        M(iMax5);
                                        this.T[0] = qa2Var8;
                                        z8 = true;
                                        z7 = true;
                                    }
                                    if (qa2Var2 == qa2Var8) {
                                        J(iMax6);
                                        this.T[1] = qa2Var8;
                                        z8 = true;
                                        z7 = true;
                                    }
                                }
                                iMax = Math.max(this.c0, q());
                                z9 = z8;
                                if (iMax > q()) {
                                    M(iMax);
                                    this.T[0] = qa2Var5;
                                    z9 = true;
                                    z7 = true;
                                }
                                iMax2 = Math.max(this.d0, k());
                                if (iMax2 > k()) {
                                    J(iMax2);
                                    r17 = 1;
                                    this.T[1] = qa2Var5;
                                    r14 = 1;
                                    z7 = true;
                                } else {
                                    r17 = 1;
                                }
                                if (z7) {
                                    r14 = z9;
                                    if (this.T[0] == qa2Var8) {
                                        r14 = r14;
                                        if (q() > i2) {
                                            this.H0 = r17;
                                            this.T[0] = qa2Var5;
                                            M(i2);
                                            ?? r113 = r17;
                                            z7 = r113 == true ? 1 : 0;
                                            r14 = r113;
                                        }
                                    }
                                    r14 = r14;
                                    r14 = r14;
                                    if (this.T[r17] == qa2Var8) {
                                        r14 = z9;
                                        z4 = z7;
                                        i8 = 8;
                                        r18 = r14;
                                    } else {
                                        r14 = z9;
                                        z4 = z7;
                                        i8 = 8;
                                        r18 = r14;
                                    }
                                } else {
                                    r14 = z9;
                                    z4 = z7;
                                    i8 = 8;
                                    r18 = r14;
                                }
                                if (i6 > i8) {
                                    r19 = 0;
                                } else {
                                    r19 = r18;
                                }
                                i5 = i6;
                                z3 = z6;
                                qa2Var5 = qa2Var5;
                                r15 = r19;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            z6 = z3;
                        }
                        if (r16 != 0) {
                            zArr[2] = false;
                            zU2 = U(64);
                            O(o96Var, zU2);
                            size = this.t0.size();
                            z8 = false;
                            i10 = 0;
                            while (i10 < size) {
                                ra2Var = (ra2) this.t0.get(i10);
                                ra2Var.O(o96Var, zU2);
                                boolean z111 = zU2;
                                int i46 = size;
                                if (ra2Var.h == -1 || ra2Var.i != -1) {
                                    z8 = true;
                                }
                                i10++;
                                zU2 = z111;
                                size = i46;
                                z8 = z8;
                            }
                        } else {
                            O(o96Var, zU);
                            while (i7 < i3) {
                                ((ra2) this.t0.get(i7)).O(o96Var, zU);
                            }
                            z8 = false;
                        }
                        if (z6 && i6 < 8 && zArr[2]) {
                            iMax3 = 0;
                            iMax4 = 0;
                            while (i9 < i3) {
                                ra2 ra2Var16 = (ra2) this.t0.get(i9);
                                iMax4 = Math.max(iMax4, ra2Var16.q() + ra2Var16.Z);
                                iMax3 = Math.max(iMax3, ra2Var16.k() + ra2Var16.a0);
                            }
                            iMax5 = Math.max(this.c0, iMax4);
                            iMax6 = Math.max(this.d0, iMax3);
                            z8 = z8;
                            if (qa2Var3 == qa2Var8 && q() < iMax5) {
                                z8 = z8;
                                M(iMax5);
                                this.T[0] = qa2Var8;
                                z8 = true;
                                z7 = true;
                            }
                            if (qa2Var2 == qa2Var8 && k() < iMax6) {
                                J(iMax6);
                                this.T[1] = qa2Var8;
                                z8 = true;
                                z7 = true;
                            }
                        }
                        iMax = Math.max(this.c0, q());
                        z9 = z8;
                        if (iMax > q()) {
                            M(iMax);
                            this.T[0] = qa2Var5;
                            z9 = true;
                            z7 = true;
                        }
                        iMax2 = Math.max(this.d0, k());
                        if (iMax2 > k()) {
                            J(iMax2);
                            r17 = 1;
                            this.T[1] = qa2Var5;
                            r14 = 1;
                            z7 = true;
                        } else {
                            r17 = 1;
                        }
                        if (z7) {
                            r14 = z9;
                            if (this.T[0] == qa2Var8 && i2 > 0) {
                                r14 = r14;
                                if (q() > i2) {
                                    this.H0 = r17;
                                    this.T[0] = qa2Var5;
                                    M(i2);
                                    ?? r114 = r17;
                                    z7 = r114 == true ? 1 : 0;
                                    r14 = r114;
                                }
                            }
                            r14 = r14;
                            r14 = r14;
                            if (this.T[r17] == qa2Var8 || iK <= 0 || k() <= iK) {
                                r14 = z9;
                                z4 = z7;
                                i8 = 8;
                                r18 = r14;
                            } else {
                                this.I0 = r17;
                                this.T[r17] = qa2Var5;
                                J(iK);
                                i8 = 8;
                                z4 = true;
                                r18 = 1;
                            }
                        } else {
                            r14 = z9;
                            z4 = z7;
                            i8 = 8;
                            r18 = r14;
                        }
                        if (i6 > i8) {
                            r19 = 0;
                        } else {
                            r19 = r18;
                        }
                        i5 = i6;
                        z3 = z6;
                        qa2Var5 = qa2Var5;
                        r15 = r19;
                    }
                    z5 = z4;
                    this.t0 = arrayList22;
                    if (z5) {
                        qa2[] qa2VarArr7 = this.T;
                        qa2VarArr7[0] = qa2Var3;
                        qa2VarArr7[1] = qa2Var2;
                    }
                    E(o96Var.m);
                }
                ra2 ra2Var17 = (ra2) arrayList3.get(i29);
                qa2[] qa2VarArr8 = this.T;
                int i47 = i29;
                qa2 qa2Var11 = qa2VarArr8[0];
                qa2 qa2Var12 = qa2VarArr8[1];
                w92Var2 = w92Var5;
                qa2[] qa2VarArr9 = ra2Var17.T;
                i = size2;
                if (py4.d0(qa2Var11, qa2Var12, qa2VarArr9[0], qa2VarArr9[1]) && !(ra2Var17 instanceof a64)) {
                    i29 = i47 + 1;
                    w92Var5 = w92Var2;
                    size2 = i;
                }
            }
        }
        i2 = iMax7;
        iK = iMax8;
        z = false;
        if (U(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        o96Var.getClass();
        o96Var.h = false;
        if (this.G0 == 0) {
            c = 1;
        } else {
            c = 1;
        }
        ArrayList arrayList23 = this.t0;
        qa2VarArr = this.T;
        if (qa2VarArr[0] != qa2Var8) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.C0 = 0;
        this.D0 = 0;
        i3 = i;
        while (i4 < i3) {
            ra2Var2 = (ra2) this.t0.get(i4);
            if (ra2Var2 instanceof sa2) {
                ((sa2) ra2Var2).S();
            }
        }
        zU = U(64);
        z4 = z;
        i5 = 0;
        r15 = 1;
        while (r15 != 0) {
            i6 = i5 + 1;
            o96Var.t();
            z6 = z3;
            this.C0 = 0;
            this.D0 = 0;
            g(o96Var);
            while (i11 < i3) {
                ((ra2) this.t0.get(i11)).g(o96Var);
            }
            Q(o96Var);
            weakReference = this.J0;
            if (weakReference != null) {
                z7 = z4;
                weakReference2 = this.L0;
                if (weakReference2 != null) {
                    o96Var.f(o96Var.k(this.L), o96Var.k((w92) this.L0.get()), 0, 5);
                    this.L0 = null;
                }
                weakReference3 = this.K0;
                if (weakReference3 != null) {
                    w92Var3 = w92Var;
                    w92Var = w92Var3;
                    o96Var.f(o96Var.k((w92) this.K0.get()), o96Var.k(w92Var3), 0, 5);
                    this.K0 = null;
                }
                weakReference4 = this.M0;
                if (weakReference4 != null) {
                    o96Var.f(o96Var.k(this.K), o96Var.k((w92) this.M0.get()), 0, 5);
                    this.M0 = null;
                }
                o96Var.p();
                r16 = 1;
            } else {
                z7 = z4;
                weakReference2 = this.L0;
                if (weakReference2 != null) {
                    o96Var.f(o96Var.k(this.L), o96Var.k((w92) this.L0.get()), 0, 5);
                    this.L0 = null;
                }
                weakReference3 = this.K0;
                if (weakReference3 != null) {
                    w92Var3 = w92Var;
                    w92Var = w92Var3;
                    o96Var.f(o96Var.k((w92) this.K0.get()), o96Var.k(w92Var3), 0, 5);
                    this.K0 = null;
                }
                weakReference4 = this.M0;
                if (weakReference4 != null) {
                    o96Var.f(o96Var.k(this.K), o96Var.k((w92) this.M0.get()), 0, 5);
                    this.M0 = null;
                }
                o96Var.p();
                r16 = 1;
            }
            if (r16 != 0) {
                zArr[2] = false;
                zU2 = U(64);
                O(o96Var, zU2);
                size = this.t0.size();
                z8 = false;
                i10 = 0;
                while (i10 < size) {
                    ra2Var = (ra2) this.t0.get(i10);
                    ra2Var.O(o96Var, zU2);
                    boolean z112 = zU2;
                    int i48 = size;
                    if (ra2Var.h == -1) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    i10++;
                    zU2 = z112;
                    size = i48;
                    z8 = z8;
                }
            } else {
                O(o96Var, zU);
                while (i7 < i3) {
                    ((ra2) this.t0.get(i7)).O(o96Var, zU);
                }
                z8 = false;
            }
            if (z6) {
                iMax3 = 0;
                iMax4 = 0;
                while (i9 < i3) {
                    ra2 ra2Var18 = (ra2) this.t0.get(i9);
                    iMax4 = Math.max(iMax4, ra2Var18.q() + ra2Var18.Z);
                    iMax3 = Math.max(iMax3, ra2Var18.k() + ra2Var18.a0);
                }
                iMax5 = Math.max(this.c0, iMax4);
                iMax6 = Math.max(this.d0, iMax3);
                z8 = z8;
                if (qa2Var3 == qa2Var8) {
                    z8 = z8;
                    M(iMax5);
                    this.T[0] = qa2Var8;
                    z8 = true;
                    z7 = true;
                }
                if (qa2Var2 == qa2Var8) {
                    J(iMax6);
                    this.T[1] = qa2Var8;
                    z8 = true;
                    z7 = true;
                }
            }
            iMax = Math.max(this.c0, q());
            z9 = z8;
            if (iMax > q()) {
                M(iMax);
                this.T[0] = qa2Var5;
                z9 = true;
                z7 = true;
            }
            iMax2 = Math.max(this.d0, k());
            if (iMax2 > k()) {
                J(iMax2);
                r17 = 1;
                this.T[1] = qa2Var5;
                r14 = 1;
                z7 = true;
            } else {
                r17 = 1;
            }
            if (z7) {
                r14 = z9;
                if (this.T[0] == qa2Var8) {
                    r14 = r14;
                    if (q() > i2) {
                        this.H0 = r17;
                        this.T[0] = qa2Var5;
                        M(i2);
                        ?? r115 = r17;
                        z7 = r115 == true ? 1 : 0;
                        r14 = r115;
                    }
                }
                r14 = r14;
                r14 = r14;
                if (this.T[r17] == qa2Var8) {
                    r14 = z9;
                    z4 = z7;
                    i8 = 8;
                    r18 = r14;
                } else {
                    r14 = z9;
                    z4 = z7;
                    i8 = 8;
                    r18 = r14;
                }
            } else {
                r14 = z9;
                z4 = z7;
                i8 = 8;
                r18 = r14;
            }
            if (i6 > i8) {
                r19 = 0;
            } else {
                r19 = r18;
            }
            i5 = i6;
            z3 = z6;
            qa2Var5 = qa2Var5;
            r15 = r19;
        }
        z5 = z4;
        this.t0 = arrayList23;
        if (z5) {
            qa2[] qa2VarArr10 = this.T;
            qa2VarArr10[0] = qa2Var3;
            qa2VarArr10[1] = qa2Var2;
        }
        E(o96Var.m);
    }

    public final boolean U(int i) {
        return (this.G0 & i) == i;
    }

    @Override // defpackage.ra2
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.W);
        sb.append("\n");
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((ra2) it.next()).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
