package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mx8 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mx8(ckb ckbVar, l98 l98Var, int i) {
        this.a = (byte) 2;
        this.c = ckbVar;
        this.d = l98Var;
        this.b = i;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        w72 w72Var;
        a9b a9bVar;
        w72 w72Var2;
        a9b a9bVar2;
        int i;
        int i2;
        int i3;
        byte b = this.a;
        a9b a9bVar3 = a9b.a;
        int i4 = 0;
        int i5 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                nx8 nx8Var = (nx8) obj3;
                td7 td7Var = (td7) obj2;
                w72 w72Var3 = (w72) obj;
                if (nx8Var.e == i5 && ho5.q(td7Var, nx8Var.f) && (w72Var3 instanceof d82)) {
                    long[] jArr = td7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8;
                                int i8 = 8 - ((~(i6 - length)) >>> 31);
                                int i9 = i4;
                                while (i9 < i8) {
                                    if ((255 & j) < 128) {
                                        int i10 = (i6 << 3) + i9;
                                        Object obj4 = td7Var.b[i10];
                                        boolean z = td7Var.c[i10] != i5;
                                        if (z) {
                                            i = i7;
                                            d82 d82Var = (d82) w72Var3;
                                            w72Var2 = w72Var3;
                                            fe7 fe7Var = d82Var.g;
                                            v15.H(fe7Var, obj4, nx8Var);
                                            a9bVar2 = a9bVar3;
                                            if (obj4 instanceof a93) {
                                                a93 a93Var = (a93) obj4;
                                                if (!fe7Var.c(a93Var)) {
                                                    v15.I(d82Var.j, a93Var);
                                                }
                                                fe7 fe7Var2 = nx8Var.g;
                                                if (fe7Var2 != null) {
                                                    fe7Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            w72Var2 = w72Var3;
                                            a9bVar2 = a9bVar3;
                                            i = i7;
                                        }
                                        if (z) {
                                            td7Var.f(i10);
                                        }
                                    } else {
                                        w72Var2 = w72Var3;
                                        a9bVar2 = a9bVar3;
                                        i = i7;
                                    }
                                    j >>= i;
                                    i9++;
                                    i7 = i;
                                    w72Var3 = w72Var2;
                                    a9bVar3 = a9bVar2;
                                }
                                w72Var = w72Var3;
                                a9bVar = a9bVar3;
                                if (i8 != i7) {
                                    return a9bVar;
                                }
                            } else {
                                w72Var = w72Var3;
                                a9bVar = a9bVar3;
                            }
                            if (i6 == length) {
                                return a9bVar;
                            }
                            i6++;
                            w72Var3 = w72Var;
                            a9bVar3 = a9bVar;
                            i4 = 0;
                        }
                    }
                }
                return a9bVar3;
            case 1:
                hh9 hh9Var = (hh9) obj3;
                l98 l98Var = (l98) obj2;
                k98 k98Var = (k98) obj;
                int iH = hh9Var.o.a.h();
                if (iH < 0) {
                    iH = 0;
                }
                if (iH <= i5) {
                    i5 = iH;
                }
                int i11 = -i5;
                if (hh9Var.p) {
                    i3 = i11;
                    i2 = 0;
                } else {
                    i2 = i11;
                    i3 = 0;
                }
                k98Var.a = true;
                k98.q(k98Var, l98Var, i2, i3, null, 12);
                k98Var.a = false;
                return a9bVar3;
            default:
                ckb ckbVar = (ckb) obj3;
                l98 l98Var2 = (l98) obj2;
                k98 k98Var2 = (k98) obj;
                int i12 = ckbVar.b;
                joa joaVar = ckbVar.a;
                sza szaVar = ckbVar.c;
                fra fraVar = (fra) ckbVar.d.invoke();
                joaVar.a(qx7.a, py4.x(k98Var2, i12, szaVar, fraVar != null ? fraVar.a : null, false, l98Var2.a), i5, l98Var2.b);
                k98.m(k98Var2, l98Var2, 0, Math.round(-joaVar.a.h()));
                return a9bVar3;
        }
    }

    public /* synthetic */ mx8(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
