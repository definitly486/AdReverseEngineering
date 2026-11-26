package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ht0 implements cla {
    public final d52 a;
    public final ye7 b = new ye7();
    public final r38 c = zr4.z(null);

    public ht0(d52 d52Var) {
        this.a = d52Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cla
    public final Object a(qka qkaVar, ie2 ie2Var) {
        gt0 gt0Var;
        if (ie2Var instanceof gt0) {
            gt0Var = (gt0) ie2Var;
            int i = gt0Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gt0Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gt0Var = new gt0(this, ie2Var);
            }
        } else {
            gt0Var = new gt0(this, ie2Var);
        }
        Object obj = gt0Var.r;
        int i2 = gt0Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            vh vhVar = new vh(this, new ft0(qkaVar), he2Var, (byte) 2);
            gt0Var.t = 1;
            Object objA = ye7.a(this.b, vhVar, gt0Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final void b(final uf4 uf4Var, ii4 ii4Var, final int i) {
        final uf4 uf4Var2;
        ii4 ii4Var2;
        ii4Var.e0(723898654);
        int i2 = (ii4Var.g(this) ? 32 : 16) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            ft0 ft0Var = (ft0) this.c.getValue();
            if (ft0Var == null) {
                nx8 nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4(this, uf4Var, i, b) { // from class: et0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ht0 b;
                        public final /* synthetic */ uf4 c;

                        {
                            this.a = b;
                            this.b = this;
                        }

                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            a9b a9bVar = a9b.a;
                            uf4 uf4Var3 = this.c;
                            ht0 ht0Var = this.b;
                            ii4 ii4Var3 = (ii4) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ht0Var.b(uf4Var3, ii4Var3, w25.K(7));
                                    break;
                                default:
                                    ht0Var.b(uf4Var3, ii4Var3, w25.K(7));
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            this.a.k(ft0Var, ft0Var.a, uf4Var2, ii4Var2, 384);
        } else {
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU2 = ii4Var2.u();
        if (nx8VarU2 != null) {
            nx8VarU2.d = new kg4(this, uf4Var2, i, b2) { // from class: et0
                public final /* synthetic */ byte a;
                public final /* synthetic */ ht0 b;
                public final /* synthetic */ uf4 c;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    a9b a9bVar = a9b.a;
                    uf4 uf4Var3 = this.c;
                    ht0 ht0Var = this.b;
                    ii4 ii4Var3 = (ii4) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ht0Var.b(uf4Var3, ii4Var3, w25.K(7));
                            break;
                        default:
                            ht0Var.b(uf4Var3, ii4Var3, w25.K(7));
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }
}
