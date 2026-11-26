package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.common.api.Api;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n53 extends l53 {
    public final boolean e;
    public final d53 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final boolean p;
    public final int q;
    public final boolean r;
    public final byte s;
    public final boolean t;
    public final boolean u;
    public final byte v;

    /* JADX WARN: Code duplicated, block: B:116:0x0159  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:42:0x006a  */
    public n53(int i, sxa sxaVar, int i2, d53 d53Var, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iB;
        byte b;
        int i6;
        pb4 pb4Var;
        int i7;
        int i8;
        int i9;
        pb4 pb4Var2;
        int i10;
        int i11;
        int i12;
        super(i, sxaVar, i2);
        this.f = d53Var;
        boolean z4 = d53Var.v;
        y09 y09Var = d53Var.i;
        y09 y09Var2 = d53Var.j;
        int i13 = z4 ? 24 : 16;
        byte b2 = 0;
        this.r = false;
        if (!z || (((i10 = (pb4Var2 = this.d).u) != -1 && i10 > d53Var.a) || ((i11 = pb4Var2.v) != -1 && i11 > d53Var.b))) {
            z2 = false;
        } else {
            float f = pb4Var2.w;
            if ((f == -1.0f || f <= d53Var.c) && ((i12 = pb4Var2.j) == -1 || i12 <= d53Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.e = z2;
        if (!z || (((i7 = (pb4Var = this.d).u) != -1 && i7 < 0) || ((i8 = pb4Var.v) != -1 && i8 < 0))) {
            z3 = false;
        } else {
            float f2 = pb4Var.w;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i9 = pb4Var.j) == -1 || i9 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.g = z3;
        this.h = ms0.m(i3, false);
        pb4 pb4Var3 = this.d;
        float f3 = pb4Var3.w;
        this.i = f3 != -1.0f && f3 >= 10.0f;
        this.j = pb4Var3.j;
        int i14 = pb4Var3.u;
        this.k = (i14 == -1 || (i6 = pb4Var3.v) == -1) ? -1 : i14 * i6;
        int i15 = 0;
        while (true) {
            int i16 = y09Var2.d;
            i5 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i15 >= i16) {
                iB = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iB = p53.b(this.d, (String) y09Var2.get(i15), false);
                if (iB > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.m = i15;
        this.n = iB;
        int i17 = this.d.f;
        nx7 nx7Var = p53.i;
        this.o = (i17 == 0 || i17 != 0) ? 0 : Integer.MAX_VALUE;
        this.p = i17 == 0 || (i17 & 1) != 0;
        this.q = p53.b(this.d, str, p53.e(str) == null);
        for (int i18 = 0; i18 < y09Var.d; i18++) {
            String str2 = this.d.n;
            if (str2 != null && str2.equals(y09Var.get(i18))) {
                i5 = i18;
                break;
            }
        }
        this.l = i5;
        this.t = (i3 & 384) == 128;
        this.u = (i3 & 64) == 64;
        pb4 pb4Var4 = this.d;
        String str3 = pb4Var4.n;
        if (str3 != null) {
            b = 4;
            switch (str3) {
                case "video/dolby-vision":
                    b = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    b = 3;
                    break;
                case "video/avc":
                    b = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    b = 2;
                    break;
                default:
                    b = 0;
                    break;
            }
        } else {
            b = 0;
        }
        this.v = b;
        boolean z5 = this.e;
        d53 d53Var2 = this.f;
        if ((pb4Var4.f & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && ms0.m(i3, d53Var2.z) && (z5 || d53Var2.u)) {
            b2 = (ms0.m(i3, false) && this.g && z5 && pb4Var4.j != -1 && (i3 & i13) != 0) ? (byte) 2 : (byte) 1;
        }
        this.s = b2;
    }

    public static int c(n53 n53Var, n53 n53Var2) {
        a32 a32VarC = a32.a.c(n53Var.h, n53Var2.h);
        Integer numValueOf = Integer.valueOf(n53Var.m);
        Integer numValueOf2 = Integer.valueOf(n53Var2.m);
        ug7 ug7Var = ug7.c;
        a32 a32VarB = a32VarC.b(numValueOf, numValueOf2, ug7Var).a(n53Var.n, n53Var2.n).a(n53Var.o, n53Var2.o).c(n53Var.p, n53Var2.p).a(n53Var.q, n53Var2.q).c(n53Var.i, n53Var2.i).c(n53Var.e, n53Var2.e).c(n53Var.g, n53Var2.g).b(Integer.valueOf(n53Var.l), Integer.valueOf(n53Var2.l), ug7Var);
        boolean z = n53Var.t;
        a32 a32VarC2 = a32VarB.c(z, n53Var2.t);
        boolean z2 = n53Var.u;
        a32 a32VarC3 = a32VarC2.c(z2, n53Var2.u);
        if (z && z2) {
            a32VarC3 = a32VarC3.a(n53Var.v, n53Var2.v);
        }
        return a32VarC3.e();
    }

    @Override // defpackage.l53
    public final int a() {
        return this.s;
    }

    @Override // defpackage.l53
    public final boolean b(l53 l53Var) {
        n53 n53Var = (n53) l53Var;
        if (!this.r && !Objects.equals(this.d.n, n53Var.d.n)) {
            return false;
        }
        this.f.getClass();
        return this.t == n53Var.t && this.u == n53Var.u;
    }
}
