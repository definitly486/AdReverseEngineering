package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.EventTypeExtended;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class se4 implements ty3 {
    public static final byte[] H = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final qb4 I;
    public int A;
    public int B;
    public boolean C;
    public xy3 D;
    public zxa[] E;
    public zxa[] F;
    public boolean G;
    public final gea a;
    public final byte b;
    public final List c;
    public final SparseArray d;
    public final z38 e;
    public final z38 f;
    public final z38 g;
    public final byte[] h;
    public final z38 i;
    public final snc j;
    public final z38 k;
    public final ArrayDeque l;
    public final ArrayDeque m;
    public y09 n;
    public byte o;
    public int p;
    public long q;
    public int r;
    public z38 s;
    public long t;
    public int u;
    public long v;
    public long w;
    public long x;
    public qe4 y;
    public int z;

    static {
        ob4 ob4Var = new ob4();
        ob4Var.l = z47.i("application/x-emsg");
        I = new qb4(ob4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public se4(gea geaVar, int i) {
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.a = geaVar;
        this.b = i;
        this.c = Collections.unmodifiableList(y09Var);
        this.j = new snc((byte) 11);
        this.k = new z38(16);
        this.e = new z38(lw6.h);
        this.f = new z38(5);
        this.g = new z38();
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new z38(bArr);
        this.l = new ArrayDeque();
        this.m = new ArrayDeque();
        this.d = new SparseArray();
        this.n = y09Var;
        this.w = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.D = xy3.c9;
        this.E = new zxa[0];
        this.F = new zxa[0];
    }

    public static lj3 a(ArrayList arrayList) {
        hr6 hr6Var;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        ArrayList arrayList2 = null;
        while (i2 < size) {
            dd0 dd0Var = (dd0) arrayList.get(i2);
            if (dd0Var.b == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = dd0Var.c.a;
                z38 z38Var = new z38(bArr);
                if (z38Var.c < 32) {
                    hr6Var = null;
                } else {
                    z38Var.F(i);
                    int iA = z38Var.a();
                    int iG = z38Var.g();
                    if (iG != iA) {
                        yj.Z("Advertised atom size (" + iG + ") does not match buffer size: " + iA);
                    } else {
                        int iG2 = z38Var.g();
                        if (iG2 != 1886614376) {
                            ka7.t("Atom type is not pssh: ", iG2);
                        } else {
                            int iG3 = ed0.g(z38Var.g());
                            if (iG3 > 1) {
                                ka7.t("Unsupported pssh version: ", iG3);
                            } else {
                                UUID uuid = new UUID(z38Var.n(), z38Var.n());
                                if (iG3 == 1) {
                                    int iX = z38Var.x();
                                    UUID[] uuidArr = new UUID[iX];
                                    for (int i3 = i; i3 < iX; i3++) {
                                        uuidArr[i3] = new UUID(z38Var.n(), z38Var.n());
                                    }
                                }
                                int iX2 = z38Var.x();
                                int iA2 = z38Var.a();
                                if (iX2 != iA2) {
                                    yj.Z("Atom data size (" + iX2 + ") does not match the bytes left: " + iA2);
                                } else {
                                    byte[] bArr2 = new byte[iX2];
                                    z38Var.e(bArr2, 0, iX2);
                                    hr6Var = new hr6(uuid, iG3, bArr2);
                                }
                            }
                        }
                    }
                    hr6Var = null;
                }
                UUID uuid2 = hr6Var == null ? null : (UUID) hr6Var.b;
                if (uuid2 == null) {
                    yj.Z("Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new jj3(uuid2, null, "video/mp4", bArr));
                }
            }
            i2++;
            i = 0;
        }
        if (arrayList2 == null) {
            return null;
        }
        return new lj3(null, false, (jj3[]) arrayList2.toArray(new jj3[0]));
    }

    public static void c(z38 z38Var, int i, rxa rxaVar) throws e48 {
        z38Var.F(i + 8);
        int iG = z38Var.g();
        if ((iG & 1) != 0) {
            throw e48.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iG & 2) != 0;
        int iX = z38Var.x();
        if (iX == 0) {
            Arrays.fill(rxaVar.k, 0, rxaVar.d, false);
            return;
        }
        int i2 = rxaVar.d;
        z38 z38Var2 = (z38) rxaVar.q;
        if (iX != i2) {
            StringBuilder sbQ = er9.q(iX, "Senc sample count ", " is different from fragment sample count");
            sbQ.append(rxaVar.d);
            throw e48.a(null, sbQ.toString());
        }
        Arrays.fill(rxaVar.k, 0, iX, z);
        z38Var2.C(z38Var.a());
        rxaVar.j = true;
        rxaVar.l = true;
        z38Var.e(z38Var2.a, 0, z38Var2.c);
        z38Var2.F(0);
        rxaVar.l = false;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((qe4) sparseArray.valueAt(i)).d();
        }
        this.m.clear();
        this.u = 0;
        this.v = j2;
        this.l.clear();
        this.o = (byte) 0;
        this.r = 0;
    }

    /* JADX WARN: Code duplicated, block: B:273:0x0620  */
    public final void d(long j) throws e48 {
        k33 k33Var;
        k33 k33Var2;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i2;
        int i3;
        int i4;
        boolean z;
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.isEmpty() || ((cd0) arrayDeque.peek()).c != j) {
                break;
            }
            cd0 cd0Var = (cd0) arrayDeque.pop();
            int i5 = cd0Var.b;
            ArrayList arrayList3 = cd0Var.e;
            ArrayList arrayList4 = cd0Var.d;
            int i6 = 1;
            int i7 = 12;
            SparseArray sparseArray = this.d;
            if (i5 == 1836019574) {
                lj3 lj3VarA = a(arrayList4);
                cd0 cd0VarH = cd0Var.h(1836475768);
                cd0VarH.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList5 = cd0VarH.d;
                int size = arrayList5.size();
                long jV = -9223372036854775807L;
                int i8 = 0;
                while (i8 < size) {
                    dd0 dd0Var = (dd0) arrayList5.get(i8);
                    int i9 = dd0Var.b;
                    z38 z38Var = dd0Var.c;
                    if (i9 == 1953654136) {
                        z38Var.F(i7);
                        Pair pairCreate = Pair.create(Integer.valueOf(z38Var.g()), new k33(z38Var.g() - i6, z38Var.g(), z38Var.g(), z38Var.g()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (k33) pairCreate.second);
                    } else if (i9 == 1835362404) {
                        z38Var.F(8);
                        jV = ed0.g(z38Var.g()) == 0 ? z38Var.v() : z38Var.y();
                    }
                    i8++;
                    i7 = 12;
                    i6 = 1;
                }
                ArrayList arrayListF = ld0.f(cd0Var, new pi4(), jV, lj3VarA, false, false, new ax3(this, (byte) 21));
                int size2 = arrayListF.size();
                if (sparseArray.size() == 0) {
                    for (int i10 = 0; i10 < size2; i10++) {
                        bya byaVar = (bya) arrayListF.get(i10);
                        nxa nxaVar = byaVar.a;
                        xy3 xy3Var = this.D;
                        int i11 = nxaVar.b;
                        int i12 = nxaVar.a;
                        zxa zxaVarMo328k = xy3Var.mo328k(i10, i11);
                        if (sparseArray2.size() == 1) {
                            k33Var = (k33) sparseArray2.valueAt(0);
                        } else {
                            k33Var = (k33) sparseArray2.get(i12);
                            k33Var.getClass();
                        }
                        sparseArray.put(i12, new qe4(zxaVarMo328k, byaVar, k33Var));
                        this.w = Math.max(this.w, nxaVar.e);
                    }
                    this.D.i();
                } else {
                    jdb.t(sparseArray.size() == size2);
                    for (int i13 = 0; i13 < size2; i13++) {
                        bya byaVar2 = (bya) arrayListF.get(i13);
                        int i14 = byaVar2.a.a;
                        qe4 qe4Var = (qe4) sparseArray.get(i14);
                        if (sparseArray2.size() == 1) {
                            k33Var2 = (k33) sparseArray2.valueAt(0);
                        } else {
                            k33Var2 = (k33) sparseArray2.get(i14);
                            k33Var2.getClass();
                        }
                        qe4Var.d = byaVar2;
                        qe4Var.e = k33Var2;
                        qe4Var.a.d(byaVar2.a.f);
                        qe4Var.d();
                    }
                }
            } else if (i5 == 1836019558) {
                int size3 = arrayList3.size();
                int i15 = 0;
                while (i15 < size3) {
                    cd0 cd0Var2 = (cd0) arrayList3.get(i15);
                    if (cd0Var2.b == 1953653094) {
                        dd0 dd0VarI = cd0Var2.i(1952868452);
                        ArrayList arrayList6 = cd0Var2.d;
                        dd0VarI.getClass();
                        z38 z38Var2 = dd0VarI.c;
                        z38Var2.F(8);
                        int iG = z38Var2.g();
                        qe4 qe4Var2 = (qe4) sparseArray.get(z38Var2.g());
                        if (qe4Var2 == null) {
                            qe4Var2 = null;
                        } else {
                            rxa rxaVar = qe4Var2.b;
                            if ((iG & 1) != 0) {
                                long jY = z38Var2.y();
                                rxaVar.a = jY;
                                rxaVar.b = jY;
                            }
                            k33 k33Var3 = qe4Var2.e;
                            rxaVar.o = new k33((iG & 2) != 0 ? z38Var2.g() - 1 : k33Var3.a, (iG & 8) != 0 ? z38Var2.g() : k33Var3.b, (iG & 16) != 0 ? z38Var2.g() : k33Var3.c, (iG & 32) != 0 ? z38Var2.g() : k33Var3.d);
                        }
                        if (qe4Var2 != null) {
                            rxa rxaVar2 = qe4Var2.b;
                            long j2 = rxaVar2.m;
                            boolean z2 = rxaVar2.n;
                            qe4Var2.d();
                            qe4Var2.l = true;
                            dd0 dd0VarI2 = cd0Var2.i(1952867444);
                            if (dd0VarI2 != null) {
                                z38 z38Var3 = dd0VarI2.c;
                                z38Var3.F(8);
                                rxaVar2.m = ed0.g(z38Var3.g()) == 1 ? z38Var3.y() : z38Var3.v();
                                rxaVar2.n = true;
                            } else {
                                rxaVar2.m = j2;
                                rxaVar2.n = z2;
                            }
                            int size4 = arrayList6.size();
                            int i16 = 0;
                            int i17 = 0;
                            int i18 = 0;
                            while (true) {
                                i3 = 1953658222;
                                if (i16 >= size4) {
                                    break;
                                }
                                dd0 dd0Var2 = (dd0) arrayList6.get(i16);
                                int i19 = size3;
                                if (dd0Var2.b == 1953658222) {
                                    z38 z38Var4 = dd0Var2.c;
                                    z38Var4.F(12);
                                    int iX = z38Var4.x();
                                    if (iX > 0) {
                                        i18 += iX;
                                        i17++;
                                    }
                                }
                                i16++;
                                size3 = i19;
                            }
                            i = size3;
                            qe4Var2.h = 0;
                            qe4Var2.g = 0;
                            qe4Var2.f = 0;
                            rxaVar2.c = i17;
                            rxaVar2.d = i18;
                            if (rxaVar2.f.length < i17) {
                                rxaVar2.e = new long[i17];
                                rxaVar2.f = new int[i17];
                            }
                            if (rxaVar2.g.length < i18) {
                                int i20 = (i18 * 125) / 100;
                                rxaVar2.g = new int[i20];
                                rxaVar2.h = new long[i20];
                                rxaVar2.i = new boolean[i20];
                                rxaVar2.k = new boolean[i20];
                            }
                            int i21 = 0;
                            int i22 = 0;
                            int i23 = 0;
                            while (true) {
                                long j3 = 0;
                                if (i21 >= size4) {
                                    arrayList = arrayList3;
                                    arrayList2 = arrayList4;
                                    i2 = i15;
                                    nxa nxaVar2 = qe4Var2.d.a;
                                    k33 k33Var4 = (k33) rxaVar2.o;
                                    k33Var4.getClass();
                                    pxa pxaVar = nxaVar2.k[k33Var4.a];
                                    dd0 dd0VarI3 = cd0Var2.i(1935763834);
                                    if (dd0VarI3 != null) {
                                        pxaVar.getClass();
                                        z38 z38Var5 = dd0VarI3.c;
                                        short s = pxaVar.d;
                                        z38Var5.F(8);
                                        if ((z38Var5.g() & 1) == 1) {
                                            z38Var5.G(8);
                                        }
                                        int iT = z38Var5.t();
                                        int iX2 = z38Var5.x();
                                        if (iX2 > rxaVar2.d) {
                                            StringBuilder sbQ = er9.q(iX2, "Saiz sample count ", " is greater than fragment sample count");
                                            sbQ.append(rxaVar2.d);
                                            throw e48.a(null, sbQ.toString());
                                        }
                                        if (iT == 0) {
                                            boolean[] zArr = rxaVar2.k;
                                            i4 = 0;
                                            for (int i24 = 0; i24 < iX2; i24++) {
                                                int iT2 = z38Var5.t();
                                                i4 += iT2;
                                                zArr[i24] = iT2 > s;
                                            }
                                            z = false;
                                        } else {
                                            boolean z3 = iT > s;
                                            i4 = iT * iX2;
                                            z = false;
                                            Arrays.fill(rxaVar2.k, 0, iX2, z3);
                                        }
                                        Arrays.fill(rxaVar2.k, iX2, rxaVar2.d, z);
                                        if (i4 > 0) {
                                            ((z38) rxaVar2.q).C(i4);
                                            rxaVar2.j = true;
                                            rxaVar2.l = true;
                                        }
                                    }
                                    dd0 dd0VarI4 = cd0Var2.i(1935763823);
                                    if (dd0VarI4 != null) {
                                        z38 z38Var6 = dd0VarI4.c;
                                        z38Var6.F(8);
                                        int iG2 = z38Var6.g();
                                        if ((iG2 & 1) == 1) {
                                            z38Var6.G(8);
                                        }
                                        int iX3 = z38Var6.x();
                                        if (iX3 != 1) {
                                            throw e48.a(null, "Unexpected saio entry count: " + iX3);
                                        }
                                        rxaVar2.b += ed0.g(iG2) == 0 ? z38Var6.v() : z38Var6.y();
                                    }
                                    byte[] bArr = null;
                                    dd0 dd0VarI5 = cd0Var2.i(1936027235);
                                    if (dd0VarI5 != null) {
                                        c(dd0VarI5.c, 0, rxaVar2);
                                    }
                                    String str = pxaVar != null ? pxaVar.b : null;
                                    z38 z38Var7 = null;
                                    z38 z38Var8 = null;
                                    for (int i25 = 0; i25 < arrayList6.size(); i25++) {
                                        dd0 dd0Var3 = (dd0) arrayList6.get(i25);
                                        z38 z38Var9 = dd0Var3.c;
                                        int i26 = dd0Var3.b;
                                        if (i26 == 1935828848) {
                                            z38Var9.F(12);
                                            if (z38Var9.g() == 1936025959) {
                                                z38Var7 = z38Var9;
                                            }
                                        } else if (i26 == 1936158820) {
                                            z38Var9.F(12);
                                            if (z38Var9.g() == 1936025959) {
                                                z38Var8 = z38Var9;
                                            }
                                        }
                                    }
                                    if (z38Var7 != null && z38Var8 != null) {
                                        z38Var7.F(8);
                                        int iG3 = ed0.g(z38Var7.g());
                                        z38Var7.G(4);
                                        if (iG3 == 1) {
                                            z38Var7.G(4);
                                        }
                                        if (z38Var7.g() != 1) {
                                            throw e48.b("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        z38Var8.F(8);
                                        int iG4 = ed0.g(z38Var8.g());
                                        z38Var8.G(4);
                                        if (iG4 == 1) {
                                            if (z38Var8.v() == 0) {
                                                throw e48.b("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iG4 >= 2) {
                                            z38Var8.G(4);
                                        }
                                        if (z38Var8.v() != 1) {
                                            throw e48.b("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        z38Var8.G(1);
                                        int iT3 = z38Var8.t();
                                        int i27 = (iT3 & 240) >> 4;
                                        int i28 = iT3 & 15;
                                        boolean z4 = z38Var8.t() == 1;
                                        if (z4) {
                                            int iT4 = z38Var8.t();
                                            byte[] bArr2 = new byte[16];
                                            z38Var8.e(bArr2, 0, 16);
                                            if (iT4 == 0) {
                                                int iT5 = z38Var8.t();
                                                bArr = new byte[iT5];
                                                z38Var8.e(bArr, 0, iT5);
                                            }
                                            rxaVar2.j = true;
                                            rxaVar2.p = new pxa(z4, str, iT4, bArr2, i27, i28, bArr);
                                        }
                                    }
                                    int size5 = arrayList6.size();
                                    for (int i29 = 0; i29 < size5; i29++) {
                                        dd0 dd0Var4 = (dd0) arrayList6.get(i29);
                                        if (dd0Var4.b == 1970628964) {
                                            z38 z38Var10 = dd0Var4.c;
                                            z38Var10.F(8);
                                            byte[] bArr3 = this.h;
                                            z38Var10.e(bArr3, 0, 16);
                                            if (Arrays.equals(bArr3, H)) {
                                                c(z38Var10, 16, rxaVar2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                dd0 dd0Var5 = (dd0) arrayList6.get(i21);
                                if (dd0Var5.b == i3) {
                                    int i30 = i22 + 1;
                                    z38 z38Var11 = dd0Var5.c;
                                    z38Var11.F(8);
                                    int iG5 = z38Var11.g();
                                    nxa nxaVar3 = qe4Var2.d.a;
                                    k33 k33Var5 = (k33) rxaVar2.o;
                                    int i31 = mdb.a;
                                    rxaVar2.f[i22] = z38Var11.x();
                                    long[] jArr = rxaVar2.e;
                                    long j4 = rxaVar2.a;
                                    jArr[i22] = j4;
                                    if ((iG5 & 1) != 0) {
                                        jArr[i22] = j4 + ((long) z38Var11.g());
                                    }
                                    boolean z5 = (iG5 & 4) != 0;
                                    int iG6 = k33Var5.d;
                                    if (z5) {
                                        iG6 = z38Var11.g();
                                    }
                                    boolean z6 = z5;
                                    boolean z7 = (iG5 & 256) != 0;
                                    boolean z8 = (iG5 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0;
                                    boolean z9 = (iG5 & 1024) != 0;
                                    boolean z10 = (iG5 & 2048) != 0;
                                    boolean z11 = z9;
                                    long[] jArr2 = nxaVar3.h;
                                    int i32 = iG6;
                                    long[] jArr3 = nxaVar3.i;
                                    if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                        long j5 = jArr2[0];
                                        if (j5 == 0 || mdb.H(j5 + jArr3[0], 1000000L, nxaVar3.d, RoundingMode.FLOOR) >= nxaVar3.e) {
                                            j3 = jArr3[0];
                                        }
                                    }
                                    int[] iArr = rxaVar2.g;
                                    long[] jArr4 = rxaVar2.h;
                                    boolean[] zArr2 = rxaVar2.i;
                                    int i33 = rxaVar2.f[i22] + i23;
                                    long j6 = nxaVar3.c;
                                    long j7 = rxaVar2.m;
                                    while (i23 < i33) {
                                        int iG7 = z7 ? z38Var11.g() : k33Var5.b;
                                        int i34 = i33;
                                        if (iG7 < 0) {
                                            throw e48.a(null, "Unexpected negative value: " + iG7);
                                        }
                                        int iG8 = z8 ? z38Var11.g() : k33Var5.c;
                                        if (iG8 < 0) {
                                            throw e48.a(null, "Unexpected negative value: " + iG8);
                                        }
                                        int iG9 = z11 ? z38Var11.g() : (i23 == 0 && z6) ? i32 : k33Var5.d;
                                        long jH = mdb.H((((long) (z10 ? z38Var11.g() : 0)) + j7) - j3, 1000000L, j6, RoundingMode.FLOOR);
                                        jArr4[i23] = jH;
                                        if (!rxaVar2.n) {
                                            jArr4[i23] = jH + qe4Var2.d.h;
                                        }
                                        iArr[i23] = iG8;
                                        zArr2[i23] = ((iG9 >> 16) & 1) == 0;
                                        j7 += (long) iG7;
                                        i23++;
                                        i33 = i34;
                                        jArr4 = jArr4;
                                        k33Var5 = k33Var5;
                                    }
                                    rxaVar2.m = j7;
                                    i22 = i30;
                                    i23 = i33;
                                }
                                i21++;
                                size4 = size4;
                                arrayList3 = arrayList3;
                                arrayList4 = arrayList4;
                                i15 = i15;
                                i3 = 1953658222;
                            }
                        } else {
                            i = size3;
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            i2 = i15;
                        }
                    } else {
                        i = size3;
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        i2 = i15;
                    }
                    i15 = i2 + 1;
                    size3 = i;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                }
                lj3 lj3VarA2 = a(arrayList4);
                if (lj3VarA2 != null) {
                    int size6 = sparseArray.size();
                    for (int i35 = 0; i35 < size6; i35++) {
                        qe4 qe4Var3 = (qe4) sparseArray.valueAt(i35);
                        nxa nxaVar4 = qe4Var3.d.a;
                        k33 k33Var6 = (k33) qe4Var3.b.o;
                        int i36 = mdb.a;
                        pxa pxaVar2 = nxaVar4.k[k33Var6.a];
                        lj3 lj3VarA3 = lj3VarA2.a(pxaVar2 != null ? pxaVar2.b : null);
                        ob4 ob4VarA = qe4Var3.d.a.f.a();
                        ob4VarA.p = lj3VarA3;
                        qe4Var3.a.d(new qb4(ob4VarA));
                    }
                }
                if (this.v != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i37 = 0; i37 < size7; i37++) {
                        qe4 qe4Var4 = (qe4) sparseArray.valueAt(i37);
                        long j8 = this.v;
                        int i38 = qe4Var4.f;
                        while (true) {
                            rxa rxaVar3 = qe4Var4.b;
                            if (i38 >= rxaVar3.d || rxaVar3.h[i38] > j8) {
                                break;
                            }
                            if (rxaVar3.i[i38]) {
                                qe4Var4.i = i38;
                            }
                            i38++;
                        }
                    }
                    this.v = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((cd0) arrayDeque.peek()).e.add(cd0Var);
            }
        }
        this.o = (byte) 0;
        this.r = 0;
    }

    @Override // defpackage.ty3
    public final List f() {
        return this.n;
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        y09 y09VarO;
        n3a n3aVarR0 = yz0.r0(vy3Var, true, false);
        if (n3aVarR0 != null) {
            y09VarO = pg5.o(n3aVarR0);
        } else {
            kg5 kg5Var = pg5.b;
            y09VarO = y09.e;
        }
        this.n = y09VarO;
        return n3aVarR0 == null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:417:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r20v13 */
    /* JADX WARN: Type inference failed for: r20v14 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r5v24, types: [n03] */
    /* JADX WARN: Type inference failed for: r7v32, types: [zxa] */
    /* JADX WARN: Type inference failed for: r9v26, types: [z38] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
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
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        ?? r10;
        ArrayDeque arrayDeque;
        String strO;
        String strO2;
        long jH;
        long jV;
        long j;
        long jH2;
        long jY;
        long jY2;
        qe4 qe4Var;
        char c;
        int i;
        int iC;
        ?? r9;
        ?? r20;
        boolean z;
        ?? r21;
        ?? r22;
        ?? r23;
        ?? r24;
        int i2;
        int i3;
        int iC2;
        long j2;
        loop0: while (true) {
            while (true) {
                byte b = this.o;
                ArrayDeque arrayDeque2 = this.l;
                SparseArray sparseArray = this.d;
                char c2 = 2;
                r10 = 0;
                if (b == 0) {
                    int i4 = this.r;
                    z38 z38Var = this.k;
                    if (i4 == 0) {
                        if (!((n03) vy3Var).d(z38Var.a, 0, 8, true)) {
                            return -1;
                        }
                        this.r = 8;
                        z38Var.F(0);
                        this.q = z38Var.v();
                        this.p = z38Var.g();
                    }
                    long j3 = this.q;
                    if (j3 == 1) {
                        ((n03) vy3Var).d(z38Var.a, 8, 8, false);
                        this.r += 8;
                        this.q = z38Var.y();
                    } else if (j3 == 0) {
                        long j4 = ((n03) vy3Var).c;
                        if (j4 == -1 && !arrayDeque2.isEmpty()) {
                            j4 = ((cd0) arrayDeque2.peek()).c;
                        }
                        if (j4 != -1) {
                            this.q = (j4 - ((n03) vy3Var).d) + ((long) this.r);
                        }
                    }
                    long j5 = this.q;
                    int i5 = this.r;
                    if (j5 < i5) {
                        throw e48.b("Atom size less than header length (unsupported).");
                    }
                    long j6 = ((n03) vy3Var).d - ((long) i5);
                    int i6 = this.p;
                    if ((i6 == 1836019558 || i6 == 1835295092) && !this.G) {
                        this.D.t(new kn0(this.w, j6));
                        this.G = true;
                    }
                    if (this.p == 1836019558) {
                        int size = sparseArray.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            rxa rxaVar = ((qe4) sparseArray.valueAt(i7)).b;
                            rxaVar.getClass();
                            rxaVar.b = j6;
                            rxaVar.a = j6;
                        }
                    }
                    int i8 = this.p;
                    if (i8 == 1835295092) {
                        this.y = null;
                        this.t = j6 + this.q;
                        this.o = (byte) 2;
                        break;
                    }
                    if (i8 == 1836019574 || i8 == 1953653099 || i8 == 1835297121 || i8 == 1835626086 || i8 == 1937007212 || i8 == 1836019558 || i8 == 1953653094 || i8 == 1836475768 || i8 == 1701082227) {
                        long j7 = (((n03) vy3Var).d + this.q) - 8;
                        arrayDeque2.push(new cd0(i8, j7));
                        if (this.q != this.r) {
                            this.o = (byte) 0;
                            this.r = 0;
                            break;
                        }
                        d(j7);
                        break;
                    }
                    if (i8 != 1751411826 && i8 != 1835296868 && i8 != 1836476516 && i8 != 1936286840 && i8 != 1937011556 && i8 != 1937011827 && i8 != 1668576371 && i8 != 1937011555 && i8 != 1937011578 && i8 != 1937013298 && i8 != 1937007471 && i8 != 1668232756 && i8 != 1937011571 && i8 != 1952867444 && i8 != 1952868452 && i8 != 1953196132 && i8 != 1953654136 && i8 != 1953658222 && i8 != 1886614376 && i8 != 1935763834 && i8 != 1935763823 && i8 != 1936027235 && i8 != 1970628964 && i8 != 1935828848 && i8 != 1936158820 && i8 != 1701606260 && i8 != 1835362404 && i8 != 1701671783) {
                        if (this.q > 2147483647L) {
                            throw e48.b("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.s = null;
                        this.o = (byte) 1;
                        break;
                    }
                    if (this.r != 8) {
                        throw e48.b("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.q > 2147483647L) {
                        throw e48.b("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    z38 z38Var2 = new z38((int) this.q);
                    System.arraycopy(z38Var.a, 0, z38Var2.a, 0, 8);
                    this.s = z38Var2;
                    this.o = (byte) 1;
                    break;
                }
                arrayDeque = this.m;
                if (b == 1) {
                    int i9 = ((int) this.q) - this.r;
                    z38 z38Var3 = this.s;
                    if (z38Var3 != null) {
                        ((n03) vy3Var).d(z38Var3.a, 8, i9, false);
                        int i10 = this.p;
                        dd0 dd0Var = new dd0(i10, z38Var3);
                        long j8 = ((n03) vy3Var).d;
                        if (!arrayDeque2.isEmpty()) {
                            ((cd0) arrayDeque2.peek()).d.add(dd0Var);
                        } else if (i10 == 1936286840) {
                            z38Var3.F(8);
                            int iG = ed0.g(z38Var3.g());
                            z38Var3.G(4);
                            long jV2 = z38Var3.v();
                            if (iG == 0) {
                                jY = z38Var3.v();
                                jY2 = z38Var3.v();
                            } else {
                                jY = z38Var3.y();
                                jY2 = z38Var3.y();
                            }
                            long j9 = jY2 + j8;
                            long j10 = jY;
                            int i11 = mdb.a;
                            long jH3 = mdb.H(j10, 1000000L, jV2, RoundingMode.FLOOR);
                            z38Var3.G(2);
                            int iZ = z38Var3.z();
                            int[] iArr = new int[iZ];
                            long[] jArr = new long[iZ];
                            long[] jArr2 = new long[iZ];
                            long[] jArr3 = new long[iZ];
                            long jH4 = jH3;
                            int i12 = 0;
                            while (i12 < iZ) {
                                int iG2 = z38Var3.g();
                                if ((iG2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                                    throw e48.a(null, "Unhandled indirect reference");
                                }
                                long jV3 = z38Var3.v();
                                iArr[i12] = iG2 & Api.BaseClientBuilder.API_PRIORITY_OTHER;
                                jArr[i12] = j9;
                                jArr3[i12] = jH4;
                                j10 += jV3;
                                jH4 = mdb.H(j10, 1000000L, jV2, RoundingMode.FLOOR);
                                jArr2[i12] = jH4 - jArr3[i12];
                                z38Var3.G(4);
                                j9 += (long) iArr[i12];
                                i12++;
                                jH3 = jH3;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jH3), new qj1(iArr, jArr, jArr2, jArr3));
                            this.x = ((Long) pairCreate.first).longValue();
                            this.D.t((tj9) pairCreate.second);
                            this.G = true;
                        } else if (i10 == 1701671783 && this.E.length != 0) {
                            z38Var3.F(8);
                            int iG3 = ed0.g(z38Var3.g());
                            if (iG3 == 0) {
                                strO = z38Var3.o();
                                strO.getClass();
                                strO2 = z38Var3.o();
                                strO2.getClass();
                                long jV4 = z38Var3.v();
                                long jV5 = z38Var3.v();
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long jH5 = mdb.H(jV5, 1000000L, jV4, roundingMode);
                                long j11 = this.x;
                                long j12 = j11 != -9223372036854775807L ? j11 + jH5 : -9223372036854775807L;
                                jH = mdb.H(z38Var3.v(), 1000L, jV4, roundingMode);
                                jV = z38Var3.v();
                                long j13 = j12;
                                j = jH5;
                                jH2 = j13;
                            } else if (iG3 != 1) {
                                ka7.t("Skipping unsupported emsg version: ", iG3);
                            } else {
                                long jV6 = z38Var3.v();
                                long jY3 = z38Var3.y();
                                RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                jH2 = mdb.H(jY3, 1000000L, jV6, roundingMode2);
                                long jH6 = mdb.H(z38Var3.v(), 1000L, jV6, roundingMode2);
                                long jV7 = z38Var3.v();
                                strO = z38Var3.o();
                                strO.getClass();
                                strO2 = z38Var3.o();
                                strO2.getClass();
                                jV = jV7;
                                jH = jH6;
                                j = -9223372036854775807L;
                            }
                            byte[] bArr = new byte[z38Var3.a()];
                            z38Var3.e(bArr, 0, z38Var3.a());
                            snc sncVar = this.j;
                            DataOutputStream dataOutputStream = (DataOutputStream) sncVar.c;
                            ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) sncVar.b;
                            byteArrayOutputStream.reset();
                            try {
                                dataOutputStream.writeBytes(strO);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeBytes(strO2);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeLong(jH);
                                dataOutputStream.writeLong(jV);
                                dataOutputStream.write(bArr);
                                dataOutputStream.flush();
                                z38 z38Var4 = new z38(byteArrayOutputStream.toByteArray());
                                int iA = z38Var4.a();
                                for (zxa zxaVar : this.E) {
                                    z38Var4.F(0);
                                    zxaVar.b(z38Var4, iA, 0);
                                }
                                if (jH2 == -9223372036854775807L) {
                                    arrayDeque.addLast(new oe4(iA, j, true));
                                    this.u += iA;
                                } else if (arrayDeque.isEmpty()) {
                                    for (zxa zxaVar2 : this.E) {
                                        zxaVar2.a(jH2, 1, iA, 0, null);
                                    }
                                } else {
                                    arrayDeque.addLast(new oe4(iA, jH2, false));
                                    this.u += iA;
                                }
                            } catch (IOException e) {
                                va5.k(e);
                                return 0;
                            }
                        }
                    } else {
                        ((n03) vy3Var).g(i9);
                    }
                    d(((n03) vy3Var).d);
                    break;
                }
                long j14 = Long.MAX_VALUE;
                if (b != 2) {
                    qe4Var = this.y;
                    if (qe4Var != null) {
                        c = 2;
                        i = 8;
                        break loop0;
                    }
                    int size2 = sparseArray.size();
                    long j15 = Long.MAX_VALUE;
                    qe4 qe4Var2 = null;
                    int i13 = 0;
                    while (i13 < size2) {
                        char c3 = c2;
                        qe4 qe4Var3 = (qe4) sparseArray.valueAt(i13);
                        boolean z2 = qe4Var3.l;
                        rxa rxaVar2 = qe4Var3.b;
                        if (z2) {
                            if (qe4Var3.h != rxaVar2.c) {
                                if (z2) {
                                    j2 = rxaVar2.e[qe4Var3.h];
                                } else {
                                    j2 = qe4Var3.d.c[qe4Var3.f];
                                }
                                if (j2 < j15) {
                                    qe4Var2 = qe4Var3;
                                    j15 = j2;
                                }
                            }
                        } else if (qe4Var3.f != qe4Var3.d.b) {
                            if (z2) {
                                j2 = qe4Var3.d.c[qe4Var3.f];
                            } else {
                                j2 = rxaVar2.e[qe4Var3.h];
                            }
                            if (j2 < j15) {
                                qe4Var2 = qe4Var3;
                                j15 = j2;
                            }
                        }
                        i13++;
                        c2 = c3;
                    }
                    c = c2;
                    i = 8;
                    if (qe4Var2 != null) {
                        int i14 = (int) ((!qe4Var2.l ? qe4Var2.d.c[qe4Var2.f] : qe4Var2.b.e[qe4Var2.h]) - ((n03) vy3Var).d);
                        if (i14 < 0) {
                            yj.Z("Ignoring negative offset to sample data.");
                            i14 = 0;
                        }
                        ((n03) vy3Var).g(i14);
                        this.y = qe4Var2;
                        qe4Var = qe4Var2;
                        break loop0;
                    }
                    int i15 = (int) (this.t - ((n03) vy3Var).d);
                    if (i15 < 0) {
                        throw e48.a(null, "Offset to end of mdat was negative.");
                    }
                    ((n03) vy3Var).g(i15);
                    this.o = (byte) 0;
                    this.r = 0;
                } else {
                    int size3 = sparseArray.size();
                    qe4 qe4Var4 = null;
                    for (int i16 = 0; i16 < size3; i16++) {
                        rxa rxaVar3 = ((qe4) sparseArray.valueAt(i16)).b;
                        if (rxaVar3.l) {
                            long j16 = rxaVar3.b;
                            if (j16 < j14) {
                                qe4Var4 = (qe4) sparseArray.valueAt(i16);
                                j14 = j16;
                            }
                        }
                    }
                    if (qe4Var4 == null) {
                        this.o = (byte) 3;
                    } else {
                        int i17 = (int) (j14 - ((n03) vy3Var).d);
                        if (i17 < 0) {
                            throw e48.a(null, "Offset to encryption data was negative.");
                        }
                        n03 n03Var = (n03) vy3Var;
                        n03Var.g(i17);
                        rxa rxaVar4 = qe4Var4.b;
                        z38 z38Var5 = (z38) rxaVar4.q;
                        n03Var.d(z38Var5.a, 0, z38Var5.c, false);
                        z38Var5.F(0);
                        rxaVar4.l = false;
                    }
                }
            }
        }
        rxa rxaVar5 = qe4Var.b;
        if (this.o == 3) {
            if (qe4Var.l) {
                int[] iArr2 = rxaVar5.g;
                i2 = qe4Var.f;
                i3 = iArr2[i2];
            } else {
                int[] iArr3 = qe4Var.d.d;
                i2 = qe4Var.f;
                i3 = iArr3[i2];
            }
            this.z = i3;
            if (i2 < qe4Var.i) {
                ((n03) vy3Var).g(i3);
                pxa pxaVarA = qe4Var.a();
                if (pxaVarA != null) {
                    z38 z38Var6 = (z38) rxaVar5.q;
                    short s = pxaVarA.d;
                    if (s != 0) {
                        z38Var6.G(s);
                    }
                    int i18 = qe4Var.f;
                    if (rxaVar5.j && rxaVar5.k[i18]) {
                        z38Var6.G(z38Var6.z() * 6);
                    }
                }
                if (!qe4Var.b()) {
                    this.y = null;
                }
                this.o = (byte) 3;
                return 0;
            }
            if (qe4Var.d.a.g) {
                this.z = i3 - 8;
                ((n03) vy3Var).g(i);
            }
            boolean zEquals = "audio/ac4".equals(qe4Var.d.a.f.m);
            int i19 = this.z;
            if (zEquals) {
                this.A = qe4Var.c(i19, 7);
                int i20 = this.z;
                z38 z38Var7 = this.i;
                c31.C(i20, z38Var7);
                qe4Var.a.b(z38Var7, 7, 0);
                iC2 = this.A + 7;
                this.A = iC2;
            } else {
                iC2 = qe4Var.c(i19, 0);
                this.A = iC2;
            }
            this.z += iC2;
            this.o = (byte) 4;
            this.B = 0;
        }
        bya byaVar = qe4Var.d;
        nxa nxaVar = byaVar.a;
        ?? r7 = qe4Var.a;
        long j17 = qe4Var.l ? rxaVar5.h[qe4Var.f] : byaVar.f[qe4Var.f];
        int i21 = nxaVar.j;
        qb4 qb4Var = nxaVar.f;
        if (i21 == 0) {
            while (true) {
                int i22 = this.A;
                int i23 = this.z;
                if (i22 >= i23) {
                    break;
                }
                this.A += r7.c(vy3Var, i23 - i22, false);
            }
        } else {
            z38 z38Var8 = this.f;
            byte[] bArr2 = z38Var8.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[c] = 0;
            int i24 = i21 + 1;
            int i25 = 4 - i21;
            ?? r11 = z38Var8;
            while (this.A < this.z) {
                int i26 = this.B;
                if (i26 == 0) {
                    ((n03) vy3Var).d(bArr2, i25, i24, r10);
                    r11.F(r10);
                    int iG4 = r11.g();
                    if (iG4 < 1) {
                        throw e48.a(null, "Invalid NAL length");
                    }
                    this.B = iG4 - 1;
                    z38 z38Var9 = this.e;
                    z38Var9.F(0);
                    int i27 = i25;
                    r7.b(z38Var9, 4, 0);
                    r7.b(r11, 1, 0);
                    if (this.F.length > 0) {
                        String str = qb4Var.m;
                        byte b2 = bArr2[4];
                        if ("video/avc".equals(str)) {
                            r24 = r11;
                            if ((b2 & 31) != 6) {
                            }
                            r23 = r22;
                            r20 = r22;
                            r23 = r24;
                            r22 = r24;
                            z = true;
                            r21 = r23;
                            this.C = z;
                            this.A += 5;
                            this.z += i27;
                            i25 = i27;
                            r9 = r21;
                        } else {
                            r22 = r11;
                        }
                        r23 = r24;
                        r22 = r24;
                        r20 = r22;
                        if ("video/hevc".equals(str) && ((b2 & 126) >> 1) == 39) {
                            r23 = r22;
                            r20 = r22;
                            r23 = r24;
                            r22 = r24;
                            z = true;
                            r21 = r23;
                        }
                        this.C = z;
                        this.A += 5;
                        this.z += i27;
                        i25 = i27;
                        r9 = r21;
                    } else {
                        r20 = r11;
                    }
                    r23 = r22;
                    r20 = r22;
                    z = false;
                    r21 = r20;
                    this.C = z;
                    this.A += 5;
                    this.z += i27;
                    i25 = i27;
                    r9 = r21;
                } else {
                    int i28 = i25;
                    ?? r25 = r11;
                    if (this.C) {
                        z38 z38Var10 = this.g;
                        z38Var10.C(i26);
                        ((n03) vy3Var).d(z38Var10.a, 0, this.B, false);
                        r7.b(z38Var10, this.B, 0);
                        iC = this.B;
                        int I2 = lw6.I(z38Var10.c, z38Var10.a);
                        z38Var10.F("video/hevc".equals(qb4Var.m) ? 1 : 0);
                        z38Var10.E(I2);
                        ldb.t(j17, z38Var10, this.F);
                    } else {
                        iC = r7.c(vy3Var, i26, false);
                    }
                    this.A += iC;
                    this.B -= iC;
                    i25 = i28;
                    r9 = r25;
                    bArr2 = bArr2;
                }
                r10 = 0;
                r11 = r9;
            }
        }
        int i29 = qe4Var.l ? rxaVar5.i[qe4Var.f] ? 1 : 0 : qe4Var.d.g[qe4Var.f];
        if (qe4Var.a() != null) {
            i29 |= 1073741824;
        }
        int i30 = i29;
        pxa pxaVarA2 = qe4Var.a();
        long j18 = j17;
        r7.a(j18, i30, this.z, 0, pxaVarA2 != null ? pxaVarA2.c : null);
        while (!arrayDeque.isEmpty()) {
            oe4 oe4Var = (oe4) arrayDeque.removeFirst();
            this.u -= oe4Var.c;
            long j19 = oe4Var.a;
            if (oe4Var.b) {
                j19 += j18;
            }
            long j20 = j19;
            for (zxa zxaVar3 : this.E) {
                zxaVar3.a(j20, 1, oe4Var.c, this.u, null);
            }
        }
        if (!qe4Var.b()) {
            this.y = null;
        }
        this.o = (byte) 3;
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        if ((this.b & 32) == 0) {
            xy3Var = new tz7(xy3Var, this.a);
        }
        this.D = xy3Var;
        int i = 0;
        this.o = (byte) 0;
        this.r = 0;
        zxa[] zxaVarArr = new zxa[2];
        this.E = zxaVarArr;
        zxa[] zxaVarArr2 = (zxa[]) mdb.D(0, zxaVarArr);
        this.E = zxaVarArr2;
        for (zxa zxaVar : zxaVarArr2) {
            zxaVar.d(I);
        }
        List list = this.c;
        this.F = new zxa[list.size()];
        int i2 = 100;
        while (i < this.F.length) {
            int i3 = i2 + 1;
            zxa zxaVarMo328k = this.D.mo328k(i2, 3);
            zxaVarMo328k.d((qb4) list.get(i));
            this.F[i] = zxaVarMo328k;
            i++;
            i2 = i3;
        }
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
