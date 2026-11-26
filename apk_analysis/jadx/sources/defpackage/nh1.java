package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nh1 implements wf4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ nh1(vx8 vx8Var, ge7 ge7Var, ge7 ge7Var2, ArrayList arrayList, ArrayList arrayList2, ge7 ge7Var3, ArrayList arrayList3, ge7 ge7Var4, kf9 kf9Var) {
        this.b = vx8Var;
        this.c = ge7Var;
        this.d = ge7Var2;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = ge7Var3;
        this.h = arrayList3;
        this.i = ge7Var4;
        this.j = kf9Var;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01fd A[LOOP:2: B:108:0x01c1->B:119:0x01fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:276:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0188 A[LOOP:4: B:75:0x014c->B:91:0x0188, LOOP_END] */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        boolean zA;
        a9b a9bVar;
        int i;
        s2a c1bVar;
        char c;
        long j;
        boolean z;
        switch (this.a) {
            case 0:
                fh9 fh9Var = (fh9) this.b;
                gg2 gg2Var = (gg2) this.c;
                me7 me7Var = (me7) this.d;
                me7 me7Var2 = (me7) this.e;
                h56 h56Var = (h56) this.i;
                h3a h3aVar = (h3a) this.j;
                me7 me7Var3 = (me7) this.f;
                me7 me7Var4 = (me7) this.g;
                me7 me7Var5 = (me7) this.h;
                int iIntValue = ((Integer) obj).intValue();
                x29 x29Var = (x29) me7Var.getValue();
                x29 x29Var2 = (x29Var == null || x29Var.b != iIntValue) ? null : x29Var;
                if (x29Var2 != null) {
                    me7Var.setValue(null);
                }
                Integer num = (Integer) me7Var2.getValue();
                if (num != null && num.intValue() == iIntValue) {
                    me7Var2.setValue(null);
                }
                fh9Var.a(gg2Var, new oi1(h56Var, iIntValue, x29Var2, h3aVar, me7Var3, me7Var4, me7Var5, null));
                return a9b.a;
            default:
                a9b a9bVar2 = a9b.a;
                vx8 vx8Var = (vx8) this.b;
                ge7 ge7Var = (ge7) this.c;
                ge7 ge7Var2 = (ge7) this.d;
                ArrayList arrayList = (ArrayList) this.e;
                ArrayList arrayList2 = (ArrayList) this.f;
                ge7 ge7Var3 = (ge7) this.g;
                ArrayList arrayList3 = (ArrayList) this.h;
                ge7 ge7Var4 = (ge7) this.i;
                kf9 kf9Var = (kf9) this.j;
                long jLongValue = ((Long) obj).longValue();
                j8a j8aVar = vx8.z;
                synchronized (vx8Var.c) {
                    zA = vx8Var.A();
                }
                if (zA) {
                    Trace.beginSection("Recomposer:animation");
                    try {
                        ((cq) vx8Var.a.c).g(new k3((byte) 3, jLongValue));
                        synchronized (x2a.d) {
                            ge7 ge7Var5 = x2a.k.h;
                            z = ge7Var5 != null && ge7Var5.h();
                        }
                        if (z) {
                            x2a.c();
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Trace.beginSection("Recomposer:recompose");
                try {
                    vx8Var.M();
                    synchronized (vx8Var.c) {
                        pe7 pe7Var = vx8Var.i;
                        Object[] objArr = pe7Var.a;
                        int i2 = pe7Var.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            arrayList.add((d82) objArr[i3]);
                        }
                        vx8Var.i.g();
                    }
                    ge7Var.b();
                    ge7Var2.b();
                    while (true) {
                        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                            s2a s2aVarH = x2a.h();
                            if (s2aVarH instanceof ke7) {
                                c1bVar = new b1b((ke7) s2aVarH, null, null, true, false);
                                i = 0;
                            } else {
                                i = 0;
                                c1bVar = new c1b(s2aVarH, null, true, false);
                            }
                            try {
                                s2a s2aVarJ = c1bVar.j();
                                try {
                                    if (!arrayList3.isEmpty()) {
                                        try {
                                            int size = arrayList3.size();
                                            for (int i4 = i; i4 < size; i4++) {
                                                ge7Var4.a((d82) arrayList3.get(i4));
                                            }
                                            int size2 = arrayList3.size();
                                            for (int i5 = i; i5 < size2; i5++) {
                                                ((d82) arrayList3.get(i5)).d();
                                            }
                                            arrayList3.clear();
                                        } catch (Throwable th2) {
                                            try {
                                                vx8Var.L(th2, null);
                                                ux8.m(vx8Var, arrayList, arrayList2, arrayList3, ge7Var3, ge7Var4, ge7Var, ge7Var2);
                                                arrayList3.clear();
                                                s2a.q(s2aVarJ);
                                                c1bVar.c();
                                                Trace.endSection();
                                                return a9bVar2;
                                            } catch (Throwable th3) {
                                                arrayList3.clear();
                                                throw th3;
                                            }
                                        }
                                    }
                                    if (ge7Var3.h()) {
                                        try {
                                            ge7Var4.j(ge7Var3);
                                            Object[] objArr2 = ge7Var3.b;
                                            c = 7;
                                            long[] jArr = ge7Var3.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i6 = 0;
                                                j = 128;
                                                while (true) {
                                                    long j2 = jArr[i6];
                                                    Object[] objArr3 = objArr2;
                                                    a9bVar = a9bVar2;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                                                        for (int i8 = 0; i8 < i7; i8++) {
                                                            if ((j2 & 255) < 128) {
                                                                try {
                                                                    ((d82) objArr3[(i6 << 3) + i8]).i();
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    try {
                                                                        vx8Var.L(th, null);
                                                                        ux8.m(vx8Var, arrayList, arrayList2, arrayList3, ge7Var3, ge7Var4, ge7Var, ge7Var2);
                                                                        ge7Var3.b();
                                                                        s2a.q(s2aVarJ);
                                                                        c1bVar.c();
                                                                        Trace.endSection();
                                                                        return a9bVar;
                                                                    } catch (Throwable th5) {
                                                                        ge7Var3.b();
                                                                        throw th5;
                                                                    }
                                                                }
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (i7 == 8) {
                                                            if (i6 != length) {
                                                                i6++;
                                                                a9bVar2 = a9bVar;
                                                                objArr2 = objArr3;
                                                            }
                                                        }
                                                    } else if (i6 != length) {
                                                        i6++;
                                                        a9bVar2 = a9bVar;
                                                        objArr2 = objArr3;
                                                    }
                                                }
                                            } else {
                                                a9bVar = a9bVar2;
                                                j = 128;
                                            }
                                            ge7Var3.b();
                                        } catch (Throwable th6) {
                                            th = th6;
                                            a9bVar = a9bVar2;
                                        }
                                    } else {
                                        a9bVar = a9bVar2;
                                        c = 7;
                                        j = 128;
                                    }
                                    if (ge7Var4.h()) {
                                        try {
                                            Object[] objArr4 = ge7Var4.b;
                                            long[] jArr2 = ge7Var4.a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = 0;
                                                while (true) {
                                                    long j3 = jArr2[i9];
                                                    Object[] objArr5 = objArr4;
                                                    long[] jArr3 = jArr2;
                                                    if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                        for (int i11 = 0; i11 < i10; i11++) {
                                                            if ((j3 & 255) < j) {
                                                                ((d82) objArr5[(i9 << 3) + i11]).j();
                                                            }
                                                            j3 >>= 8;
                                                        }
                                                        if (i10 == 8) {
                                                            if (i9 != length2) {
                                                                i9++;
                                                                objArr4 = objArr5;
                                                                jArr2 = jArr3;
                                                            }
                                                        }
                                                    } else if (i9 != length2) {
                                                        i9++;
                                                        objArr4 = objArr5;
                                                        jArr2 = jArr3;
                                                    }
                                                }
                                            }
                                            ge7Var4.b();
                                        } catch (Throwable th7) {
                                            try {
                                                vx8Var.L(th7, null);
                                                ux8.m(vx8Var, arrayList, arrayList2, arrayList3, ge7Var3, ge7Var4, ge7Var, ge7Var2);
                                                ge7Var4.b();
                                                s2a.q(s2aVarJ);
                                                c1bVar.c();
                                                Trace.endSection();
                                                return a9bVar;
                                            } catch (Throwable th8) {
                                                ge7Var4.b();
                                                throw th8;
                                            }
                                        }
                                    }
                                    s2a.q(s2aVarJ);
                                    c1bVar.c();
                                    synchronized (vx8Var.c) {
                                        if (vx8Var.z() != null) {
                                            a72.a("unexpected to get continuation here");
                                        }
                                        break;
                                    }
                                    x2a.h().m();
                                    ge7Var2.b();
                                    ge7Var.b();
                                    vx8Var.q = null;
                                } catch (Throwable th9) {
                                    s2a.q(s2aVarJ);
                                    throw th9;
                                }
                            } catch (Throwable th10) {
                                c1bVar.c();
                                throw th10;
                            }
                        } else {
                            a9bVar = a9bVar2;
                            try {
                                int size3 = arrayList.size();
                                for (int i12 = 0; i12 < size3; i12++) {
                                    d82 d82Var = (d82) arrayList.get(i12);
                                    d82 d82VarK = vx8Var.K(d82Var, ge7Var);
                                    if (d82VarK != null) {
                                        arrayList3.add(d82VarK);
                                    }
                                    ge7Var2.a(d82Var);
                                }
                                arrayList.clear();
                                if (ge7Var.h() || vx8Var.i.c != 0) {
                                    synchronized (vx8Var.c) {
                                        List listF = vx8Var.F();
                                        int size4 = listF.size();
                                        for (int i13 = 0; i13 < size4; i13++) {
                                            d82 d82Var2 = (d82) listF.get(i13);
                                            if (!ge7Var2.c(d82Var2) && d82Var2.x(kf9Var)) {
                                                arrayList.add(d82Var2);
                                            }
                                        }
                                        pe7 pe7Var2 = vx8Var.i;
                                        int i14 = pe7Var2.c;
                                        int i15 = 0;
                                        int i16 = 0;
                                        while (true) {
                                            Object[] objArr6 = pe7Var2.a;
                                            if (i15 < i14) {
                                                d82 d82Var3 = (d82) objArr6[i15];
                                                if (!ge7Var2.c(d82Var3) && !arrayList.contains(d82Var3)) {
                                                    arrayList.add(d82Var3);
                                                    i16++;
                                                } else if (i16 > 0) {
                                                    Object[] objArr7 = pe7Var2.a;
                                                    objArr7[i15 - i16] = objArr7[i15];
                                                }
                                                i15++;
                                            } else {
                                                int i17 = i14 - i16;
                                                Arrays.fill(objArr6, i17, i14, (Object) null);
                                                pe7Var2.c = i17;
                                            }
                                        }
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    try {
                                        ux8.n(arrayList2, vx8Var);
                                        while (!arrayList2.isEmpty()) {
                                            List listJ = vx8Var.J(arrayList2, ge7Var);
                                            ge7Var3.getClass();
                                            Iterator it = listJ.iterator();
                                            while (it.hasNext()) {
                                                ge7Var3.k(it.next());
                                            }
                                            ux8.n(arrayList2, vx8Var);
                                        }
                                    } catch (Throwable th11) {
                                        vx8Var.L(th11, null);
                                        ux8.m(vx8Var, arrayList, arrayList2, arrayList3, ge7Var3, ge7Var4, ge7Var, ge7Var2);
                                    }
                                }
                                a9bVar2 = a9bVar;
                            } catch (Throwable th12) {
                                try {
                                    vx8Var.L(th12, null);
                                    ux8.m(vx8Var, arrayList, arrayList2, arrayList3, ge7Var3, ge7Var4, ge7Var, ge7Var2);
                                    arrayList.clear();
                                } catch (Throwable th13) {
                                    arrayList.clear();
                                    throw th13;
                                }
                            }
                        }
                        Trace.endSection();
                        return a9bVar;
                    }
                } catch (Throwable th14) {
                    Trace.endSection();
                    throw th14;
                }
        }
    }

    public /* synthetic */ nh1(fh9 fh9Var, gg2 gg2Var, me7 me7Var, me7 me7Var2, h56 h56Var, h3a h3aVar, me7 me7Var3, me7 me7Var4, me7 me7Var5) {
        this.b = fh9Var;
        this.c = gg2Var;
        this.d = me7Var;
        this.e = me7Var2;
        this.i = h56Var;
        this.j = h3aVar;
        this.f = me7Var3;
        this.g = me7Var4;
        this.h = me7Var5;
    }
}
