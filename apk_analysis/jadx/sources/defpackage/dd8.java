package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dd8 extends zb4 {
    public final /* synthetic */ byte c = 0;
    public final Object d;

    public dd8(zta ztaVar) {
        super(ztaVar);
        this.d = new xta();
    }

    @Override // defpackage.zb4, defpackage.zta
    public final vta f(int i, vta vtaVar, boolean z) {
        switch (this.c) {
            case 0:
                zta ztaVar = this.b;
                vta vtaVarF = ztaVar.f(i, vtaVar, z);
                if (ztaVar.m(vtaVarF.c, (xta) this.d, 0L).a()) {
                    Object obj = vtaVar.a;
                    Object obj2 = vtaVar.b;
                    int i2 = vtaVar.c;
                    long j = vtaVar.d;
                    long j2 = vtaVar.e;
                    fb fbVar = fb.c;
                    vtaVarF.h(obj, obj2, i2, j, j2, true);
                } else {
                    vtaVarF.f = true;
                }
                return vtaVarF;
            default:
                return super.f(i, vtaVar, z);
        }
    }

    @Override // defpackage.zb4, defpackage.zta
    public final xta m(int i, xta xtaVar, long j) {
        switch (this.c) {
            case 1:
                super.m(i, xtaVar, j);
                kv6 kv6Var = (kv6) this.d;
                xtaVar.b = kv6Var;
                ev6 ev6Var = kv6Var.b;
                return xtaVar;
            default:
                return super.m(i, xtaVar, j);
        }
    }

    public dd8(zta ztaVar, kv6 kv6Var) {
        super(ztaVar);
        this.d = kv6Var;
    }
}
