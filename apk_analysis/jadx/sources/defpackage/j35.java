package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j35 extends ls6 {
    public static final AtomicInteger L = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public rr7 C;
    public g45 D;
    public int E;
    public boolean F;
    public volatile boolean G;
    public boolean H;
    public y09 I;
    public boolean J;
    public boolean K;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final bq2 p;
    public final hq2 q;
    public final rr7 r;
    public final boolean s;
    public final boolean t;
    public final hua u;
    public final x03 v;
    public final List w;
    public final kj3 x;
    public final dd5 y;
    public final y38 z;

    public j35(x03 x03Var, bq2 bq2Var, hq2 hq2Var, pb4 pb4Var, boolean z, bq2 bq2Var2, hq2 hq2Var2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, hua huaVar, kj3 kj3Var, rr7 rr7Var, dd5 dd5Var, y38 y38Var, boolean z6, rc8 rc8Var) {
        super(bq2Var, hq2Var, pb4Var, i, obj, j, j2, j3);
        this.A = z;
        this.o = i2;
        this.K = z3;
        this.l = i3;
        this.q = hq2Var2;
        this.p = bq2Var2;
        this.F = hq2Var2 != null;
        this.B = z2;
        this.m = uri;
        this.s = z5;
        this.u = huaVar;
        this.t = z4;
        this.v = x03Var;
        this.w = list;
        this.x = kj3Var;
        this.r = rr7Var;
        this.y = dd5Var;
        this.z = y38Var;
        this.n = z6;
        kg5 kg5Var = pg5.b;
        this.I = y09.e;
        this.k = L.getAndIncrement();
    }

    public static byte[] e(String str) {
        if (i7c.m0(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // defpackage.nc6
    public final void a() {
        this.G = true;
    }

    public final void d(bq2 bq2Var, hq2 hq2Var, boolean z, boolean z2) {
        hq2 hq2VarA;
        int i = this.E;
        boolean z3 = false;
        if (z) {
            z3 = i != 0;
            hq2VarA = hq2Var;
        } else {
            hq2VarA = hq2Var.a(i);
        }
        try {
            m03 m03VarG = g(bq2Var, hq2VarA, z2);
            if (z3) {
                m03VarG.g(this.E);
            }
            while (!this.G && ((sy3) this.C.b).k(m03VarG, rr7.g) == 0) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.d.f & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            throw e;
                        }
                        ((sy3) this.C.b).b(0L, 0L);
                    }
                } catch (Throwable th) {
                    this.E = (int) (m03VarG.d - hq2Var.e);
                    throw th;
                }
            }
            this.E = (int) (m03VarG.d - hq2Var.e);
            bt4.i(bq2Var);
        } catch (Throwable th2) {
            bt4.i(bq2Var);
            throw th2;
        }
    }

    public final int f(int i) {
        yj.u(!this.n);
        y09 y09Var = this.I;
        if (i >= y09Var.d) {
            return 0;
        }
        return ((Integer) y09Var.get(i)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x029c  */
    /* JADX WARN: Code duplicated, block: B:119:0x029e  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:142:0x032a  */
    /* JADX WARN: Code duplicated, block: B:204:0x031b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final m03 g(bq2 bq2Var, hq2 hq2Var, boolean z) throws IOException {
        long j;
        long jN;
        rr7 rr7Var;
        rr7 rr7Var2;
        sy3 c3Var;
        sy3 re4Var;
        boolean zJ;
        boolean z2;
        int i;
        List list;
        int i2;
        boolean z3;
        boolean z4;
        sy3 v87Var;
        long jW = bq2Var.w(hq2Var);
        long j2 = this.g;
        hua huaVar = this.u;
        if (z) {
            try {
                huaVar.g(j2, this.s);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        m03 m03Var = new m03(bq2Var, hq2Var.e, jW);
        int i3 = 0;
        if (this.C == null) {
            y38 y38Var = this.z;
            m03Var.f = 0;
            try {
                y38Var.C(10);
                m03Var.b(y38Var.a, 0, 10, false);
                if (y38Var.w() == 4801587) {
                    y38Var.G(3);
                    int iS = y38Var.s();
                    int i4 = iS + 10;
                    byte[] bArr = y38Var.a;
                    j = -9223372036854775807L;
                    if (i4 > bArr.length) {
                        y38Var.C(i4);
                        System.arraycopy(bArr, 0, y38Var.a, 0, 10);
                    }
                    m03Var.b(y38Var.a, 10, iS, false);
                    g47 g47VarV = this.y.V(iS, y38Var.a);
                    if (g47VarV == null) {
                        jN = j;
                        break;
                    }
                    d47[] d47VarArr = g47VarV.a;
                    int length = d47VarArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            jN = j;
                            break;
                        }
                        d47 d47Var = d47VarArr[i5];
                        if (d47Var instanceof kj8) {
                            kj8 kj8Var = (kj8) d47Var;
                            if ("com.apple.streaming.transportStreamTimestamp".equals(kj8Var.b)) {
                                System.arraycopy(kj8Var.c, 0, y38Var.a, 0, 8);
                                y38Var.F(0);
                                y38Var.E(8);
                                jN = y38Var.n() & 8589934591L;
                                break;
                            }
                        }
                        i5++;
                    }
                } else {
                    jN = -9223372036854775807L;
                    j = -9223372036854775807L;
                }
            } catch (EOFException unused2) {
                j = -9223372036854775807L;
            }
            m03Var.f = 0;
            rr7 rr7Var3 = this.r;
            if (rr7Var3 != null) {
                hua huaVar2 = (hua) rr7Var3.d;
                sy3 sy3Var = (sy3) rr7Var3.b;
                yj.u(!((sy3Var instanceof u2b) || (sy3Var instanceof re4)));
                sy3Var.getClass().toString();
                if (sy3Var instanceof htb) {
                    v87Var = new htb(((pb4) rr7Var3.c).d, huaVar2, (jbb) rr7Var3.e, rr7Var3.a);
                } else if (sy3Var instanceof td) {
                    v87Var = new td(0);
                } else if (sy3Var instanceof c3) {
                    v87Var = new c3();
                } else if (sy3Var instanceof g3) {
                    v87Var = new g3();
                } else {
                    if (!(sy3Var instanceof v87)) {
                        wc.u("Unexpected extractor type for recreation: ".concat(sy3Var.getClass().getSimpleName()));
                        return null;
                    }
                    v87Var = new v87(0);
                }
                rr7Var2 = new rr7(v87Var, (pb4) rr7Var3.c, huaVar2, (jbb) rr7Var3.e, rr7Var3.a);
                jN = jN;
                j2 = j2;
            } else {
                Uri uri = hq2Var.a;
                Map responseHeaders = bq2Var.getResponseHeaders();
                x03 x03Var = this.v;
                x03Var.getClass();
                pb4 pb4Var = this.d;
                int iX = c01.x(pb4Var.n);
                List list2 = (List) responseHeaders.get("Content-Type");
                int iX2 = c01.x((list2 == null || list2.isEmpty()) ? null : (String) list2.get(0));
                int iY = c01.y(uri);
                ArrayList arrayList = new ArrayList(7);
                x03.a(iX, arrayList);
                x03.a(iX2, arrayList);
                x03.a(iY, arrayList);
                int i6 = 0;
                for (int i7 = 7; i6 < i7; i7 = 7) {
                    x03.a(x03.c[i6], arrayList);
                    i6++;
                }
                m03Var.f = 0;
                int i8 = 0;
                sy3 sy3Var2 = null;
                while (true) {
                    if (i8 >= arrayList.size()) {
                        jN = jN;
                        j2 = j2;
                        x03 x03Var2 = x03Var;
                        sy3Var2.getClass();
                        rr7Var = new rr7(sy3Var2, pb4Var, huaVar, x03Var2.a, x03Var2.b);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i8)).intValue();
                    try {
                        if (iIntValue == 0) {
                            c3Var = new c3();
                        } else if (iIntValue == 1) {
                            c3Var = new g3();
                        } else if (iIntValue != 2) {
                            if (iIntValue != 7) {
                                List listSingletonList = this.w;
                                fea feaVar = fea.j9;
                                i8 = i8;
                                if (iIntValue == 8) {
                                    jN = jN;
                                    j2 = j2;
                                    iIntValue = iIntValue;
                                    arrayList = arrayList;
                                    x03Var = x03Var;
                                    iX = iX;
                                    pb4 pb4Var2 = pb4Var;
                                    fea feaVar2 = x03Var.a;
                                    boolean z5 = x03Var.b;
                                    g47 g47Var = pb4Var2.l;
                                    if (g47Var == null) {
                                        pb4Var = pb4Var2;
                                    } else {
                                        int i9 = 0;
                                        while (true) {
                                            d47[] d47VarArr2 = g47Var.a;
                                            pb4Var = pb4Var2;
                                            if (i9 < d47VarArr2.length) {
                                                d47 d47Var2 = d47VarArr2[i9];
                                                if (d47Var2 instanceof i45) {
                                                    z2 = !((i45) d47Var2).c.isEmpty();
                                                    break;
                                                }
                                                i9++;
                                                pb4Var2 = pb4Var;
                                            }
                                        }
                                        if (z2) {
                                            i = 4;
                                        } else {
                                            i = 0;
                                        }
                                        if (!z5) {
                                            i |= 32;
                                            feaVar2 = feaVar;
                                        }
                                        int i10 = i;
                                        list = listSingletonList;
                                        if (list == null) {
                                            kg5 kg5Var = pg5.b;
                                            list = y09.e;
                                        }
                                        re4Var = new re4(feaVar2, i10, huaVar, list, null);
                                    }
                                    z2 = false;
                                    if (z2) {
                                        i = 4;
                                    } else {
                                        i = 0;
                                    }
                                    if (!z5) {
                                        i |= 32;
                                        feaVar2 = feaVar;
                                    }
                                    int i11 = i;
                                    list = listSingletonList;
                                    if (list == null) {
                                        kg5 kg5Var2 = pg5.b;
                                        list = y09.e;
                                    }
                                    re4Var = new re4(feaVar2, i11, huaVar, list, null);
                                } else if (iIntValue == 11) {
                                    j2 = j2;
                                    jbb jbbVar = x03Var.a;
                                    boolean z6 = x03Var.b;
                                    if (listSingletonList != null) {
                                        i2 = 48;
                                    } else {
                                        nb4 nb4Var = new nb4();
                                        nb4Var.m = y47.p("application/cea-608");
                                        listSingletonList = Collections.singletonList(new pb4(nb4Var));
                                        i2 = 16;
                                    }
                                    String str = pb4Var.k;
                                    if (TextUtils.isEmpty(str)) {
                                        z3 = z6;
                                    } else {
                                        z4 = z6;
                                        if (y47.c(str, "audio/mp4a-latm") == null) {
                                            i2 |= 2;
                                        }
                                        z3 = z4;
                                        if (y47.c(str, "video/avc") == null) {
                                            i2 |= 4;
                                        }
                                    }
                                    if (z3 != 0) {
                                        z3 = z4;
                                        feaVar = jbbVar;
                                    }
                                    z3 = z4;
                                    int i12 = iX;
                                    v53 v53Var = new v53(i2, listSingletonList);
                                    iIntValue = iIntValue;
                                    jN = jN;
                                    x03Var = x03Var;
                                    iX = i12;
                                    arrayList = arrayList;
                                    pb4 pb4Var3 = pb4Var;
                                    hua huaVar3 = huaVar;
                                    pb4Var = pb4Var3;
                                    re4Var = new u2b(2, !z3, feaVar, huaVar3, v53Var);
                                    huaVar = huaVar3;
                                } else if (iIntValue != 13) {
                                    jN = jN;
                                    j2 = j2;
                                    iIntValue = iIntValue;
                                    arrayList = arrayList;
                                    x03Var = x03Var;
                                    pb4Var = pb4Var;
                                    iX = iX;
                                    re4Var = null;
                                } else {
                                    j2 = j2;
                                    jN = jN;
                                    iIntValue = iIntValue;
                                    arrayList = arrayList;
                                    x03Var = x03Var;
                                    pb4Var = pb4Var;
                                    re4Var = new htb(pb4Var.d, huaVar, x03Var.a, x03Var.b);
                                    iX = iX;
                                }
                            } else {
                                c3Var = new v87(0L);
                            }
                            re4Var.getClass();
                            zJ = re4Var.j(m03Var);
                            i3 = 0;
                            m03Var.f = 0;
                            if (zJ) {
                                rr7Var = new rr7(re4Var, pb4Var, huaVar, x03Var.a, x03Var.b);
                                break;
                            }
                            pb4 pb4Var4 = pb4Var;
                            if (sy3Var2 != null && (iIntValue == iX || iIntValue == iX2 || iIntValue == iY || iIntValue == 11)) {
                                sy3Var2 = re4Var;
                            }
                            iX = iX;
                            i8++;
                            arrayList = arrayList;
                            pb4Var = pb4Var4;
                            j2 = j2;
                            x03Var = x03Var;
                            jN = jN;
                        } else {
                            c3Var = new td(0);
                        }
                        zJ = re4Var.j(m03Var);
                        i3 = 0;
                        m03Var.f = 0;
                    } catch (EOFException unused3) {
                        i3 = 0;
                        m03Var.f = 0;
                        zJ = false;
                    } catch (Throwable th) {
                        m03Var.f = 0;
                        throw th;
                    }
                    re4Var = c3Var;
                    re4Var.getClass();
                    if (zJ) {
                        rr7Var = new rr7(re4Var, pb4Var, huaVar, x03Var.a, x03Var.b);
                        break;
                    }
                    pb4 pb4Var5 = pb4Var;
                    if (sy3Var2 != null) {
                    }
                    iX = iX;
                    i8++;
                    arrayList = arrayList;
                    pb4Var = pb4Var5;
                    j2 = j2;
                    x03Var = x03Var;
                    jN = jN;
                }
                rr7Var2 = rr7Var;
            }
            rr7 rr7Var4 = rr7Var2;
            this.C = rr7Var4;
            sy3 sy3Var3 = (sy3) rr7Var4.b;
            if ((sy3Var3 instanceof td) || (sy3Var3 instanceof c3) || (sy3Var3 instanceof g3) || (sy3Var3 instanceof v87)) {
                g45 g45Var = this.D;
                long jB = jN != j ? huaVar.b(jN) : j2;
                if (g45Var.V != jB) {
                    g45Var.V = jB;
                    f45[] f45VarArr = g45Var.v;
                    int length2 = f45VarArr.length;
                    for (int i13 = i3; i13 < length2; i13++) {
                        f45 f45Var = f45VarArr[i13];
                        if (f45Var.F != jB) {
                            f45Var.F = jB;
                            f45Var.z = true;
                        }
                    }
                }
            } else {
                g45 g45Var2 = this.D;
                if (g45Var2.V != 0) {
                    g45Var2.V = 0L;
                    f45[] f45VarArr2 = g45Var2.v;
                    int length3 = f45VarArr2.length;
                    for (int i14 = i3; i14 < length3; i14++) {
                        f45 f45Var2 = f45VarArr2[i14];
                        if (f45Var2.F != 0) {
                            f45Var2.F = 0L;
                            f45Var2.z = true;
                        }
                    }
                }
            }
            this.D.x.clear();
            ((sy3) this.C.b).i(this.D);
        }
        g45 g45Var3 = this.D;
        kj3 kj3Var = g45Var3.W;
        kj3 kj3Var2 = this.x;
        if (!Objects.equals(kj3Var, kj3Var2)) {
            g45Var3.W = kj3Var2;
            while (true) {
                f45[] f45VarArr3 = g45Var3.v;
                if (i3 >= f45VarArr3.length) {
                    break;
                }
                if (g45Var3.O[i3]) {
                    f45 f45Var3 = f45VarArr3[i3];
                    f45Var3.I = kj3Var2;
                    f45Var3.z = true;
                }
                i3++;
            }
        }
        return m03Var;
    }

    @Override // defpackage.nc6
    public final void load() {
        rr7 rr7Var;
        this.D.getClass();
        if (this.C == null && (rr7Var = this.r) != null) {
            sy3 sy3Var = (sy3) rr7Var.b;
            if ((sy3Var instanceof u2b) || (sy3Var instanceof re4)) {
                this.C = rr7Var;
                this.F = false;
            }
        }
        hq2 hq2Var = this.q;
        bq2 bq2Var = this.p;
        if (this.F) {
            bq2Var.getClass();
            hq2Var.getClass();
            d(bq2Var, hq2Var, this.B, false);
            this.E = 0;
            this.F = false;
        }
        if (this.G) {
            return;
        }
        if (!this.t) {
            d(this.i, this.b, this.A, true);
        }
        this.H = !this.G;
    }
}
