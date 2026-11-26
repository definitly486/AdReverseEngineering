package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p67 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p67(ee8 ee8Var, fg9 fg9Var, bg9 bg9Var, float f) {
        this.c = ee8Var;
        this.d = fg9Var;
        this.e = bg9Var;
        this.b = f;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                fg9 fg9Var = (fg9) obj4;
                bg9 bg9Var = (bg9) obj3;
                long j = ((ae8) obj).c;
                if (e25.G(j, ((xfa) ((ee8) obj5)).y)) {
                    h3a h3aVar = fg9Var.b;
                    if (!h3aVar.contains(new xr7(j)) ? h3aVar.add(new xr7(j)) : false) {
                        bg9Var.a(j, this.b);
                        fg9Var.b(bg9Var.c / bg9Var.a);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                x9a.a((z9a) obj5, this.b, (wf4) obj4, (n67) obj3, (ii4) obj, w25.K(3079));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ p67(z9a z9aVar, float f, wf4 wf4Var, n67 n67Var, int i) {
        this.c = z9aVar;
        this.b = f;
        this.d = wf4Var;
        this.e = n67Var;
    }
}
