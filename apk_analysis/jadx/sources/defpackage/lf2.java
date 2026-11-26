package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lf2 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ee8 t;
    public final /* synthetic */ pla u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf2(ee8 ee8Var, pla plaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ee8Var;
        this.u = plaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new lf2(this.t, this.u, he2Var, (byte) 0);
            case 1:
                return new lf2(this.t, this.u, he2Var, (byte) 1);
            default:
                return new lf2(this.t, this.u, he2Var, (byte) 2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((lf2) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        ee8 ee8Var = this.t;
        final pla plaVar = this.u;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        final byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    if (w25.r(ee8Var, plaVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    Object objL = zs4.l(ee8Var, new dy3((byte) 2, null, plaVar), this);
                    if (objL != hg2Var) {
                        objL = a9bVar;
                    }
                    if (objL == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    final byte b3 = 0;
                    Object objZ = wd9.z(this.t, new pg6(plaVar, (byte) 0), new uf4() { // from class: qg6
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            byte b4 = b3;
                            a9b a9bVar2 = a9b.a;
                            pla plaVar2 = plaVar;
                            switch (b4) {
                                case 0:
                                    plaVar2.a();
                                    break;
                                default:
                                    plaVar2.onCancel();
                                    break;
                            }
                            return a9bVar2;
                        }
                    }, new uf4() { // from class: qg6
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            byte b4 = b2;
                            a9b a9bVar2 = a9b.a;
                            pla plaVar2 = plaVar;
                            switch (b4) {
                                case 0:
                                    plaVar2.a();
                                    break;
                                default:
                                    plaVar2.onCancel();
                                    break;
                            }
                            return a9bVar2;
                        }
                    }, new r48(plaVar, (byte) 24), this);
                    if (objZ != hg2Var) {
                        objZ = a9bVar;
                    }
                    if (objZ == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
