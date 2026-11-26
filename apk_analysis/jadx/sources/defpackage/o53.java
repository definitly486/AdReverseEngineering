package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o53 extends m53 {
    public final boolean e;
    public final e53 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final byte p;
    public final boolean q;
    public final boolean r;
    public final byte s;

    /* JADX WARN: Code duplicated, block: B:105:0x0128  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    public o53(int i, txa txaVar, int i2, e53 e53Var, int i3, int i4, boolean z) {
        boolean z2;
        boolean z3;
        byte b;
        int i5;
        qb4 qb4Var;
        int i6;
        int i7;
        int i8;
        qb4 qb4Var2;
        int i9;
        int i10;
        int i11;
        super(i, txaVar, i2);
        this.f = e53Var;
        boolean z4 = e53Var.s;
        y09 y09Var = e53Var.h;
        int i12 = z4 ? 24 : 16;
        byte b2 = 0;
        this.o = false;
        if (!z || (((i9 = (qb4Var2 = this.d).s) != -1 && i9 > e53Var.a) || ((i10 = qb4Var2.t) != -1 && i10 > e53Var.b))) {
            z2 = false;
        } else {
            float f = qb4Var2.u;
            if ((f == -1.0f || f <= e53Var.c) && ((i11 = qb4Var2.i) == -1 || i11 <= e53Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.e = z2;
        if (!z || (((i6 = (qb4Var = this.d).s) != -1 && i6 < 0) || ((i7 = qb4Var.t) != -1 && i7 < 0))) {
            z3 = false;
        } else {
            float f2 = qb4Var.u;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i8 = qb4Var.i) == -1 || i8 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.g = z3;
        this.h = ns0.m(i3, false);
        qb4 qb4Var3 = this.d;
        float f3 = qb4Var3.u;
        this.i = f3 != -1.0f && f3 >= 10.0f;
        this.j = qb4Var3.i;
        int i13 = qb4Var3.s;
        this.k = (i13 == -1 || (i5 = qb4Var3.t) == -1) ? -1 : i13 * i5;
        int i14 = qb4Var3.f;
        nx7 nx7Var = q53.i;
        int i15 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.m = (i14 == 0 || i14 != 0) ? 0 : Integer.MAX_VALUE;
        this.n = i14 == 0 || (i14 & 1) != 0;
        for (int i16 = 0; i16 < y09Var.d; i16++) {
            String str = this.d.m;
            if (str != null && str.equals(y09Var.get(i16))) {
                i15 = i16;
                break;
            }
        }
        this.l = i15;
        this.q = (i3 & 384) == 128;
        this.r = (i3 & 64) == 64;
        qb4 qb4Var4 = this.d;
        String str2 = qb4Var4.m;
        if (str2 != null) {
            b = 4;
            switch (str2) {
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
        this.s = b;
        boolean z5 = this.e;
        e53 e53Var2 = this.f;
        if ((qb4Var4.f & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && ns0.m(i3, e53Var2.w) && (z5 || e53Var2.r)) {
            b2 = (ns0.m(i3, false) && this.g && z5 && qb4Var4.i != -1 && (i3 & i12) != 0) ? (byte) 2 : (byte) 1;
        }
        this.p = b2;
    }

    public static int c(o53 o53Var, o53 o53Var2) {
        a32 a32VarB = a32.a.c(o53Var.h, o53Var2.h).a(o53Var.m, o53Var2.m).c(o53Var.n, o53Var2.n).c(o53Var.i, o53Var2.i).c(o53Var.e, o53Var2.e).c(o53Var.g, o53Var2.g).b(Integer.valueOf(o53Var.l), Integer.valueOf(o53Var2.l), ug7.c);
        boolean z = o53Var.q;
        a32 a32VarC = a32VarB.c(z, o53Var2.q);
        boolean z2 = o53Var.r;
        a32 a32VarC2 = a32VarC.c(z2, o53Var2.r);
        if (z && z2) {
            a32VarC2 = a32VarC2.a(o53Var.s, o53Var2.s);
        }
        return a32VarC2.e();
    }

    @Override // defpackage.m53
    public final int a() {
        return this.p;
    }

    @Override // defpackage.m53
    public final boolean b(m53 m53Var) {
        o53 o53Var = (o53) m53Var;
        if (!this.o && !mdb.a(this.d.m, o53Var.d.m)) {
            return false;
        }
        this.f.getClass();
        return this.q == o53Var.q && this.r == o53Var.r;
    }
}
