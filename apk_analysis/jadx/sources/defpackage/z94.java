package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z94 implements x94 {
    public final el a;
    public final fl b;
    public final vyb c;
    public final ea4 d;
    public final rq6 e;
    public final ug3 f;

    public z94(el elVar, fl flVar) {
        vyb vybVar = aa4.a;
        ea4 ea4Var = new ea4(aa4.b);
        rq6 rq6Var = new rq6((byte) 10);
        this.a = elVar;
        this.b = flVar;
        this.c = vybVar;
        this.d = ea4Var;
        this.e = rq6Var;
        this.f = new ug3(this, (byte) 9);
    }

    public final t5b a(q5b q5bVar) {
        vyb vybVar = this.c;
        ei3 ei3Var = new ei3((Object) this, (Object) q5bVar, (byte) 8);
        synchronized (((rm8) vybVar.b)) {
            t5b t5bVar = (t5b) ((qj6) vybVar.c).a(q5bVar);
            if (t5bVar != null) {
                if (t5bVar.a()) {
                    return t5bVar;
                }
            }
            try {
                t5b t5bVar2 = (t5b) ei3Var.invoke(new ym9((Object) vybVar, (Object) q5bVar, (byte) 20));
                synchronized (((rm8) vybVar.b)) {
                    if (((qj6) vybVar.c).a(q5bVar) == null && t5bVar2.a()) {
                        ((qj6) vybVar.c).b(q5bVar, t5bVar2);
                    }
                }
                return t5bVar2;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final t5b b(y94 y94Var, cb4 cb4Var, int i, int i2) {
        int i3 = this.b.a;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            cb4Var = new cb4(e25.k(cb4Var.a + i3, 1, 1000));
        }
        return a(new q5b(y94Var, cb4Var, i, i2));
    }
}
