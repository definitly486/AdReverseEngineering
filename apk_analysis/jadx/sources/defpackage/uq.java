package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uq implements ld3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public uq(la3 la3Var, wg7 wg7Var, h3a h3aVar) {
        this.a = (byte) 1;
        this.c = la3Var;
        this.d = wg7Var;
        this.b = h3aVar;
    }

    @Override // defpackage.ld3
    public final void f() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((h3a) obj3).remove(obj2);
                ((fr) obj).d.k(obj2);
                break;
            case 1:
                wg7 wg7Var = (wg7) obj;
                ((la3) obj2).b().c(wg7Var);
                ((h3a) obj3).remove(wg7Var);
                break;
            case 2:
                ((h76) obj3).getLifecycle().b((b76) obj2);
                break;
            case 3:
                ((h76) obj3).getLifecycle().b((b76) obj2);
                jp0 jp0Var = (jp0) ((gz8) obj).a;
                if (jp0Var != null) {
                    jp0Var.a();
                }
                break;
            default:
                nd9 nd9Var = (nd9) obj3;
                sd9 sd9Var = (sd9) obj;
                if (nd9Var.b.k(obj2) == sd9Var) {
                    nd9Var.a.put(obj2, sd9Var.a.e());
                }
                break;
        }
    }

    public /* synthetic */ uq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
