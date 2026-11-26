package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gib {
    public final j54 a;
    public ct b;
    public ct c;
    public ct d;
    public final float e;

    public gib(j54 j54Var) {
        this.a = j54Var;
        this.e = j54Var.v();
    }

    public final ct a(long j, ct ctVar, ct ctVar2) {
        ct ctVarC = this.c;
        if (ctVarC == null) {
            ctVarC = ctVar.c();
            this.c = ctVarC;
        }
        int iB = ctVarC.b();
        int i = 0;
        while (true) {
            ct ctVar3 = this.c;
            if (i >= iB) {
                if (ctVar3 != null) {
                    return ctVar3;
                }
                ho5.M("velocityVector");
                throw null;
            }
            if (ctVar3 == null) {
                ho5.M("velocityVector");
                throw null;
            }
            ctVar.getClass();
            ctVar3.e(i, this.a.X(j, ctVar2.a(i)));
            i++;
        }
    }
}
