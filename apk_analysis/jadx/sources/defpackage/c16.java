package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c16 implements as6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ as6 b;
    public final /* synthetic */ g16 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ as6 e;

    public /* synthetic */ c16(as6 as6Var, g16 g16Var, int i, as6 as6Var2, byte b) {
        this.a = b;
        this.c = g16Var;
        this.d = i;
        this.e = as6Var2;
        this.b = as6Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095 A[LOOP:0: B:11:0x002f->B:32:0x0095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[SYNTHETIC] */
    @Override // defpackage.as6
    public final void a() {
        byte b = this.a;
        as6 as6Var = this.e;
        int i = this.d;
        g16 g16Var = this.c;
        switch (b) {
            case 0:
                g16Var.e = i;
                as6Var.a();
                pe7 pe7Var = g16Var.m;
                fe7 fe7Var = g16Var.l;
                long[] jArr = fe7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((255 & j) < 128) {
                                    int i6 = (i2 << 3) + i5;
                                    Object obj = fe7Var.b[i6];
                                    zca zcaVar = (zca) fe7Var.c[i6];
                                    int i7 = pe7Var.i(obj);
                                    if (i7 >= 0) {
                                        if (i7 >= g16Var.e) {
                                            Object obj2 = at4.z;
                                            Object[] objArr = pe7Var.a;
                                            Object obj3 = objArr[i7];
                                            objArr[i7] = obj2;
                                        } else {
                                            i3 = i3;
                                        }
                                    }
                                    if (g16Var.j.b(obj)) {
                                        zcaVar.f();
                                    }
                                    fe7Var.l(i6);
                                } else {
                                    i3 = i3;
                                }
                                j >>= i3;
                                i5++;
                                i3 = i3;
                            }
                            if (i4 == i3) {
                                if (i2 != length) {
                                    i2++;
                                }
                            }
                        } else if (i2 != length) {
                            i2++;
                        }
                    }
                }
                g16Var.g(g16Var.d);
                break;
            default:
                g16Var.d = i;
                as6Var.a();
                if (g16Var.a.i == null) {
                    g16Var.g(g16Var.d);
                }
                break;
        }
    }

    @Override // defpackage.as6
    public final Map b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.b();
    }

    @Override // defpackage.as6
    public final wf4 c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.c();
    }

    @Override // defpackage.as6
    public final kg4 d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.d();
    }

    @Override // defpackage.as6
    public final wf4 e() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.e();
    }

    @Override // defpackage.as6
    public final int getHeight() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getHeight();
    }

    @Override // defpackage.as6
    public final int getWidth() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getWidth();
    }
}
