package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kra {
    public final x94 a;
    public final td6 b;
    public final h83 c;
    public final a06 d;
    public final tz7 e;

    public kra(x94 x94Var, td6 td6Var, h83 h83Var, a06 a06Var, int i) {
        this.a = x94Var;
        this.b = td6Var;
        this.c = h83Var;
        this.d = a06Var;
        this.e = i > 0 ? new tz7(i) : null;
    }

    public static era a(kra kraVar, rt rtVar, zra zraVar, int i, boolean z, int i2, long j, a06 a06Var, h83 h83Var, x94 x94Var, boolean z2, td6 td6Var, int i3) {
        era eraVar;
        int i4 = (i3 & 4) != 0 ? 1 : i;
        boolean z3 = (i3 & 1024) != 0 ? false : z2;
        tz7 tz7Var = kraVar.e;
        ar3 ar3Var = ar3.a;
        dra draVar = new dra(rtVar, zraVar, ar3Var, i2, z, i4, h83Var, a06Var, x94Var, td6Var, j);
        era eraVar2 = null;
        if (!z3 && tz7Var != null) {
            l91 l91Var = new l91(draVar);
            qj6 qj6Var = (qj6) tz7Var.b;
            if (qj6Var != null) {
                eraVar = (era) qj6Var.a(l91Var);
            } else if (ho5.q((l91) tz7Var.c, l91Var)) {
                eraVar = (era) tz7Var.d;
            }
            if (eraVar != null && !eraVar.b.a.i()) {
                eraVar2 = eraVar;
            }
        }
        if (eraVar2 != null) {
            mb7 mb7Var = eraVar2.b;
            return new era(draVar, mb7Var, za2.d(j, (((long) ((int) Math.ceil(mb7Var.d))) << 32) | (((long) ((int) Math.ceil(mb7Var.e))) & 4294967295L)));
        }
        cq cqVar = new cq(rtVar, st9.J(zraVar, a06Var), ar3Var, h83Var, x94Var, z, td6Var);
        int iK = wa2.k(j);
        int i5 = ((z || i4 == 2 || i4 == 4 || i4 == 5) && wa2.e(j)) ? wa2.i(j) : Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int i6 = (z || !(i4 == 2 || i4 == 4 || i4 == 5)) ? i2 : 1;
        if (iK != i5) {
            i5 = e25.k((int) Math.ceil(cqVar.k()), iK, i5);
        }
        mb7 mb7Var2 = new mb7(cqVar, pe1.v(0, i5, 0, wa2.h(j)), i6, i4);
        era eraVar3 = new era(draVar, mb7Var2, za2.d(j, (((long) ((int) Math.ceil(mb7Var2.d))) << 32) | (((long) ((int) Math.ceil(mb7Var2.e))) & 4294967295L)));
        if (tz7Var != null) {
            qj6 qj6Var2 = (qj6) tz7Var.b;
            if (qj6Var2 != null) {
                qj6Var2.b(new l91(draVar), eraVar3);
                return eraVar3;
            }
            tz7Var.c = new l91(draVar);
            tz7Var.d = eraVar3;
        }
        return eraVar3;
    }

    public static era b(kra kraVar, String str, zra zraVar, int i) {
        zra zraVar2 = (i & 2) != 0 ? zra.d : zraVar;
        int i2 = (i & 16) != 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : 1;
        long jB = za2.b(0, 0, 0, 0, 15);
        a06 a06Var = kraVar.d;
        h83 h83Var = kraVar.c;
        x94 x94Var = kraVar.a;
        kraVar.getClass();
        return a(kraVar, new rt(str), zraVar2, 1, true, i2, jB, a06Var, h83Var, x94Var, false, kraVar.b, 32);
    }
}
