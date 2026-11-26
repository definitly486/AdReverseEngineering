package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.EventTypeExtended;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class re4 implements sy3 {
    public static final byte[] L = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final pb4 M;
    public long A;
    public pe4 B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public wy3 H;
    public yxa[] I;
    public yxa[] J;
    public boolean K;
    public final fea a;
    public final int b;
    public final List c;
    public final byte[] h;
    public final y38 i;
    public final hua j;
    public final a10 o;
    public final nc8 p;
    public y09 q;
    public byte r;
    public int s;
    public long t;
    public int u;
    public y38 v;
    public long w;
    public int x;
    public long y;
    public long z;
    public final xhc k = new xhc((byte) 11);
    public final y38 l = new y38(16);
    public final y38 e = new y38(er6.m);
    public final y38 f = new y38(6);
    public final y38 g = new y38();
    public final ArrayDeque m = new ArrayDeque();
    public final ArrayDeque n = new ArrayDeque();
    public final SparseArray d = new SparseArray();

    static {
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("application/x-emsg");
        M = new pb4(nb4Var);
    }

    public re4(fea feaVar, int i, hua huaVar, List list, nc8 nc8Var) {
        this.a = feaVar;
        this.b = i;
        this.j = huaVar;
        this.c = Collections.unmodifiableList(list);
        this.p = nc8Var;
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new y38(bArr);
        kg5 kg5Var = pg5.b;
        this.q = y09.e;
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.H = wy3.b9;
        this.I = new yxa[0];
        this.J = new yxa[0];
        this.o = new a10(new yw3(this, (byte) 9));
    }

    public static kj3 a(ArrayList arrayList) {
        UUID[] uuidArr;
        rq6 rq6Var;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        ArrayList arrayList2 = null;
        while (i2 < size) {
            z87 z87Var = (z87) arrayList.get(i2);
            if (z87Var.b == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = z87Var.c.a;
                y38 y38Var = new y38(bArr);
                if (y38Var.c < 32) {
                    rq6Var = null;
                } else {
                    y38Var.F(i);
                    int iA = y38Var.a();
                    int iG = y38Var.g();
                    if (iG != iA) {
                        nkc.Q("Advertised atom size (" + iG + ") does not match buffer size: " + iA);
                    } else {
                        int iG2 = y38Var.g();
                        if (iG2 != 1886614376) {
                            y3a.x("Atom type is not pssh: ", iG2);
                        } else {
                            int iC = v01.c(y38Var.g());
                            if (iC > 1) {
                                y3a.x("Unsupported pssh version: ", iC);
                            } else {
                                UUID uuid = new UUID(y38Var.n(), y38Var.n());
                                if (iC == 1) {
                                    int iX = y38Var.x();
                                    uuidArr = new UUID[iX];
                                    for (int i3 = i; i3 < iX; i3++) {
                                        uuidArr[i3] = new UUID(y38Var.n(), y38Var.n());
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                int iX2 = y38Var.x();
                                int iA2 = y38Var.a();
                                if (iX2 != iA2) {
                                    nkc.Q("Atom data size (" + iX2 + ") does not match the bytes left: " + iA2);
                                } else {
                                    byte[] bArr2 = new byte[iX2];
                                    y38Var.e(bArr2, 0, iX2);
                                    rq6Var = new rq6(uuid, iC, bArr2, uuidArr);
                                }
                            }
                        }
                    }
                    rq6Var = null;
                }
                UUID uuid2 = rq6Var == null ? null : (UUID) rq6Var.b;
                if (uuid2 == null) {
                    nkc.Q("Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new ij3(uuid2, null, "video/mp4", bArr));
                }
            }
            i2++;
            i = 0;
        }
        if (arrayList2 == null) {
            return null;
        }
        return new kj3(null, false, (ij3[]) arrayList2.toArray(new ij3[0]));
    }

    public static void c(y38 y38Var, int i, rxa rxaVar) throws d48 {
        y38Var.F(i + 8);
        int iG = y38Var.g();
        byte[] bArr = v01.a;
        if ((iG & 1) != 0) {
            throw d48.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iG & 2) != 0;
        int iX = y38Var.x();
        if (iX == 0) {
            Arrays.fill(rxaVar.k, 0, rxaVar.d, false);
            return;
        }
        int i2 = rxaVar.d;
        y38 y38Var2 = (y38) rxaVar.q;
        if (iX != i2) {
            StringBuilder sbQ = er9.q(iX, "Senc sample count ", " is different from fragment sample count");
            sbQ.append(rxaVar.d);
            throw d48.a(null, sbQ.toString());
        }
        Arrays.fill(rxaVar.k, 0, iX, z);
        y38Var2.C(y38Var.a());
        rxaVar.j = true;
        rxaVar.l = true;
        y38Var.e(y38Var2.a, 0, y38Var2.c);
        y38Var2.F(0);
        rxaVar.l = false;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((pe4) sparseArray.valueAt(i)).f();
        }
        this.n.clear();
        this.x = 0;
        ((PriorityQueue) this.o.e).clear();
        this.y = j2;
        this.m.clear();
        this.r = (byte) 0;
        this.u = 0;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0372  */
    public final void d(long j) throws d48 {
        j33 j33Var;
        j33 j33Var2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        while (true) {
            ArrayDeque arrayDeque = this.m;
            if (arrayDeque.isEmpty() || ((y87) arrayDeque.peek()).c != j) {
                break;
            }
            y87 y87Var = (y87) arrayDeque.pop();
            int i6 = y87Var.b;
            ArrayList arrayList4 = y87Var.e;
            ArrayList arrayList5 = y87Var.d;
            int i7 = this.b;
            int i8 = 12;
            SparseArray sparseArray = this.d;
            if (i6 == 1836019574) {
                kj3 kj3VarA = a(arrayList5);
                y87 y87VarH = y87Var.h(1836475768);
                y87VarH.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList6 = y87VarH.d;
                int size = arrayList6.size();
                int i9 = 0;
                long jV = -9223372036854775807L;
                while (i9 < size) {
                    z87 z87Var = (z87) arrayList6.get(i9);
                    int i10 = z87Var.b;
                    y38 y38Var = z87Var.c;
                    if (i10 == 1953654136) {
                        y38Var.F(i8);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(y38Var.g()), new j33(y38Var.g() - 1, y38Var.g(), y38Var.g(), y38Var.g()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (j33) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i10 == 1835362404) {
                            y38Var.F(8);
                            jV = v01.c(y38Var.g()) == 0 ? y38Var.v() : y38Var.y();
                        }
                    }
                    i9++;
                    arrayList6 = arrayList;
                    i8 = 12;
                }
                int i11 = 1;
                ArrayList arrayListG = v01.g(y87Var, new oi4(), jV, kj3VarA, (i7 & 16) != 0, false, new ax3(this, (byte) 22));
                int size2 = arrayListG.size();
                if (sparseArray.size() == 0) {
                    String strV = g05.v(arrayListG);
                    int i12 = 0;
                    while (i12 < size2) {
                        aya ayaVar = (aya) arrayListG.get(i12);
                        mxa mxaVar = ayaVar.a;
                        wy3 wy3Var = this.H;
                        int i13 = mxaVar.b;
                        int i14 = mxaVar.a;
                        yxa yxaVarK = wy3Var.k(i12, i13);
                        yxaVarK.getClass();
                        if (sparseArray2.size() == i11) {
                            j33Var = (j33) sparseArray2.valueAt(0);
                        } else {
                            j33Var = (j33) sparseArray2.get(i14);
                            j33Var.getClass();
                        }
                        sparseArray.put(i14, new pe4(yxaVarK, ayaVar, j33Var, strV));
                        this.z = Math.max(this.z, mxaVar.e);
                        i12++;
                        i11 = 1;
                    }
                    this.H.i();
                } else {
                    yj.u(sparseArray.size() == size2);
                    for (int i15 = 0; i15 < size2; i15++) {
                        aya ayaVar2 = (aya) arrayListG.get(i15);
                        int i16 = ayaVar2.a.a;
                        pe4 pe4Var = (pe4) sparseArray.get(i16);
                        if (sparseArray2.size() == 1) {
                            j33Var2 = (j33) sparseArray2.valueAt(0);
                        } else {
                            j33Var2 = (j33) sparseArray2.get(i16);
                            j33Var2.getClass();
                        }
                        pe4Var.e(ayaVar2, j33Var2);
                    }
                }
            } else {
                int i17 = i7;
                if (i6 == 1836019558) {
                    int size3 = arrayList4.size();
                    int i18 = 0;
                    while (i18 < size3) {
                        y87 y87Var2 = (y87) arrayList4.get(i18);
                        if (y87Var2.b == 1953653094) {
                            z87 z87VarI = y87Var2.i(1952868452);
                            ArrayList arrayList7 = y87Var2.d;
                            z87VarI.getClass();
                            y38 y38Var2 = z87VarI.c;
                            y38Var2.F(8);
                            int iG = y38Var2.g();
                            byte[] bArr = v01.a;
                            pe4 pe4Var2 = (pe4) sparseArray.get(y38Var2.g());
                            if (pe4Var2 == null) {
                                size3 = size3;
                                pe4Var2 = null;
                            } else {
                                rxa rxaVar = pe4Var2.b;
                                if ((iG & 1) != 0) {
                                    long jY = y38Var2.y();
                                    rxaVar.a = jY;
                                    rxaVar.b = jY;
                                }
                                j33 j33Var3 = pe4Var2.e;
                                rxaVar.o = new j33((iG & 2) != 0 ? y38Var2.g() - 1 : j33Var3.a, (iG & 8) != 0 ? y38Var2.g() : j33Var3.b, (iG & 16) != 0 ? y38Var2.g() : j33Var3.c, (iG & 32) != 0 ? y38Var2.g() : j33Var3.d);
                            }
                            if (pe4Var2 != null) {
                                rxa rxaVar2 = pe4Var2.b;
                                long j2 = rxaVar2.m;
                                boolean z2 = rxaVar2.n;
                                pe4Var2.f();
                                pe4Var2.m = true;
                                z87 z87VarI2 = y87Var2.i(1952867444);
                                if (z87VarI2 == null || (i17 & 2) != 0) {
                                    rxaVar2.m = j2;
                                    rxaVar2.n = z2;
                                } else {
                                    y38 y38Var3 = z87VarI2.c;
                                    y38Var3.F(8);
                                    rxaVar2.m = v01.c(y38Var3.g()) == 1 ? y38Var3.y() : y38Var3.v();
                                    rxaVar2.n = true;
                                }
                                int size4 = arrayList7.size();
                                int i19 = 0;
                                int i20 = 0;
                                int i21 = 0;
                                while (true) {
                                    i3 = 1953658222;
                                    if (i19 >= size4) {
                                        break;
                                    }
                                    z87 z87Var2 = (z87) arrayList7.get(i19);
                                    int i22 = i19;
                                    if (z87Var2.b == 1953658222) {
                                        y38 y38Var4 = z87Var2.c;
                                        y38Var4.F(12);
                                        int iX = y38Var4.x();
                                        if (iX > 0) {
                                            i21 += iX;
                                            i20++;
                                        }
                                    }
                                    i19 = i22 + 1;
                                }
                                pe4Var2.h = 0;
                                pe4Var2.g = 0;
                                pe4Var2.f = 0;
                                rxaVar2.c = i20;
                                rxaVar2.d = i21;
                                if (rxaVar2.f.length < i20) {
                                    rxaVar2.e = new long[i20];
                                    rxaVar2.f = new int[i20];
                                }
                                if (rxaVar2.g.length < i21) {
                                    int i23 = (i21 * 125) / 100;
                                    rxaVar2.g = new int[i23];
                                    rxaVar2.h = new long[i23];
                                    rxaVar2.i = new boolean[i23];
                                    rxaVar2.k = new boolean[i23];
                                }
                                int i24 = 0;
                                int i25 = 0;
                                int i26 = 0;
                                while (true) {
                                    long j3 = 0;
                                    if (i24 >= size4) {
                                        arrayList2 = arrayList4;
                                        arrayList3 = arrayList5;
                                        i = i17;
                                        i2 = i18;
                                        mxa mxaVar2 = pe4Var2.d.a;
                                        j33 j33Var4 = (j33) rxaVar2.o;
                                        j33Var4.getClass();
                                        oxa oxaVar = mxaVar2.l[j33Var4.a];
                                        z87 z87VarI3 = y87Var2.i(1935763834);
                                        if (z87VarI3 != null) {
                                            oxaVar.getClass();
                                            y38 y38Var5 = z87VarI3.c;
                                            short s = oxaVar.d;
                                            y38Var5.F(8);
                                            int iG2 = y38Var5.g();
                                            byte[] bArr2 = v01.a;
                                            if ((iG2 & 1) == 1) {
                                                y38Var5.G(8);
                                            }
                                            int iT = y38Var5.t();
                                            int iX2 = y38Var5.x();
                                            if (iX2 > rxaVar2.d) {
                                                StringBuilder sbQ = er9.q(iX2, "Saiz sample count ", " is greater than fragment sample count");
                                                sbQ.append(rxaVar2.d);
                                                throw d48.a(null, sbQ.toString());
                                            }
                                            if (iT == 0) {
                                                boolean[] zArr = rxaVar2.k;
                                                i4 = 0;
                                                for (int i27 = 0; i27 < iX2; i27++) {
                                                    int iT2 = y38Var5.t();
                                                    i4 += iT2;
                                                    zArr[i27] = iT2 > s;
                                                }
                                                z = false;
                                            } else {
                                                i4 = iT * iX2;
                                                z = false;
                                                Arrays.fill(rxaVar2.k, 0, iX2, iT > s);
                                            }
                                            Arrays.fill(rxaVar2.k, iX2, rxaVar2.d, z);
                                            if (i4 > 0) {
                                                ((y38) rxaVar2.q).C(i4);
                                                rxaVar2.j = true;
                                                rxaVar2.l = true;
                                            }
                                        }
                                        z87 z87VarI4 = y87Var2.i(1935763823);
                                        if (z87VarI4 != null) {
                                            y38 y38Var6 = z87VarI4.c;
                                            y38Var6.F(8);
                                            int iG3 = y38Var6.g();
                                            byte[] bArr3 = v01.a;
                                            if ((iG3 & 1) == 1) {
                                                y38Var6.G(8);
                                            }
                                            int iX3 = y38Var6.x();
                                            if (iX3 != 1) {
                                                throw d48.a(null, "Unexpected saio entry count: " + iX3);
                                            }
                                            rxaVar2.b += v01.c(iG3) == 0 ? y38Var6.v() : y38Var6.y();
                                        }
                                        byte[] bArr4 = null;
                                        z87 z87VarI5 = y87Var2.i(1936027235);
                                        if (z87VarI5 != null) {
                                            c(z87VarI5.c, 0, rxaVar2);
                                        }
                                        String str = oxaVar != null ? oxaVar.b : null;
                                        y38 y38Var7 = null;
                                        y38 y38Var8 = null;
                                        for (int i28 = 0; i28 < arrayList7.size(); i28++) {
                                            z87 z87Var3 = (z87) arrayList7.get(i28);
                                            y38 y38Var9 = z87Var3.c;
                                            int i29 = z87Var3.b;
                                            if (i29 == 1935828848) {
                                                y38Var9.F(12);
                                                if (y38Var9.g() == 1936025959) {
                                                    y38Var7 = y38Var9;
                                                }
                                            } else if (i29 == 1936158820) {
                                                y38Var9.F(12);
                                                if (y38Var9.g() == 1936025959) {
                                                    y38Var8 = y38Var9;
                                                }
                                            }
                                        }
                                        if (y38Var7 != null && y38Var8 != null) {
                                            y38Var7.F(8);
                                            int iC = v01.c(y38Var7.g());
                                            y38Var7.G(4);
                                            if (iC == 1) {
                                                y38Var7.G(4);
                                            }
                                            if (y38Var7.g() != 1) {
                                                throw d48.c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            y38Var8.F(8);
                                            int iC2 = v01.c(y38Var8.g());
                                            y38Var8.G(4);
                                            if (iC2 == 1) {
                                                if (y38Var8.v() == 0) {
                                                    throw d48.c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iC2 >= 2) {
                                                y38Var8.G(4);
                                            }
                                            if (y38Var8.v() != 1) {
                                                throw d48.c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            y38Var8.G(1);
                                            int iT3 = y38Var8.t();
                                            int i30 = (iT3 & 240) >> 4;
                                            int i31 = iT3 & 15;
                                            boolean z3 = y38Var8.t() == 1;
                                            if (z3) {
                                                int iT4 = y38Var8.t();
                                                byte[] bArr5 = new byte[16];
                                                y38Var8.e(bArr5, 0, 16);
                                                if (iT4 == 0) {
                                                    int iT5 = y38Var8.t();
                                                    bArr4 = new byte[iT5];
                                                    y38Var8.e(bArr4, 0, iT5);
                                                }
                                                rxaVar2.j = true;
                                                rxaVar2.p = new oxa(z3, str, iT4, bArr5, i30, i31, bArr4);
                                            }
                                        }
                                        int size5 = arrayList7.size();
                                        for (int i32 = 0; i32 < size5; i32++) {
                                            z87 z87Var4 = (z87) arrayList7.get(i32);
                                            if (z87Var4.b == 1970628964) {
                                                y38 y38Var10 = z87Var4.c;
                                                y38Var10.F(8);
                                                byte[] bArr6 = this.h;
                                                y38Var10.e(bArr6, 0, 16);
                                                if (Arrays.equals(bArr6, L)) {
                                                    c(y38Var10, 16, rxaVar2);
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    z87 z87Var5 = (z87) arrayList7.get(i24);
                                    int i33 = size4;
                                    if (z87Var5.b == i3) {
                                        int i34 = i25 + 1;
                                        y38 y38Var11 = z87Var5.c;
                                        y38Var11.F(8);
                                        int iG4 = y38Var11.g();
                                        byte[] bArr7 = v01.a;
                                        mxa mxaVar3 = pe4Var2.d.a;
                                        j33 j33Var5 = (j33) rxaVar2.o;
                                        int i35 = kdb.a;
                                        rxaVar2.f[i25] = y38Var11.x();
                                        long[] jArr = rxaVar2.e;
                                        long j4 = rxaVar2.a;
                                        jArr[i25] = j4;
                                        if ((iG4 & 1) != 0) {
                                            jArr[i25] = j4 + ((long) y38Var11.g());
                                        }
                                        boolean z4 = (iG4 & 4) != 0;
                                        int iG5 = j33Var5.d;
                                        if (z4) {
                                            iG5 = y38Var11.g();
                                        }
                                        boolean z5 = z4;
                                        boolean z6 = (iG4 & 256) != 0;
                                        boolean z7 = (iG4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0;
                                        boolean z8 = (iG4 & 1024) != 0;
                                        boolean z9 = (iG4 & 2048) != 0;
                                        boolean z10 = z8;
                                        long[] jArr2 = mxaVar3.i;
                                        int i36 = iG5;
                                        long[] jArr3 = mxaVar3.j;
                                        if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                            long j5 = jArr2[0];
                                            if (j5 != 0) {
                                                long j6 = mxaVar3.d;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                                if (kdb.S(j5, 1000000L, j6, roundingMode) + kdb.S(jArr3[0], 1000000L, mxaVar3.c, roundingMode) >= mxaVar3.e) {
                                                    j3 = jArr3[0];
                                                }
                                            } else {
                                                j3 = jArr3[0];
                                            }
                                        }
                                        int[] iArr = rxaVar2.g;
                                        long[] jArr4 = rxaVar2.h;
                                        boolean[] zArr2 = rxaVar2.i;
                                        boolean z11 = mxaVar3.b == 2 && (i17 & 1) != 0;
                                        int i37 = rxaVar2.f[i25] + i26;
                                        long j7 = mxaVar3.c;
                                        long j8 = rxaVar2.m;
                                        int i38 = i26;
                                        while (i38 < i37) {
                                            int iG6 = z6 ? y38Var11.g() : j33Var5.b;
                                            int i39 = i38;
                                            if (iG6 < 0) {
                                                throw d48.a(null, "Unexpected negative value: " + iG6);
                                            }
                                            int iG7 = z7 ? y38Var11.g() : j33Var5.c;
                                            if (iG7 < 0) {
                                                throw d48.a(null, "Unexpected negative value: " + iG7);
                                            }
                                            int iG8 = z10 ? y38Var11.g() : (i39 == 0 && z5) ? i36 : j33Var5.d;
                                            int i40 = i37;
                                            int i41 = i17;
                                            long jS = kdb.S((((long) (z9 ? y38Var11.g() : 0)) + j8) - j3, 1000000L, j7, RoundingMode.DOWN);
                                            jArr4[i39] = jS;
                                            if (!rxaVar2.n) {
                                                jArr4[i39] = jS + pe4Var2.d.h;
                                            }
                                            iArr[i39] = iG7;
                                            zArr2[i39] = ((iG8 >> 16) & 1) == 0 && (!z11 || i39 == 0);
                                            j8 += (long) iG6;
                                            i38 = i39 + 1;
                                            z11 = z11;
                                            i17 = i41;
                                            i37 = i40;
                                        }
                                        i5 = i17;
                                        rxaVar2.m = j8;
                                        i25 = i34;
                                        i26 = i37;
                                    } else {
                                        i5 = i17;
                                    }
                                    i24++;
                                    size4 = i33;
                                    arrayList4 = arrayList4;
                                    arrayList5 = arrayList5;
                                    i18 = i18;
                                    i17 = i5;
                                    i3 = 1953658222;
                                }
                            }
                            i18 = i2 + 1;
                            size3 = size3;
                            arrayList4 = arrayList2;
                            arrayList5 = arrayList3;
                            i17 = i;
                        } else {
                            size3 = size3;
                        }
                        arrayList2 = arrayList4;
                        arrayList3 = arrayList5;
                        i = i17;
                        i2 = i18;
                        i18 = i2 + 1;
                        size3 = size3;
                        arrayList4 = arrayList2;
                        arrayList5 = arrayList3;
                        i17 = i;
                    }
                    kj3 kj3VarA2 = a(arrayList5);
                    if (kj3VarA2 != null) {
                        int size6 = sparseArray.size();
                        for (int i42 = 0; i42 < size6; i42++) {
                            pe4 pe4Var3 = (pe4) sparseArray.valueAt(i42);
                            mxa mxaVar4 = pe4Var3.d.a;
                            j33 j33Var6 = (j33) pe4Var3.b.o;
                            int i43 = kdb.a;
                            oxa oxaVar2 = mxaVar4.l[j33Var6.a];
                            kj3 kj3VarA3 = kj3VarA2.a(oxaVar2 != null ? oxaVar2.b : null);
                            nb4 nb4VarA = pe4Var3.d.a.g.a();
                            nb4VarA.l = y47.p(pe4Var3.j);
                            nb4VarA.q = kj3VarA3;
                            pe4Var3.a.b(new pb4(nb4VarA));
                        }
                    }
                    if (this.y != -9223372036854775807L) {
                        int size7 = sparseArray.size();
                        for (int i44 = 0; i44 < size7; i44++) {
                            pe4 pe4Var4 = (pe4) sparseArray.valueAt(i44);
                            long j9 = this.y;
                            int i45 = pe4Var4.f;
                            while (true) {
                                rxa rxaVar3 = pe4Var4.b;
                                if (i45 >= rxaVar3.d || rxaVar3.h[i45] > j9) {
                                    break;
                                }
                                if (rxaVar3.i[i45]) {
                                    pe4Var4.i = i45;
                                }
                                i45++;
                            }
                        }
                        this.y = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((y87) arrayDeque.peek()).e.add(y87Var);
                }
            }
        }
        this.r = (byte) 0;
        this.u = 0;
    }

    @Override // defpackage.sy3
    public final List f() {
        return this.q;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        int i;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            wy3Var = new xd0(wy3Var, this.a);
        }
        this.H = wy3Var;
        int i3 = 0;
        this.r = (byte) 0;
        this.u = 0;
        yxa[] yxaVarArr = new yxa[2];
        this.I = yxaVarArr;
        nc8 nc8Var = this.p;
        if (nc8Var != null) {
            yxaVarArr[0] = nc8Var;
            i = 1;
        } else {
            i = 0;
        }
        int i4 = 100;
        if ((i2 & 4) != 0) {
            yxaVarArr[i] = wy3Var.k(100, 5);
            i4 = 101;
            i++;
        }
        yxa[] yxaVarArr2 = (yxa[]) kdb.M(i, this.I);
        this.I = yxaVarArr2;
        for (yxa yxaVar : yxaVarArr2) {
            yxaVar.b(M);
        }
        List list = this.c;
        this.J = new yxa[list.size()];
        while (i3 < this.J.length) {
            yxa yxaVarK = this.H.k(i4, 3);
            yxaVarK.b((pb4) list.get(i3));
            this.J[i3] = yxaVarK;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        y09 y09VarO;
        m3a m3aVarQ = c01.Q(uy3Var, true, false);
        if (m3aVarQ != null) {
            y09VarO = pg5.o(m3aVarQ);
        } else {
            kg5 kg5Var = pg5.b;
            y09VarO = y09.e;
        }
        this.q = y09VarO;
        return m3aVarQ == null;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:126:0x0266  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0604 A[LOOP:10: B:251:0x0602->B:252:0x0604, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:461:0x0067 A[SYNTHETIC] */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        a10 a10Var;
        ArrayDeque arrayDeque;
        hua huaVar;
        long j;
        long jA;
        long jV;
        String str;
        String str2;
        long j2;
        long j3;
        int i;
        long jY;
        long jY2;
        pe4 pe4Var;
        boolean z;
        int i2;
        pe4 pe4Var2;
        hua huaVar2;
        ArrayDeque arrayDeque2;
        byte[] bArr;
        int iC;
        int i3;
        boolean z2;
        int iD;
        long j4;
        loop0: while (true) {
            while (true) {
                byte b = this.r;
                ArrayDeque arrayDeque3 = this.m;
                a10Var = this.o;
                SparseArray sparseArray = this.d;
                boolean z3 = true;
                if (b == 0) {
                    int i4 = this.u;
                    y38 y38Var = this.l;
                    if (i4 == 0) {
                        if (!((m03) uy3Var).d(y38Var.a, 0, 8, true)) {
                            a10Var.c(0);
                            return -1;
                        }
                        this.u = 8;
                        y38Var.F(0);
                        this.t = y38Var.v();
                        this.s = y38Var.g();
                    }
                    long j5 = this.t;
                    if (j5 == 1) {
                        ((m03) uy3Var).d(y38Var.a, 8, 8, false);
                        this.u += 8;
                        this.t = y38Var.y();
                    } else if (j5 == 0) {
                        long j6 = ((m03) uy3Var).c;
                        if (j6 == -1 && !arrayDeque3.isEmpty()) {
                            j6 = ((y87) arrayDeque3.peek()).c;
                        }
                        if (j6 != -1) {
                            this.t = (j6 - ((m03) uy3Var).d) + ((long) this.u);
                        }
                    }
                    long j7 = this.t;
                    int i5 = this.u;
                    if (j7 < i5) {
                        throw d48.c("Atom size less than header length (unsupported).");
                    }
                    long j8 = ((m03) uy3Var).d - ((long) i5);
                    int i6 = this.s;
                    if ((i6 == 1836019558 || i6 == 1835295092) && !this.K) {
                        this.H.r(new jn0(this.z, j8));
                        this.K = true;
                    }
                    if (this.s == 1836019558) {
                        int size = sparseArray.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            rxa rxaVar = ((pe4) sparseArray.valueAt(i7)).b;
                            rxaVar.getClass();
                            rxaVar.b = j8;
                            rxaVar.a = j8;
                        }
                    }
                    int i8 = this.s;
                    if (i8 == 1835295092) {
                        this.B = null;
                        this.w = j8 + this.t;
                        this.r = (byte) 2;
                        break;
                    }
                    if (i8 == 1836019574 || i8 == 1953653099 || i8 == 1835297121 || i8 == 1835626086 || i8 == 1937007212 || i8 == 1836019558 || i8 == 1953653094 || i8 == 1836475768 || i8 == 1701082227) {
                        long j9 = (((m03) uy3Var).d + this.t) - 8;
                        arrayDeque3.push(new y87(i8, j9));
                        if (this.t != this.u) {
                            this.r = (byte) 0;
                            this.u = 0;
                            break;
                        }
                        d(j9);
                        break;
                    }
                    if (i8 != 1751411826 && i8 != 1835296868 && i8 != 1836476516 && i8 != 1936286840 && i8 != 1937011556 && i8 != 1937011827 && i8 != 1668576371 && i8 != 1937011555 && i8 != 1937011578 && i8 != 1937013298 && i8 != 1937007471 && i8 != 1668232756 && i8 != 1937011571 && i8 != 1952867444 && i8 != 1952868452 && i8 != 1953196132 && i8 != 1953654136 && i8 != 1953658222 && i8 != 1886614376 && i8 != 1935763834 && i8 != 1935763823 && i8 != 1936027235 && i8 != 1970628964 && i8 != 1935828848 && i8 != 1936158820 && i8 != 1701606260 && i8 != 1835362404 && i8 != 1701671783) {
                        if (this.t > 2147483647L) {
                            throw d48.c("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.v = null;
                        this.r = (byte) 1;
                        break;
                    }
                    if (this.u != 8) {
                        throw d48.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.t > 2147483647L) {
                        throw d48.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    y38 y38Var2 = new y38((int) this.t);
                    System.arraycopy(y38Var.a, 0, y38Var2.a, 0, 8);
                    this.v = y38Var2;
                    this.r = (byte) 1;
                    break;
                }
                arrayDeque = this.n;
                huaVar = this.j;
                if (b == 1) {
                    int i9 = (int) (this.t - ((long) this.u));
                    y38 y38Var3 = this.v;
                    if (y38Var3 != null) {
                        ((m03) uy3Var).d(y38Var3.a, 8, i9, false);
                        int i10 = this.s;
                        z87 z87Var = new z87(i10, y38Var3);
                        long j10 = ((m03) uy3Var).d;
                        if (!arrayDeque3.isEmpty()) {
                            ((y87) arrayDeque3.peek()).d.add(z87Var);
                        } else if (i10 == 1936286840) {
                            y38Var3.F(8);
                            int iC2 = v01.c(y38Var3.g());
                            y38Var3.G(4);
                            long jV2 = y38Var3.v();
                            if (iC2 == 0) {
                                jY = y38Var3.v();
                                jY2 = y38Var3.v();
                            } else {
                                jY = y38Var3.y();
                                jY2 = y38Var3.y();
                            }
                            long j11 = jY2 + j10;
                            long j12 = jY;
                            int i11 = kdb.a;
                            long jS = kdb.S(j12, 1000000L, jV2, RoundingMode.DOWN);
                            y38Var3.G(2);
                            int iZ = y38Var3.z();
                            int[] iArr = new int[iZ];
                            long[] jArr = new long[iZ];
                            long[] jArr2 = new long[iZ];
                            long[] jArr3 = new long[iZ];
                            long jS2 = jS;
                            int i12 = 0;
                            while (i12 < iZ) {
                                int iG = y38Var3.g();
                                if ((iG & RecyclerView.UNDEFINED_DURATION) != 0) {
                                    throw d48.a(null, "Unhandled indirect reference");
                                }
                                long jV3 = y38Var3.v();
                                iArr[i12] = iG & Api.BaseClientBuilder.API_PRIORITY_OTHER;
                                jArr[i12] = j11;
                                jArr3[i12] = jS2;
                                j12 += jV3;
                                jS2 = kdb.S(j12, 1000000L, jV2, RoundingMode.DOWN);
                                jArr2[i12] = jS2 - jArr3[i12];
                                y38Var3.G(4);
                                j11 += (long) iArr[i12];
                                i12++;
                                iZ = iZ;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jS), new pj1(iArr, jArr, jArr2, jArr3));
                            this.A = ((Long) pairCreate.first).longValue();
                            this.H.r((sj9) pairCreate.second);
                            this.K = true;
                        } else if (i10 == 1701671783 && this.I.length != 0) {
                            y38Var3.F(8);
                            int iC3 = v01.c(y38Var3.g());
                            if (iC3 == 0) {
                                String strO = y38Var3.o();
                                strO.getClass();
                                String strO2 = y38Var3.o();
                                strO2.getClass();
                                long jV4 = y38Var3.v();
                                long jV5 = y38Var3.v();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jS3 = kdb.S(jV5, 1000000L, jV4, roundingMode);
                                long j13 = this.A;
                                long j14 = j13 != -9223372036854775807L ? j13 + jS3 : -9223372036854775807L;
                                long jS4 = kdb.S(y38Var3.v(), 1000L, jV4, roundingMode);
                                long j15 = j14;
                                j = jS3;
                                jA = j15;
                                jV = y38Var3.v();
                                str = strO;
                                str2 = strO2;
                                j2 = jS4;
                            } else if (iC3 != 1) {
                                y3a.x("Skipping unsupported emsg version: ", iC3);
                            } else {
                                long jV6 = y38Var3.v();
                                long jY3 = y38Var3.y();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                jA = kdb.S(jY3, 1000000L, jV6, roundingMode2);
                                long jS5 = kdb.S(y38Var3.v(), 1000L, jV6, roundingMode2);
                                long jV7 = y38Var3.v();
                                String strO3 = y38Var3.o();
                                strO3.getClass();
                                String strO4 = y38Var3.o();
                                strO4.getClass();
                                jV = jV7;
                                str = strO3;
                                str2 = strO4;
                                j2 = jS5;
                                j = -9223372036854775807L;
                            }
                            byte[] bArr2 = new byte[y38Var3.a()];
                            y38Var3.e(bArr2, 0, y38Var3.a());
                            y38 y38Var4 = new y38(this.k.t(new qu3(str, str2, j2, jV, bArr2)));
                            int iA = y38Var4.a();
                            for (yxa yxaVar : this.I) {
                                y38Var4.F(0);
                                yxaVar.a(y38Var4, iA, 0);
                            }
                            if (jA == -9223372036854775807L) {
                                arrayDeque.addLast(new ne4(iA, j, true));
                                this.x += iA;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new ne4(iA, jA, false));
                                this.x += iA;
                            } else if (huaVar == null) {
                                j3 = jA;
                                for (yxa yxaVar2 : this.I) {
                                    yxaVar2.d(j3, 1, iA, 0, null);
                                }
                            } else if (huaVar.e()) {
                                jA = huaVar.a(jA);
                                j3 = jA;
                                while (i < r2) {
                                    yxaVar2.d(j3, 1, iA, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new ne4(iA, jA, false));
                                this.x += iA;
                            }
                        }
                    } else {
                        ((m03) uy3Var).g(i9);
                    }
                    d(((m03) uy3Var).d);
                    break;
                }
                if (b != 2) {
                    pe4Var = this.B;
                    if (pe4Var != null) {
                        z = true;
                        i2 = 8;
                        break loop0;
                    }
                    int size2 = sparseArray.size();
                    pe4 pe4Var3 = null;
                    int i13 = 0;
                    long j16 = Long.MAX_VALUE;
                    while (i13 < size2) {
                        pe4 pe4Var4 = (pe4) sparseArray.valueAt(i13);
                        boolean z4 = pe4Var4.m;
                        rxa rxaVar2 = pe4Var4.b;
                        boolean z5 = z3;
                        if (z4) {
                            if (pe4Var4.h != rxaVar2.c) {
                                if (z4) {
                                    j4 = rxaVar2.e[pe4Var4.h];
                                } else {
                                    j4 = pe4Var4.d.c[pe4Var4.f];
                                }
                                if (j4 < j16) {
                                    pe4Var3 = pe4Var4;
                                    j16 = j4;
                                }
                            }
                        } else if (pe4Var4.f != pe4Var4.d.b) {
                            if (z4) {
                                j4 = pe4Var4.d.c[pe4Var4.f];
                            } else {
                                j4 = rxaVar2.e[pe4Var4.h];
                            }
                            if (j4 < j16) {
                                pe4Var3 = pe4Var4;
                                j16 = j4;
                            }
                        }
                        i13++;
                        z3 = z5;
                    }
                    z = z3;
                    i2 = 8;
                    if (pe4Var3 != null) {
                        int i14 = (int) ((!pe4Var3.m ? pe4Var3.d.c[pe4Var3.f] : pe4Var3.b.e[pe4Var3.h]) - ((m03) uy3Var).d);
                        if (i14 < 0) {
                            nkc.Q("Ignoring negative offset to sample data.");
                            i14 = 0;
                        }
                        ((m03) uy3Var).g(i14);
                        this.B = pe4Var3;
                        pe4Var = pe4Var3;
                        break loop0;
                    }
                    int i15 = (int) (this.w - ((m03) uy3Var).d);
                    if (i15 < 0) {
                        throw d48.a(null, "Offset to end of mdat was negative.");
                    }
                    ((m03) uy3Var).g(i15);
                    this.r = (byte) 0;
                    this.u = 0;
                } else {
                    int size3 = sparseArray.size();
                    pe4 pe4Var5 = null;
                    long j17 = Long.MAX_VALUE;
                    for (int i16 = 0; i16 < size3; i16++) {
                        rxa rxaVar3 = ((pe4) sparseArray.valueAt(i16)).b;
                        if (rxaVar3.l) {
                            long j18 = rxaVar3.b;
                            if (j18 < j17) {
                                pe4Var5 = (pe4) sparseArray.valueAt(i16);
                                j17 = j18;
                            }
                        }
                    }
                    if (pe4Var5 == null) {
                        this.r = (byte) 3;
                    } else {
                        int i17 = (int) (j17 - ((m03) uy3Var).d);
                        if (i17 < 0) {
                            throw d48.a(null, "Offset to encryption data was negative.");
                        }
                        m03 m03Var = (m03) uy3Var;
                        m03Var.g(i17);
                        rxa rxaVar4 = pe4Var5.b;
                        y38 y38Var5 = (y38) rxaVar4.q;
                        m03Var.d(y38Var5.a, 0, y38Var5.c, false);
                        y38Var5.F(0);
                        rxaVar4.l = false;
                    }
                }
            }
        }
        yxa yxaVar3 = pe4Var.a;
        rxa rxaVar5 = pe4Var.b;
        if (this.r == 3) {
            this.C = !pe4Var.m ? pe4Var.d.d[pe4Var.f] : rxaVar5.g[pe4Var.f];
            pb4 pb4Var = pe4Var.d.a.g;
            boolean zEquals = Objects.equals(pb4Var.n, "video/avc");
            int i18 = this.b;
            this.F = !((!zEquals ? !(!Objects.equals(pb4Var.n, "video/hevc") || (i18 & 128) == 0) : (i18 & 64) != 0) ? false : z);
            if (pe4Var.f < pe4Var.i) {
                ((m03) uy3Var).g(this.C);
                oxa oxaVarB = pe4Var.b();
                if (oxaVarB != null) {
                    y38 y38Var6 = (y38) rxaVar5.q;
                    short s = oxaVarB.d;
                    if (s != 0) {
                        y38Var6.G(s);
                    }
                    int i19 = pe4Var.f;
                    if (rxaVar5.j && rxaVar5.k[i19]) {
                        y38Var6.G(y38Var6.z() * 6);
                    }
                }
                if (!pe4Var.c()) {
                    this.B = null;
                }
                this.r = (byte) 3;
                return 0;
            }
            if (pe4Var.d.a.h == z) {
                this.C -= 8;
                ((m03) uy3Var).g(i2);
            }
            boolean zEquals2 = "audio/ac4".equals(pe4Var.d.a.g.n);
            int i20 = this.C;
            if (zEquals2) {
                this.D = pe4Var.d(i20, 7);
                int i21 = this.C;
                y38 y38Var7 = this.i;
                c01.t(i21, y38Var7);
                yxaVar3.a(y38Var7, 7, 0);
                iD = this.D + 7;
                this.D = iD;
            } else {
                iD = pe4Var.d(i20, 0);
                this.D = iD;
            }
            this.C += iD;
            this.r = (byte) 4;
            this.E = 0;
        }
        aya ayaVar = pe4Var.d;
        mxa mxaVar = ayaVar.a;
        long jA2 = pe4Var.m ? rxaVar5.h[pe4Var.f] : ayaVar.f[pe4Var.f];
        if (huaVar != null) {
            jA2 = huaVar.a(jA2);
        }
        int i22 = mxaVar.k;
        pb4 pb4Var2 = mxaVar.g;
        if (i22 == 0) {
            pe4Var2 = pe4Var;
            huaVar2 = huaVar;
            arrayDeque2 = arrayDeque;
            while (true) {
                int i23 = this.D;
                int i24 = this.C;
                if (i23 >= i24) {
                    break;
                }
                this.D += yxaVar3.c(uy3Var, i24 - i23, false);
            }
        } else {
            y38 y38Var8 = this.f;
            byte[] bArr3 = y38Var8.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i25 = 4 - i22;
            pe4Var2 = pe4Var;
            while (true) {
                i22 = i22;
                if (this.D >= this.C) {
                    huaVar2 = huaVar;
                    arrayDeque2 = arrayDeque;
                    break;
                }
                int i26 = this.E;
                if (i26 == 0) {
                    if (this.J.length > 0 || !this.F) {
                        int iX = er6.x(pb4Var2);
                        if (i22 + iX <= this.C - this.D) {
                            i3 = iX;
                        } else {
                            i3 = 0;
                        }
                    } else {
                        i3 = 0;
                    }
                    ((m03) uy3Var).d(bArr3, i25, i22 + i3, false);
                    y38Var8.F(0);
                    int iG2 = y38Var8.g();
                    if (iG2 < 0) {
                        throw d48.a(null, "Invalid NAL length");
                    }
                    this.E = iG2 - i3;
                    y38 y38Var9 = this.e;
                    y38Var9.F(0);
                    yxaVar3.a(y38Var9, 4, 0);
                    this.D += 4;
                    this.C += i25;
                    if (this.J.length <= 0 || i3 <= 0) {
                        z2 = false;
                    } else {
                        byte b2 = bArr3[4];
                        String str3 = pb4Var2.n;
                        String str4 = pb4Var2.k;
                        if ((!Objects.equals(str3, "video/avc") && y47.c(str4, "video/avc") == null) || (b2 & 31) != 6) {
                            if ((!Objects.equals(pb4Var2.n, "video/hevc") && y47.c(str4, "video/hevc") == null) || ((b2 & 126) >> 1) != 39) {
                                z2 = false;
                            }
                        }
                        z2 = true;
                    }
                    this.G = z2;
                    yxaVar3.a(y38Var8, i3, 0);
                    this.D += i3;
                    if (i3 > 0 && !this.F && er6.u(bArr3, i3, pb4Var2)) {
                        this.F = true;
                    }
                } else {
                    if (this.G) {
                        y38 y38Var10 = this.g;
                        y38Var10.C(i26);
                        bArr = bArr3;
                        ((m03) uy3Var).d(y38Var10.a, 0, this.E, false);
                        yxaVar3.a(y38Var10, this.E, 0);
                        iC = this.E;
                        int iQ = er6.Q(y38Var10.c, y38Var10.a);
                        y38Var10.F(0);
                        y38Var10.E(iQ);
                        int i27 = pb4Var2.p;
                        if (i27 == -1) {
                            if (a10Var.a != 0) {
                                a10Var.a = 0;
                                a10Var.c(0);
                            }
                        } else if (a10Var.a != i27) {
                            yj.u(i27 >= 0);
                            a10Var.a = i27;
                            a10Var.c(i27);
                        }
                        a10Var.a(jA2, y38Var10);
                        if ((pe4Var2.a() & 4) != 0) {
                            a10Var.c(0);
                        }
                    } else {
                        bArr = bArr3;
                        iC = yxaVar3.c(uy3Var, i26, false);
                    }
                    this.D += iC;
                    this.E -= iC;
                    bArr3 = bArr;
                }
                arrayDeque = arrayDeque;
                huaVar = huaVar;
            }
        }
        int iA2 = pe4Var2.a();
        if (!this.F) {
            iA2 |= 67108864;
        }
        int i28 = iA2;
        oxa oxaVarB2 = pe4Var2.b();
        long j19 = jA2;
        yxaVar3.d(j19, i28, this.C, 0, oxaVarB2 != null ? oxaVarB2.c : null);
        while (!arrayDeque2.isEmpty()) {
            ne4 ne4Var = (ne4) arrayDeque2.removeFirst();
            this.x -= ne4Var.c;
            long jA3 = ne4Var.a;
            if (ne4Var.b) {
                jA3 += j19;
            }
            hua huaVar3 = huaVar2;
            if (huaVar2 != null) {
                jA3 = huaVar3.a(jA3);
            }
            long j20 = jA3;
            for (yxa yxaVar4 : this.I) {
                yxaVar4.d(j20, 1, ne4Var.c, this.x, null);
            }
            huaVar2 = huaVar3;
        }
        if (!pe4Var2.c()) {
            this.B = null;
        }
        this.r = (byte) 3;
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
