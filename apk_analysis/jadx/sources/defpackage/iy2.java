package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iy2 implements ib6, hb6, gb2, fb2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ iy2(Object obj, int i, long j, long j2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        byte b = this.a;
        long j = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 2:
                lea leaVar = (lea) obj2;
                wl2 wl2Var = (wl2) obj;
                yj.v(leaVar.h);
                byte[] bArrR = j9b.r(wl2Var.a, wl2Var.c);
                y38 y38Var = leaVar.c;
                y38Var.D(bArrR.length, bArrR);
                leaVar.a.a(y38Var, bArrR.length, 0);
                long j2 = wl2Var.b;
                pb4 pb4Var = leaVar.h;
                if (j2 == -9223372036854775807L) {
                    yj.u(pb4Var.s == Long.MAX_VALUE);
                } else {
                    long j3 = pb4Var.s;
                    j = j3 == Long.MAX_VALUE ? j + j2 : j2 + j3;
                }
                leaVar.a.d(j, this.b | 1, bArrR.length, 0, null);
                break;
            default:
                mea meaVar = (mea) obj2;
                xl2 xl2Var = (xl2) obj;
                jdb.u(meaVar.h);
                byte[] bArrD = jbb.D(xl2Var.a, xl2Var.c);
                z38 z38Var = meaVar.c;
                z38Var.D(bArrD.length, bArrD);
                meaVar.a.b(z38Var, bArrD.length, 0);
                long j4 = xl2Var.b;
                qb4 qb4Var = meaVar.h;
                if (j4 == -9223372036854775807L) {
                    jdb.t(qb4Var.r == Long.MAX_VALUE);
                } else {
                    long j5 = qb4Var.r;
                    j = j5 == Long.MAX_VALUE ? j + j4 : j4 + j5;
                }
                meaVar.a.a(j, this.b, bArrD.length, 0, null);
                break;
        }
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        long j = this.c;
        int i = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                bh bhVar = (bh) obj2;
                aw6 aw6Var = (aw6) ((dh) obj);
                HashMap map = aw6Var.g;
                HashMap map2 = aw6Var.h;
                pw6 pw6Var = bhVar.d;
                if (pw6Var != null) {
                    String strC = aw6Var.b.c(bhVar.b, pw6Var);
                    Long l = (Long) map2.get(strC);
                    Long l2 = (Long) map.get(strC);
                    map2.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + j));
                    map.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
                }
                break;
            default:
                ah ahVar = (ah) obj2;
                zv6 zv6Var = (zv6) ((ch) obj);
                HashMap map3 = zv6Var.h;
                HashMap map4 = zv6Var.i;
                ow6 ow6Var = ahVar.d;
                if (ow6Var != null) {
                    String strC2 = zv6Var.c.c(ahVar.b, ow6Var);
                    Long l3 = (Long) map4.get(strC2);
                    Long l4 = (Long) map3.get(strC2);
                    map4.put(strC2, Long.valueOf((l3 == null ? 0L : l3.longValue()) + j));
                    map3.put(strC2, Long.valueOf((l4 != null ? l4.longValue() : 0L) + ((long) i)));
                }
                break;
        }
    }

    public /* synthetic */ iy2(Object obj, long j, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = j;
        this.b = i;
    }
}
