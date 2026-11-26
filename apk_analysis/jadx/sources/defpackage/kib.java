package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kib implements eib {
    public final eib a;
    public final long b;

    public kib(eib eibVar, long j) {
        this.a = eibVar;
        this.b = j;
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        return this.b;
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        ct ctVarI = this.a.i(this.b - j, ctVar2, ctVar, ctVar3);
        if (ctVarI instanceof ys) {
            return new ys(((ys) ctVarI).a * (-1.0f));
        }
        if (ctVarI instanceof zs) {
            zs zsVar = (zs) ctVarI;
            return new zs(zsVar.a * (-1.0f), zsVar.b * (-1.0f));
        }
        if (ctVarI instanceof at) {
            at atVar = (at) ctVarI;
            return new at(atVar.a * (-1.0f), atVar.b * (-1.0f), atVar.c * (-1.0f));
        }
        if (ctVarI instanceof bt) {
            bt btVar = (bt) ctVarI;
            return new bt(btVar.a * (-1.0f), btVar.b * (-1.0f), btVar.c * (-1.0f), btVar.d * (-1.0f));
        }
        tbc.b();
        return null;
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.a.k(this.b - j, ctVar2, ctVar, ctVar3);
    }
}
