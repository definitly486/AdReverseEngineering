package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d82 implements w72 {
    public final x72 a;
    public final q b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final ie7 e;
    public final p1a f;
    public final fe7 g;
    public final ge7 h;
    public final ge7 i;
    public final fe7 j;
    public final c82 k;
    public final pe1 l;
    public final pe1 m;
    public final fe7 n;
    public fe7 o;
    public boolean p;
    public gy9 q;
    public g78 r;
    public d82 s;
    public int t;
    public final zkb u;
    public final tyb v;
    public final ii4 w;
    public byte x;
    public kg4 y;

    public d82(x72 x72Var, q qVar) {
        this.a = x72Var;
        this.b = qVar;
        ge7 ge7Var = new ge7();
        ie7 ie7Var = ge7Var.e;
        if (ie7Var == null) {
            ie7Var = new ie7(ge7Var);
            ge7Var.e = ie7Var;
        }
        ie7 ie7Var2 = ie7Var;
        this.e = ie7Var2;
        p1a p1aVar = new p1a();
        if (x72Var.d()) {
            p1aVar.k = new hd7();
        }
        if (x72Var.f()) {
            p1aVar.b();
        }
        this.f = p1aVar;
        this.g = v15.i();
        this.h = new ge7();
        this.i = new ge7();
        this.j = v15.i();
        this.k = new c82();
        pe1 pe1Var = new pe1();
        this.l = pe1Var;
        pe1 pe1Var2 = new pe1();
        this.m = pe1Var2;
        this.n = v15.i();
        this.o = v15.i();
        zkb zkbVar = new zkb((byte) 16);
        this.u = zkbVar;
        this.v = new tyb((byte) 1);
        ii4 ii4Var = new ii4(qVar, x72Var, r1a.a(p1aVar), ie7Var2, pe1Var, pe1Var2, zkbVar, this);
        x72Var.p(ii4Var);
        this.w = ii4Var;
        this.y = er6.d;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7 A[LOOP:0: B:29:0x0077->B:44:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca A[EDGE_INSN: B:51:0x00ca->B:45:0x00ca BREAK  A[LOOP:0: B:29:0x0077->B:44:0x00c7], SYNTHETIC] */
    public final void A(Object obj) {
        nx8 nx8VarA;
        boolean z;
        int i;
        ii4 ii4Var = this.w;
        if (ii4Var.A > 0 || (nx8VarA = ii4Var.A()) == null) {
            return;
        }
        nx8VarA.e();
        if ((nx8VarA.b & 32) != 0) {
            z = false;
        } else {
            td7 td7Var = nx8VarA.f;
            if (td7Var == null) {
                td7Var = new td7();
                nx8VarA.f = td7Var;
            }
            int i2 = nx8VarA.e;
            int iC = td7Var.c(obj);
            if (iC < 0) {
                iC = ~iC;
                i = -1;
            } else {
                i = td7Var.c[iC];
            }
            td7Var.b[iC] = obj;
            td7Var.c[iC] = i2;
            if (i == nx8VarA.e) {
                z = true;
            } else {
                z = false;
            }
        }
        this.u.getClass();
        if (z) {
            return;
        }
        if (obj instanceof s8a) {
            ((s8a) obj).g(1);
        }
        v15.c(this.g, obj, nx8VarA);
        if (obj instanceof a93) {
            z83 z83VarI = ((a93) obj).i();
            fe7 fe7Var = this.j;
            v15.I(fe7Var, obj);
            td7 td7Var2 = z83VarI.e;
            Object[] objArr = td7Var2.b;
            int[] iArr = td7Var2.c;
            long[] jArr = td7Var2.a;
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
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j & 255) < 128) {
                                int i7 = (i3 << 3) + i6;
                                Object obj2 = objArr[i7];
                                int i8 = iArr[i7];
                                r8a r8aVar = (r8a) obj2;
                                if (r8aVar instanceof s8a) {
                                    ((s8a) r8aVar).g(1);
                                }
                                v15.c(fe7Var, r8aVar, obj);
                            }
                            j >>= i4;
                            i6++;
                            i4 = i4;
                        }
                        if (i5 != i4) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            a93 a93Var = (a93) obj;
            Object obj3 = z83VarI.f;
            fe7 fe7Var2 = nx8VarA.g;
            if (fe7Var2 == null) {
                fe7Var2 = new fe7();
                nx8VarA.g = fe7Var2;
            }
            fe7Var2.m(a93Var, obj3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[Catch: all -> 0x0060, LOOP:0: B:11:0x001f->B:21:0x0056, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:18:0x004e, B:21:0x0056, B:22:0x0059), top: B:28:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x005e A[EDGE_INSN: B:30:0x005e->B:23:0x005e BREAK  A[LOOP:0: B:11:0x001f->B:21:0x0056], SYNTHETIC] */
    public final void B(Object obj) {
        synchronized (this.d) {
            w(obj);
            Object objG = this.j.g(obj);
            if (objG != null) {
                if (objG instanceof ge7) {
                    ge7 ge7Var = (ge7) objG;
                    Object[] objArr = ge7Var.b;
                    long[] jArr = ge7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        w((a93) objArr[(i << 3) + i3]);
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                } else if (i != length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                } else {
                    w((a93) objG);
                }
            }
        }
    }

    public final void a() {
        this.c.set(null);
        this.l.l();
        this.m.l();
        ie7 ie7Var = this.e;
        if (ie7Var.a.g()) {
            return;
        }
        tyb tybVar = this.v;
        try {
            tybVar.t(ie7Var, this.w.C());
            tybVar.g();
        } finally {
            tybVar.e();
        }
    }

    public final void b(Object obj, boolean z) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof ge7;
        wo5 wo5Var = wo5.a;
        ge7 ge7Var = this.h;
        ge7 ge7Var2 = this.i;
        fe7 fe7Var = this.n;
        if (!z2) {
            nx8 nx8Var = (nx8) objG;
            if (v15.H(fe7Var, obj, nx8Var) || nx8Var.b(obj) == wo5Var) {
                return;
            }
            if (nx8Var.g == null || z) {
                ge7Var.a(nx8Var);
                return;
            } else {
                ge7Var2.a(nx8Var);
                return;
            }
        }
        ge7 ge7Var3 = (ge7) objG;
        Object[] objArr = ge7Var3.b;
        long[] jArr = ge7Var3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        nx8 nx8Var2 = (nx8) objArr[(i << 3) + i3];
                        if (!v15.H(fe7Var, obj, nx8Var2) && nx8Var2.b(obj) != wo5Var) {
                            if (nx8Var2.g == null || z) {
                                ge7Var.a(nx8Var2);
                            } else {
                                ge7Var2.a(nx8Var2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:219:0x0122 A[EDGE_INSN: B:219:0x0122->B:214:0x0122 BREAK  A[LOOP:13: B:63:0x0150->B:74:0x0184], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0182 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0184 A[LOOP:13: B:63:0x0150->B:74:0x0184, LOOP_END] */
    public final void c(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zC;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zG;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c2;
        long j8;
        int i;
        int i2;
        boolean z2 = set instanceof kf9;
        fe7 fe7Var = this.j;
        Object obj = null;
        int i3 = 8;
        if (z2) {
            ge7 ge7Var = ((kf9) set).a;
            Object[] objArr = ge7Var.b;
            long[] jArr9 = ge7Var.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i4];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i4 << 3) + i6];
                                c2 = c3;
                                if (obj2 instanceof nx8) {
                                    ((nx8) obj2).b(obj);
                                } else {
                                    b(obj2, z);
                                    Object objG = fe7Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof ge7) {
                                            ge7 ge7Var2 = (ge7) objG;
                                            Object[] objArr2 = ge7Var2.b;
                                            long[] jArr10 = ge7Var2.a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i7 = i3;
                                                i = length;
                                                int i8 = 0;
                                                while (true) {
                                                    long j10 = jArr10[i8];
                                                    j8 = j9;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        int i10 = 0;
                                                        while (i10 < i9) {
                                                            if ((j10 & 255) < 128) {
                                                                b((a93) objArr2[(i8 << 3) + i10], z);
                                                            }
                                                            j10 >>= i7;
                                                            i10++;
                                                            jArr9 = jArr9;
                                                        }
                                                        jArr8 = jArr9;
                                                        if (i9 != i7) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr9;
                                                    }
                                                    if (i8 == length2) {
                                                        break;
                                                    }
                                                    i8++;
                                                    jArr10 = jArr11;
                                                    j9 = j8;
                                                    jArr9 = jArr8;
                                                    i7 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr9;
                                            j8 = j9;
                                            i = length;
                                            b((a93) objG, z);
                                        }
                                    }
                                    i2 = 8;
                                }
                                jArr8 = jArr9;
                                j8 = j9;
                                i = length;
                                i2 = 8;
                            } else {
                                jArr8 = jArr9;
                                c2 = c3;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c3 = c2;
                            jArr9 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr9;
                        c = c3;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr9;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr9 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof nx8) {
                    ((nx8) obj3).b(null);
                } else {
                    b(obj3, z);
                    Object objG2 = fe7Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof ge7) {
                            ge7 ge7Var3 = (ge7) objG2;
                            Object[] objArr3 = ge7Var3.b;
                            long[] jArr12 = ge7Var3.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr12[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length3) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                b((a93) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
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
                        } else {
                            b((a93) objG2, z);
                        }
                    }
                }
            }
        }
        fe7 fe7Var2 = this.g;
        ge7 ge7Var4 = this.h;
        if (z) {
            ge7 ge7Var5 = this.i;
            if (ge7Var5.h()) {
                long[] jArr13 = fe7Var2.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr13[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = fe7Var2.b[i18];
                                    Object obj5 = fe7Var2.c[i18];
                                    if (obj5 instanceof ge7) {
                                        ge7 ge7Var6 = (ge7) obj5;
                                        Object[] objArr4 = ge7Var6.b;
                                        long[] jArr14 = ge7Var6.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr14[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr15 = jArr14;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr13;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            nx8 nx8Var = (nx8) objArr5[i22];
                                                            if (ge7Var5.c(nx8Var) || ge7Var4.c(nx8Var)) {
                                                                ge7Var6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr13;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr13 = jArr6;
                                                    }
                                                    jArr5 = jArr13;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr13;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr14 = jArr15;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            j6 = j12;
                                        }
                                        zG = ge7Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        j6 = j12;
                                        obj5.getClass();
                                        nx8 nx8Var2 = (nx8) obj5;
                                        zG = ge7Var5.c(nx8Var2) || ge7Var4.c(nx8Var2);
                                    }
                                    if (zG) {
                                        fe7Var2.l(i18);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr13 = jArr4;
                    }
                }
                ge7Var5.b();
                k();
                return;
            }
        }
        if (ge7Var4.h()) {
            long[] jArr16 = fe7Var2.a;
            int length6 = jArr16.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr16[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = fe7Var2.b[i26];
                                Object obj7 = fe7Var2.c[i26];
                                if (obj7 instanceof ge7) {
                                    ge7 ge7Var7 = (ge7) obj7;
                                    Object[] objArr6 = ge7Var7.b;
                                    long[] jArr17 = ge7Var7.a;
                                    int length7 = jArr17.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr17[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr18 = jArr17;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr16;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (ge7Var4.c((nx8) objArr7[i30])) {
                                                            ge7Var7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr16;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr16 = jArr3;
                                                }
                                                jArr2 = jArr16;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr16;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr17 = jArr18;
                                            jArr16 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr16;
                                        j4 = j14;
                                    }
                                    zC = ge7Var7.g();
                                } else {
                                    jArr2 = jArr16;
                                    j4 = j14;
                                    obj7.getClass();
                                    zC = ge7Var4.c((nx8) obj7);
                                }
                                if (zC) {
                                    fe7Var2.l(i26);
                                }
                            } else {
                                jArr2 = jArr16;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr16 = jArr2;
                        }
                        jArr = jArr16;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr16;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr16 = jArr;
                }
            }
            k();
            ge7Var4.b();
        }
    }

    public final void d() {
        synchronized (this.d) {
            try {
                e(this.l);
                q();
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        tyb tybVar = this.v;
                        try {
                            tybVar.t(this.e, this.w.C());
                            tybVar.g();
                        } finally {
                            tybVar.e();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0127 A[EDGE_INSN: B:148:0x0127->B:70:0x0127 BREAK  A[LOOP:2: B:129:0x00dd->B:68:0x011d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x011d A[Catch: all -> 0x0186, LOOP:2: B:129:0x00dd->B:68:0x011d, LOOP_END, TryCatch #2 {all -> 0x0186, blocks: (B:54:0x00dd, B:56:0x00ec, B:58:0x00f6, B:60:0x00fc, B:62:0x010c, B:64:0x0112, B:70:0x0127, B:76:0x0144, B:79:0x0157, B:68:0x011d, B:71:0x012c, B:85:0x0174, B:87:0x017f), top: B:129:0x00dd }] */
    public final void e(pe1 pe1Var) throws Throwable {
        tyb tybVar;
        long[] jArr;
        int i;
        long[] jArr2;
        tyb tybVar2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        long j3;
        pe1 pe1Var2 = this.m;
        ii4 ii4Var = this.w;
        a82 a82VarC = ii4Var.C();
        tyb tybVar3 = this.v;
        tybVar3.t(this.e, a82VarC);
        try {
            try {
                if (pe1Var.a.d0()) {
                    try {
                        if (pe1Var2.a.d0() && this.r == null) {
                            tybVar3.g();
                        }
                        return;
                    } finally {
                        tybVar3.e();
                    }
                }
                g78 g78Var = this.r;
                n70 n70Var = g78Var != null ? g78Var.l : this.b;
                try {
                    Trace.beginSection(n70Var.equals(g78Var != null ? g78Var.l : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                    try {
                        g78 g78Var2 = this.r;
                        tyb tybVar4 = g78Var2 != null ? g78Var2.k : tybVar3;
                        p1a p1aVar = this.f;
                        a82 a82VarC2 = ii4Var.C();
                        s1a s1aVarG = r1a.a(p1aVar).g();
                        int i3 = 0;
                        try {
                            pe1Var.t(n70Var, s1aVarG, tybVar4, a82VarC2);
                            s1aVarG.f(true);
                            n70Var.z();
                            Trace.endSection();
                            tybVar3.h();
                            tybVar3.i();
                            if (this.p) {
                                Trace.beginSection("Compose:unobserve");
                                try {
                                    this.p = false;
                                    fe7 fe7Var = this.g;
                                    long[] jArr3 = fe7Var.a;
                                    int length = jArr3.length - 2;
                                    if (length >= 0) {
                                        int i4 = 0;
                                        while (true) {
                                            long j4 = jArr3[i4];
                                            char c2 = 7;
                                            long j5 = -9187201950435737472L;
                                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i5 = 8;
                                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                int i7 = i3;
                                                while (i7 < i6) {
                                                    if ((j4 & 255) < 128) {
                                                        c = c2;
                                                        int i8 = (i4 << 3) + i7;
                                                        j2 = j5;
                                                        Object obj = fe7Var.b[i8];
                                                        Object obj2 = fe7Var.c[i8];
                                                        if (obj2 instanceof ge7) {
                                                            ge7 ge7Var = (ge7) obj2;
                                                            Object[] objArr = ge7Var.b;
                                                            long[] jArr4 = ge7Var.a;
                                                            int i9 = i5;
                                                            int length2 = jArr4.length - 2;
                                                            i = i7;
                                                            jArr2 = jArr3;
                                                            tybVar2 = tybVar3;
                                                            if (length2 >= 0) {
                                                                int i10 = 0;
                                                                while (true) {
                                                                    try {
                                                                        long j6 = jArr4[i10];
                                                                        j = j4;
                                                                        long[] jArr5 = jArr4;
                                                                        if ((((~j6) << c) & j6 & j2) == j2) {
                                                                            if (i10 != length2) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i10++;
                                                                            jArr4 = jArr5;
                                                                            j4 = j;
                                                                            i9 = 8;
                                                                        } else {
                                                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                            for (int i12 = 0; i12 < i11; i12++) {
                                                                                if ((j6 & 255) < 128) {
                                                                                    j3 = j6;
                                                                                    int i13 = (i10 << 3) + i12;
                                                                                    if (!((nx8) objArr[i13]).a()) {
                                                                                        ge7Var.m(i13);
                                                                                    }
                                                                                } else {
                                                                                    j3 = j6;
                                                                                }
                                                                                j6 = j3 >> i9;
                                                                            }
                                                                            if (i11 != i9) {
                                                                                break;
                                                                            }
                                                                            if (i10 != length2) {
                                                                                break;
                                                                            }
                                                                            i10++;
                                                                            jArr4 = jArr5;
                                                                            j4 = j;
                                                                            i9 = 8;
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        Trace.endSection();
                                                                        throw th;
                                                                    }
                                                                }
                                                            } else {
                                                                j = j4;
                                                            }
                                                            zG = ge7Var.g();
                                                        } else {
                                                            i = i7;
                                                            jArr2 = jArr3;
                                                            tybVar2 = tybVar3;
                                                            j = j4;
                                                            obj2.getClass();
                                                            zG = !((nx8) obj2).a();
                                                        }
                                                        if (zG) {
                                                            fe7Var.l(i8);
                                                        }
                                                        i2 = 8;
                                                    } else {
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        tybVar2 = tybVar3;
                                                        j = j4;
                                                        c = c2;
                                                        j2 = j5;
                                                        i2 = i5;
                                                    }
                                                    j4 = j >> i2;
                                                    i7 = i + 1;
                                                    i5 = i2;
                                                    c2 = c;
                                                    j5 = j2;
                                                    tybVar3 = tybVar2;
                                                    jArr3 = jArr2;
                                                }
                                                jArr = jArr3;
                                                tybVar = tybVar3;
                                                if (i6 != i5) {
                                                    break;
                                                }
                                            } else {
                                                jArr = jArr3;
                                                tybVar = tybVar3;
                                            }
                                            if (i4 == length) {
                                                break;
                                            }
                                            i4++;
                                            tybVar3 = tybVar;
                                            jArr3 = jArr;
                                            i3 = 0;
                                        }
                                    } else {
                                        tybVar = tybVar3;
                                    }
                                    k();
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } else {
                                tybVar = tybVar3;
                            }
                            if (pe1Var2.a.d0() && this.r == null) {
                                tybVar.g();
                            }
                            tybVar.e();
                            return;
                        } catch (Throwable th3) {
                            try {
                                s1aVarG.f(false);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                Trace.endSection();
                                throw th;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
            if (pe1Var2.a.d0() && this.r == null) {
                tybVar3.g();
            }
        } catch (Throwable th8) {
            th = th8;
        }
        tybVar3.e();
        throw th;
    }

    @Override // defpackage.w72
    public final void f() {
        synchronized (this.d) {
            if (this.w.G) {
                mg8.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
            }
            if (this.x != 3) {
                this.x = (byte) 3;
                this.y = er6.e;
                pe1 pe1Var = this.w.M;
                if (pe1Var != null) {
                    e(pe1Var);
                }
                boolean z = this.f.b == 0;
                if (!z || !this.e.a.g()) {
                    tyb tybVar = this.v;
                    try {
                        tybVar.t(this.e, this.w.C());
                        if (!z) {
                            p1a p1aVar = this.f;
                            tyb tybVar2 = this.v;
                            s1a s1aVarG = p1aVar.g();
                            try {
                                a72.c(s1aVarG, tybVar2);
                                s1aVarG.f(true);
                                this.b.a();
                                this.b.z();
                                tybVar.h();
                            } catch (Throwable th) {
                                s1aVarG.f(false);
                                throw th;
                            }
                        }
                        tybVar.g();
                        tybVar.e();
                    } catch (Throwable th2) {
                        tybVar.e();
                        throw th2;
                    }
                }
                this.n.a();
                ii4 ii4Var = this.w;
                ii4Var.getClass();
                Trace.beginSection("Compose:Composer.dispose");
                try {
                    ii4Var.b.u(ii4Var);
                    ii4Var.F.clear();
                    ii4Var.s.clear();
                    ii4Var.e.l();
                    ii4Var.v = null;
                    ii4Var.a.a();
                    Trace.endSection();
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            }
        }
        this.a.v(this);
    }

    @Override // defpackage.w72
    public final boolean g() {
        return this.x == 3;
    }

    @Override // defpackage.w72
    public final void h(kg4 kg4Var) {
        boolean zL = l();
        s();
        x72 x72Var = this.a;
        if (!zL) {
            this.y = kg4Var;
            x72Var.a(this, kg4Var);
            return;
        }
        ii4 ii4Var = this.w;
        ii4Var.z = 0;
        ii4Var.y = true;
        this.y = kg4Var;
        x72Var.a(this, kg4Var);
        if (ii4Var.G || ii4Var.z != 0) {
            mg8.a("Cannot disable reuse from root if it was caused by other groups");
        }
        ii4Var.z = -1;
        ii4Var.y = false;
    }

    public final void i() {
        synchronized (this.d) {
            try {
                pe1 pe1Var = this.m;
                pe1Var.getClass();
                if (!pe1Var.a.d0()) {
                    e(this.m);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        tyb tybVar = this.v;
                        try {
                            tybVar.t(this.e, this.w.C());
                            tybVar.g();
                        } finally {
                            tybVar.e();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void j() {
        synchronized (this.d) {
            try {
                this.w.v = null;
                if (!this.e.a.g()) {
                    tyb tybVar = this.v;
                    try {
                        tybVar.t(this.e, this.w.C());
                        tybVar.g();
                        tybVar.e();
                    } catch (Throwable th) {
                        tybVar.e();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.e.a.g()) {
                        tyb tybVar2 = this.v;
                        try {
                            tybVar2.t(this.e, this.w.C());
                            tybVar2.g();
                        } finally {
                            tybVar2.e();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void k() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zG;
        int i4;
        int i5;
        fe7 fe7Var = this.j;
        long[] jArr3 = fe7Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = fe7Var.b[i10];
                            Object obj2 = fe7Var.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof ge7;
                            j5 = j8;
                            fe7 fe7Var2 = this.g;
                            if (z) {
                                ge7 ge7Var = (ge7) obj2;
                                Object[] objArr = ge7Var.b;
                                long[] jArr4 = ge7Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!fe7Var2.c((a93) objArr[i15])) {
                                                        ge7Var.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zG = ge7Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                zG = !fe7Var2.c((a93) obj2);
                            }
                            if (zG) {
                                fe7Var.l(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        ge7 ge7Var2 = this.i;
        if (!ge7Var2.h()) {
            return;
        }
        Object[] objArr2 = ge7Var2.b;
        long[] jArr5 = ge7Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((nx8) objArr2[i20]).g == null) {
                            ge7Var2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.x == 1;
            if (z) {
                this.x = (byte) 0;
            }
        }
        return z;
    }

    public final void m(kg4 kg4Var) {
        try {
            synchronized (this.d) {
                p();
                fe7 fe7Var = this.o;
                this.o = v15.i();
                try {
                    c82 c82Var = this.k;
                    pe7 pe7VarA = hi5.a();
                    pe7VarA.b(c82Var);
                    try {
                        ii4 ii4Var = this.w;
                        gy9 gy9Var = this.q;
                        if (!ii4Var.e.a.d0()) {
                            a72.a("Expected applyChanges() to have been called");
                        }
                        ii4Var.Q = gy9Var;
                        try {
                            ii4Var.o(fe7Var, kg4Var);
                            ii4Var.Q = null;
                            pe7VarA.k(pe7VarA.c - 1);
                        } catch (Throwable th) {
                            ii4Var.Q = null;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        pe7VarA.k(pe7VarA.c - 1);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    this.o = fe7Var;
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                if (!this.e.a.g()) {
                    tyb tybVar = this.v;
                    try {
                        tybVar.t(this.e, this.w.C());
                        tybVar.g();
                    } finally {
                        tybVar.e();
                    }
                }
                throw th4;
            } catch (Throwable th5) {
                a();
                throw th5;
            }
        }
    }

    public final g78 n(boolean z, kg4 kg4Var) {
        if (this.r != null) {
            mg8.b("A pausable composition is in progress");
        }
        g78 g78Var = new g78(this, this.a, this.w, this.e, kg4Var, z, this.b, this.d);
        this.r = g78Var;
        return g78Var;
    }

    public final void o() {
        synchronized (this.d) {
            if (this.r != null) {
                mg8.b("Deactivate is not supported while pausable composition is in progress");
            }
            boolean z = this.f.b == 0;
            if (!z || !this.e.a.g()) {
                Trace.beginSection("Compose:deactivate");
                try {
                    tyb tybVar = this.v;
                    try {
                        tybVar.t(this.e, this.w.C());
                        if (!z) {
                            p1a p1aVar = this.f;
                            tyb tybVar2 = this.v;
                            s1a s1aVarG = p1aVar.g();
                            try {
                                zs4.t(s1aVarG, tybVar2);
                                s1aVarG.f(true);
                                this.b.z();
                                tybVar.h();
                            } catch (Throwable th) {
                                s1aVarG.f(false);
                                throw th;
                            }
                        }
                        tybVar.g();
                        tybVar.e();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        tybVar.e();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            }
            this.g.a();
            this.j.a();
            this.o.a();
            this.l.l();
            this.m.l();
            ii4 ii4Var = this.w;
            ii4Var.F.clear();
            ii4Var.s.clear();
            ii4Var.e.l();
            ii4Var.v = null;
            this.x = (byte) 1;
        }
    }

    public final void p() {
        Object obj = yj.j;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                throw tz1.i("pending composition has not been applied");
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                a72.b("corrupt pendingModifications drain: " + atomicReference);
                ndb.d();
                return;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void q() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (ho5.q(andSet, yj.j)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.r == null) {
                a72.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            a72.b("corrupt pendingModifications drain: " + atomicReference);
            ndb.d();
        }
    }

    public final void r() {
        ir3 ir3Var = ir3.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(ir3Var);
        if (ho5.q(andSet, yj.j) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            a72.b("corrupt pendingModifications drain: " + atomicReference);
            ndb.d();
            return;
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void s() {
        String str;
        byte b = this.x;
        if (b != 0) {
            if (b == 1) {
                str = "The composition should be activated before setting content.";
            } else if (b != 2) {
                str = b != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            mg8.b(str);
        }
        if (this.r == null) {
            return;
        }
        mg8.b("A pausable composition is in progress");
    }

    public final void t(ArrayList arrayList) {
        ie7 ie7Var = this.e;
        ii4 ii4Var = this.w;
        if (arrayList.size() > 0) {
            ((p87) ((l28) arrayList.get(0)).a).getClass();
            a72.a("Check failed");
        }
        try {
            c82 c82Var = this.k;
            pe7 pe7VarA = hi5.a();
            pe7VarA.b(c82Var);
            try {
                ii4Var.G(arrayList);
            } finally {
                pe7VarA.k(pe7VarA.c - 1);
            }
        } catch (Throwable th) {
            try {
                if (!ie7Var.a.g()) {
                    tyb tybVar = this.v;
                    try {
                        tybVar.t(ie7Var, ii4Var.C());
                        tybVar.g();
                    } finally {
                        tybVar.e();
                    }
                }
                throw th;
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
    }

    public final wo5 u(nx8 nx8Var, Object obj) {
        d82 d82Var;
        int i = nx8Var.b;
        if ((i & 2) != 0) {
            nx8Var.b = i | 4;
        }
        ci4 ci4Var = nx8Var.c;
        if (ci4Var == null || !ci4Var.a()) {
            return wo5.a;
        }
        p1a p1aVar = this.f;
        p1aVar.getClass();
        ci4 ci4Var2 = nx8Var.c;
        if (ci4Var2 != null && p1aVar.h(a5b.y(ci4Var2))) {
            if (nx8Var.d == null) {
                return wo5.a;
            }
            wo5 wo5VarV = v(nx8Var, ci4Var, obj);
            if (wo5VarV != wo5.a) {
                this.u.getClass();
            }
            return wo5VarV;
        }
        synchronized (this.d) {
            d82Var = this.s;
        }
        if (d82Var != null) {
            ii4 ii4Var = d82Var.w;
            if (ii4Var.G && ii4Var.i0(nx8Var, obj)) {
                return wo5.d;
            }
        }
        return wo5.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba A[Catch: all -> 0x00e1, LOOP:0: B:43:0x0084->B:54:0x00ba, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:13:0x0026, B:15:0x0030, B:12:0x0021, B:21:0x0043, B:23:0x0049, B:28:0x0054, B:32:0x005a, B:33:0x0062, B:35:0x0068, B:36:0x006e, B:38:0x0074, B:40:0x0078, B:43:0x0084, B:45:0x0094, B:47:0x00a0, B:49:0x00a9, B:51:0x00b2, B:54:0x00ba, B:55:0x00bd, B:57:0x00c1), top: B:71:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1 A[Catch: all -> 0x00e1, EDGE_INSN: B:57:0x00c1->B:58:0x00c6 BREAK  A[LOOP:0: B:43:0x0084->B:54:0x00ba], TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:13:0x0026, B:15:0x0030, B:12:0x0021, B:21:0x0043, B:23:0x0049, B:28:0x0054, B:32:0x005a, B:33:0x0062, B:35:0x0068, B:36:0x006e, B:38:0x0074, B:40:0x0078, B:43:0x0084, B:45:0x0094, B:47:0x00a0, B:49:0x00a9, B:51:0x00b2, B:54:0x00ba, B:55:0x00bd, B:57:0x00c1), top: B:71:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00c1 A[SYNTHETIC] */
    public final wo5 v(nx8 nx8Var, ci4 ci4Var, Object obj) {
        synchronized (this.d) {
            d82 d82Var = this.s;
            d82 d82Var2 = null;
            if (d82Var != null) {
                p1a p1aVar = this.f;
                int i = this.t;
                if (p1aVar.g) {
                    a72.a("Writer is active");
                }
                if (i < 0 || i >= p1aVar.b) {
                    a72.a("Invalid group index");
                }
                ci4 ci4VarY = a5b.y(ci4Var);
                if (p1aVar.h(ci4VarY)) {
                    int i2 = p1aVar.a[(i * 5) + 3] + i;
                    int i3 = ci4VarY.a;
                    if (i > i3 || i3 >= i2) {
                        d82Var = null;
                    }
                } else {
                    d82Var = null;
                }
                d82Var2 = d82Var;
            }
            if (d82Var2 == null) {
                ii4 ii4Var = this.w;
                if (ii4Var.G && ii4Var.i0(nx8Var, obj)) {
                    return wo5.d;
                }
                if (obj != null) {
                    boolean z = obj instanceof a93;
                    fe7 fe7Var = this.o;
                    if (z) {
                        Object objG = fe7Var.g(nx8Var);
                        if (objG == null) {
                            v15.c(this.o, nx8Var, obj);
                            break;
                        }
                        if (objG instanceof ge7) {
                            ge7 ge7Var = (ge7) objG;
                            Object[] objArr = ge7Var.b;
                            long[] jArr = ge7Var.a;
                            int length = jArr.length - 2;
                            if (length < 0) {
                                v15.c(this.o, nx8Var, obj);
                                break;
                            }
                            int i4 = 0;
                            loop0: while (true) {
                                long j = jArr[i4];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        if ((255 & j) < 128 && objArr[(i4 << 3) + i6] == kd9.B) {
                                            break loop0;
                                        }
                                        j >>= 8;
                                    }
                                    if (i5 == 8) {
                                        if (i4 == length) {
                                            i4++;
                                        }
                                    }
                                    v15.c(this.o, nx8Var, obj);
                                    break;
                                }
                                if (i4 == length) {
                                    v15.c(this.o, nx8Var, obj);
                                    break;
                                }
                                i4++;
                            }
                        } else if (objG != kd9.B) {
                            v15.c(this.o, nx8Var, obj);
                            break;
                        }
                    } else {
                        fe7Var.m(nx8Var, kd9.B);
                    }
                } else {
                    this.o.m(nx8Var, kd9.B);
                }
            }
            if (d82Var2 != null) {
                return d82Var2.v(nx8Var, ci4Var, obj);
            }
            this.a.l(this);
            return this.w.G ? wo5.c : wo5.b;
        }
    }

    public final void w(Object obj) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof ge7;
        wo5 wo5Var = wo5.d;
        fe7 fe7Var = this.n;
        if (!z) {
            nx8 nx8Var = (nx8) objG;
            if (nx8Var.b(obj) != wo5Var || (obj instanceof a93)) {
                return;
            }
            v15.c(fe7Var, obj, nx8Var);
            return;
        }
        ge7 ge7Var = (ge7) objG;
        Object[] objArr = ge7Var.b;
        long[] jArr = ge7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        nx8 nx8Var2 = (nx8) objArr[(i << 3) + i3];
                        if (nx8Var2.b(obj) == wo5Var && !(obj instanceof a93)) {
                            v15.c(fe7Var, obj, nx8Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[LOOP:0: B:7:0x0013->B:20:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0070 A[SYNTHETIC] */
    public final boolean x(kf9 kf9Var) {
        fe7 fe7Var = this.j;
        fe7 fe7Var2 = this.g;
        if (kf9Var != null) {
            ge7 ge7Var = kf9Var.a;
            Object[] objArr = ge7Var.b;
            long[] jArr = ge7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (fe7Var2.c(obj) || fe7Var.c(obj)) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
        } else {
            for (Object obj2 : kf9Var) {
                if (fe7Var2.c(obj2) || fe7Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean y() {
        boolean z;
        synchronized (this.d) {
            try {
                g78 g78Var = this.r;
                z = false;
                if (g78Var == null || (g78Var.h.get() == i78.e && g78Var.i == bx4.m())) {
                    p();
                    try {
                        fe7 fe7Var = this.o;
                        this.o = v15.i();
                        try {
                            c82 c82Var = this.k;
                            pe7 pe7VarA = hi5.a();
                            pe7VarA.b(c82Var);
                            try {
                                ii4 ii4Var = this.w;
                                gy9 gy9Var = this.q;
                                xv7 xv7Var = ii4Var.e.a;
                                if (!xv7Var.d0()) {
                                    a72.a("Expected applyChanges() to have been called");
                                }
                                if (fe7Var.e > 0 || !ii4Var.s.isEmpty()) {
                                    ii4Var.Q = gy9Var;
                                    try {
                                        ii4Var.o(fe7Var, null);
                                        ii4Var.Q = null;
                                        z = !xv7Var.d0();
                                    } catch (Throwable th) {
                                        ii4Var.Q = null;
                                        throw th;
                                    }
                                }
                                if (!z) {
                                    q();
                                }
                                pe7VarA.k(pe7VarA.c - 1);
                            } catch (Throwable th2) {
                                pe7VarA.k(pe7VarA.c - 1);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            this.o = fe7Var;
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        try {
                            if (!this.e.a.g()) {
                                tyb tybVar = this.v;
                                try {
                                    tybVar.t(this.e, this.w.C());
                                    tybVar.g();
                                } finally {
                                    tybVar.e();
                                }
                            }
                            throw th4;
                        } catch (Throwable th5) {
                            a();
                            throw th5;
                        }
                    }
                } else {
                    AtomicReference atomicReference = g78Var.h;
                    i78 i78Var = i78.f;
                    i78 i78Var2 = i78.d;
                    while (!atomicReference.compareAndSet(i78Var, i78Var2) && atomicReference.get() == i78Var) {
                    }
                    ((gd7) g78Var.l.a).a(9);
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(kf9 kf9Var) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(yj.j)) {
                obj = kf9Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, kf9Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.c).toString());
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = kf9Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.c;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.d) {
                            q();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }
}
