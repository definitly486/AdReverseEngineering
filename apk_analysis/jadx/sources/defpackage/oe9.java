package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oe9 implements kg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oe9(byte b) {
        this.a = b;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        wt wtVar;
        Object objA;
        switch (this.a) {
            case 0:
                return ((dcb) obj2).b;
            case 1:
                return Integer.valueOf(((cb4) obj2).a);
            case 2:
                ld9 ld9Var = (ld9) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(re9.a((qt) list.get(i), re9.c, ld9Var));
                }
                return arrayList;
            case 3:
                return Float.valueOf(((ys0) obj2).a);
            case 4:
                ora oraVar = (ora) obj2;
                return ldb.n(Integer.valueOf((int) (oraVar.a >> 32)), Integer.valueOf((int) (oraVar.a & 4294967295L)));
            case 5:
                ld9 ld9Var2 = (ld9) obj;
                iu9 iu9Var = (iu9) obj2;
                return ldb.n(re9.a(new q02(iu9Var.a), re9.r, ld9Var2), re9.a(new xr7(iu9Var.b), re9.z, ld9Var2), Float.valueOf(iu9Var.c));
            case 6:
                return Integer.valueOf(((xja) obj2).a);
            case 7:
                return Integer.valueOf(((nla) obj2).a);
            case 8:
                return Integer.valueOf(((eb5) obj2).a);
            case 9:
                return Integer.valueOf(((wa4) obj2).a);
            case 10:
                return Integer.valueOf(((ya4) obj2).a);
            case 11:
                s96 s96Var = (s96) obj2;
                return ldb.n(s96Var.b, re9.a(s96Var.c, re9.k, (ld9) obj));
            case 12:
                hsa hsaVar = (hsa) obj2;
                return hsaVar != null ? hsa.a(hsaVar.a, tv4.M(0L, Float.NaN)) : false ? Boolean.FALSE : ldb.n(Float.valueOf(hsa.c(hsaVar.a)), re9.a(new isa(hsa.b(hsaVar.a)), re9.y, (ld9) obj));
            case 13:
                long j = ((isa) obj2).a;
                if (isa.a(j, 8589934592L)) {
                    return 0;
                }
                if (isa.a(j, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 14:
                qt qtVar = (qt) obj2;
                Object obj3 = qtVar.a;
                obj3.getClass();
                return ldb.n(re9.a((nt) obj3, re9.d, (ld9) obj), Integer.valueOf(qtVar.b), Integer.valueOf(qtVar.c), qtVar.d);
            case 15:
                xr7 xr7Var = (xr7) obj2;
                return xr7Var != null ? xr7.c(xr7Var.a, 9205357640488583168L) : false ? Boolean.FALSE : ldb.n(Float.valueOf(Float.intBitsToFloat((int) (xr7Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (xr7Var.a & 4294967295L))));
            case 16:
                ld9 ld9Var3 = (ld9) obj;
                List list2 = ((td6) obj2).a;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList2.add(re9.a((sd6) list2.get(i2), re9.B, ld9Var3));
                }
                return arrayList2;
            case 17:
                return ((sd6) obj2).a.toLanguageTag();
            case 18:
                ld9 ld9Var4 = (ld9) obj;
                z86 z86Var = (z86) obj2;
                return ldb.n(re9.a(new w86(z86Var.a), re9.D, ld9Var4), re9.a(new y86(z86Var.b), re9.E, ld9Var4), re9.a(new x86(z86Var.c), re9.F, ld9Var4));
            case 19:
                return Float.valueOf(((w86) obj2).a);
            case 20:
                return Integer.valueOf(((y86) obj2).a);
            case 21:
                return Integer.valueOf(((x86) obj2).a);
            case 22:
                r96 r96Var = (r96) obj2;
                return ldb.n(r96Var.b, re9.a(r96Var.c, re9.k, (ld9) obj));
            case 23:
                ld9 ld9Var5 = (ld9) obj;
                nt ntVar = (nt) obj2;
                if (ntVar instanceof s28) {
                    wtVar = wt.a;
                } else if (ntVar instanceof u4a) {
                    wtVar = wt.b;
                } else if (ntVar instanceof yib) {
                    wtVar = wt.c;
                } else if (ntVar instanceof dcb) {
                    wtVar = wt.d;
                } else if (ntVar instanceof s96) {
                    wtVar = wt.e;
                } else if (ntVar instanceof r96) {
                    wtVar = wt.f;
                } else {
                    if (!(ntVar instanceof fba)) {
                        a91.a();
                        return null;
                    }
                    wtVar = wt.g;
                }
                switch (wtVar.ordinal()) {
                    case 0:
                        ntVar.getClass();
                        objA = re9.a((s28) ntVar, re9.i, ld9Var5);
                        break;
                    case 1:
                        ntVar.getClass();
                        objA = re9.a((u4a) ntVar, re9.j, ld9Var5);
                        break;
                    case 2:
                        ntVar.getClass();
                        objA = re9.a((yib) ntVar, re9.e, ld9Var5);
                        break;
                    case 3:
                        ntVar.getClass();
                        objA = re9.a((dcb) ntVar, re9.f, ld9Var5);
                        break;
                    case 4:
                        ntVar.getClass();
                        objA = re9.a((s96) ntVar, re9.g, ld9Var5);
                        break;
                    case 5:
                        ntVar.getClass();
                        objA = re9.a((r96) ntVar, re9.h, ld9Var5);
                        break;
                    case 6:
                        ntVar.getClass();
                        objA = ((fba) ntVar).b;
                        break;
                    default:
                        tbc.b();
                        return null;
                }
                return ldb.n(wtVar, objA);
            case 24:
                return ((yib) obj2).b;
            case 25:
                ld9 ld9Var6 = (ld9) obj;
                s28 s28Var = (s28) obj2;
                Object objA2 = re9.a(new xja(s28Var.b), re9.s, ld9Var6);
                Object objA3 = re9.a(new nla(s28Var.c), re9.t, ld9Var6);
                Object objA4 = re9.a(new hsa(s28Var.d), re9.x, ld9Var6);
                dqa dqaVar = s28Var.e;
                dqa dqaVar2 = dqa.c;
                Object objA5 = re9.a(dqaVar, re9.n, ld9Var6);
                Object objA6 = re9.a(s28Var.f, te9.a, ld9Var6);
                z86 z86Var2 = s28Var.g;
                z86 z86Var3 = z86.d;
                return ldb.n(objA2, objA3, objA4, objA5, objA6, re9.a(z86Var2, re9.C, ld9Var6), re9.a(new f86(s28Var.h), te9.c, ld9Var6), re9.a(new eb5(s28Var.i), re9.u, ld9Var6), re9.a(s28Var.j, te9.d, ld9Var6));
            case 26:
                ld9 ld9Var7 = (ld9) obj;
                u4a u4aVar = (u4a) obj2;
                q02 q02Var = new q02(u4aVar.b.a());
                qe9 qe9Var = re9.r;
                Object objA7 = re9.a(q02Var, qe9Var, ld9Var7);
                hsa hsaVar2 = new hsa(u4aVar.c);
                qe9 qe9Var2 = re9.x;
                Object objA8 = re9.a(hsaVar2, qe9Var2, ld9Var7);
                cb4 cb4Var = u4aVar.d;
                cb4 cb4Var2 = cb4.b;
                Object objA9 = re9.a(cb4Var, re9.o, ld9Var7);
                Object objA10 = re9.a(u4aVar.e, re9.v, ld9Var7);
                Object objA11 = re9.a(u4aVar.f, re9.w, ld9Var7);
                String str = u4aVar.h;
                Object objA12 = re9.a(new hsa(u4aVar.i), qe9Var2, ld9Var7);
                Object objA13 = re9.a(u4aVar.j, re9.p, ld9Var7);
                Object objA14 = re9.a(u4aVar.k, re9.m, ld9Var7);
                td6 td6Var = u4aVar.l;
                td6 td6Var2 = td6.c;
                return ldb.n(objA7, objA8, objA9, objA10, objA11, -1, str, objA12, objA13, objA14, re9.a(td6Var, re9.A, ld9Var7), re9.a(new q02(u4aVar.m), qe9Var, ld9Var7), re9.a(u4aVar.n, re9.l, ld9Var7), re9.a(u4aVar.o, re9.q, ld9Var7));
            case 27:
                ha8 ha8Var = (ha8) obj2;
                Boolean boolValueOf = Boolean.valueOf(ha8Var.a);
                xhc xhcVar = re9.a;
                return ldb.n(boolValueOf, re9.a(new lq3(ha8Var.b), te9.b, (ld9) obj));
            case 28:
                return Integer.valueOf(((lq3) obj2).a);
            default:
                return Integer.valueOf(((f86) obj2).a);
        }
    }
}
