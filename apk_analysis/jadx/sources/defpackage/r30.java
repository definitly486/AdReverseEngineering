package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r30 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r30(boolean z, w60 w60Var, qh7 qh7Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = w60Var;
        this.d = qh7Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.d;
        final boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                qh7 qh7Var = (qh7) obj2;
                ai7 ai7Var = (ai7) obj;
                ai7Var.getClass();
                ai7Var.b = z;
                if (((w60) obj3) instanceof k60) {
                    int i = mh7.g;
                    ai7Var.d = yz4.F(qh7Var.b.g()).b.a;
                    ai7Var.e = false;
                    ai7Var.f = false;
                }
                return a9bVar;
            case 1:
                final wg7 wg7Var = (wg7) obj3;
                final h3a h3aVar = (h3a) obj2;
                d76 d76Var = new d76() { // from class: ia3
                    @Override // defpackage.d76
                    public final void d(h76 h76Var, u66 u66Var) {
                        boolean z2 = z;
                        h3a h3aVar2 = h3aVar;
                        wg7 wg7Var2 = wg7Var;
                        if (z2 && !h3aVar2.contains(wg7Var2)) {
                            h3aVar2.add(wg7Var2);
                        }
                        if (u66Var == u66.ON_START && !h3aVar2.contains(wg7Var2)) {
                            h3aVar2.add(wg7Var2);
                        }
                        if (u66Var == u66.ON_STOP) {
                            h3aVar2.remove(wg7Var2);
                        }
                    }
                };
                wg7Var.k.a(d76Var);
                return new zf(wg7Var, d76Var, (byte) 4);
            default:
                ((k98) obj).g((l98) obj2, 0, 0, ((Number) ((o38) obj3).getValue()).floatValue() + (z ? 5.0f : 0.0f));
                return a9bVar;
        }
    }

    public /* synthetic */ r30(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }
}
