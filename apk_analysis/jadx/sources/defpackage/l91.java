package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l91 {
    public final dra a;

    public l91(dra draVar) {
        this.a = draVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l91)) {
            return false;
        }
        dra draVar = this.a;
        rt rtVar = draVar.a;
        dra draVar2 = ((l91) obj).a;
        return ho5.q(rtVar, draVar2.a) && draVar.b.d(draVar2.b) && ho5.q(draVar.c, draVar2.c) && draVar.d == draVar2.d && draVar.e == draVar2.e && draVar.f == draVar2.f && ho5.q(draVar.g, draVar2.g) && draVar.h == draVar2.h && draVar.i == draVar2.i && ho5.q(draVar.j, draVar2.j) && wa2.c(draVar.k, draVar2.k);
    }

    public final int hashCode() {
        dra draVar = this.a;
        int iHashCode = draVar.a.hashCode() * 31;
        zra zraVar = draVar.b;
        u4a u4aVar = zraVar.a;
        int iHashCode2 = Long.hashCode(u4aVar.c) * 31;
        cb4 cb4Var = u4aVar.d;
        int i = (iHashCode2 + (cb4Var != null ? cb4Var.a : 0)) * 31;
        wa4 wa4Var = u4aVar.e;
        int iHashCode3 = (i + (wa4Var != null ? Integer.hashCode(wa4Var.a) : 0)) * 31;
        ya4 ya4Var = u4aVar.f;
        int iHashCode4 = (iHashCode3 + (ya4Var != null ? Integer.hashCode(ya4Var.a) : 0)) * 31;
        y94 y94Var = u4aVar.g;
        int iHashCode5 = (iHashCode4 + (y94Var != null ? y94Var.hashCode() : 0)) * 31;
        String str = u4aVar.h;
        int iE = ka7.e((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, u4aVar.i, 31);
        ys0 ys0Var = u4aVar.j;
        int iHashCode6 = (iE + (ys0Var != null ? Float.hashCode(ys0Var.a) : 0)) * 31;
        bqa bqaVar = u4aVar.k;
        int iHashCode7 = (iHashCode6 + (bqaVar != null ? bqaVar.hashCode() : 0)) * 31;
        td6 td6Var = u4aVar.l;
        int iE2 = ka7.e((iHashCode7 + (td6Var != null ? td6Var.a.hashCode() : 0)) * 31, u4aVar.m, 31);
        sa8 sa8Var = u4aVar.p;
        int iHashCode8 = (zraVar.b.hashCode() + ((iE2 + (sa8Var != null ? sa8Var.hashCode() : 0)) * 31)) * 31;
        za8 za8Var = zraVar.c;
        return Long.hashCode(draVar.k) + ka7.c((draVar.i.hashCode() + ((draVar.h.hashCode() + ((draVar.g.hashCode() + er9.e(draVar.f, ka7.d((ka7.c((iHashCode8 + (za8Var != null ? za8Var.hashCode() : 0) + iHashCode) * 31, 31, draVar.c) + draVar.d) * 31, 31, draVar.e), 31)) * 31)) * 31)) * 31, 31, draVar.j.a);
    }
}
