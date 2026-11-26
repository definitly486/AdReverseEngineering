package defpackage;

import android.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e43 extends z33 {
    public final Object c;
    public final boolean d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e43(f5a f5aVar, boolean z, boolean z2) {
        super(f5aVar);
        nc4 nc4Var = f5aVar.c;
        i5a i5aVar = f5aVar.a;
        i5a i5aVar2 = i5a.c;
        this.c = i5aVar == i5aVar2 ? z ? nc4Var.getReenterTransition() : nc4Var.getEnterTransition() : z ? nc4Var.getReturnTransition() : nc4Var.getExitTransition();
        this.d = f5aVar.a == i5aVar2 ? z ? nc4Var.getAllowReturnTransitionOverlap() : nc4Var.getAllowEnterTransitionOverlap() : true;
        this.e = z2 ? z ? nc4Var.getSharedElementReturnTransition() : nc4Var.getSharedElementEnterTransition() : null;
    }

    public final ge4 Q() {
        Object obj = this.c;
        ge4 ge4VarR = R(obj);
        Object obj2 = this.e;
        ge4 ge4VarR2 = R(obj2);
        if (ge4VarR == null || ge4VarR2 == null || ge4VarR == ge4VarR2) {
            return ge4VarR == null ? ge4VarR2 : ge4VarR;
        }
        ah7.r("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ", ((f5a) this.b).c, " returned Transition ", obj, " which uses a different Transition  type than its shared element transition ", obj2);
        return null;
    }

    public final ge4 R(Object obj) {
        if (obj == null) {
            return null;
        }
        ee4 ee4Var = zd4.a;
        if (obj instanceof Transition) {
            return ee4Var;
        }
        ge4 ge4Var = zd4.b;
        if (ge4Var != null && ge4Var.g(obj)) {
            return ge4Var;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + ((f5a) this.b).c + " is not a valid framework Transition or AndroidX Transition");
    }
}
