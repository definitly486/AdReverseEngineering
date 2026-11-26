package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhc {
    public static final Object d = new Object();
    public final gfc a;
    public final ugc b;
    public final zac c;

    public lhc(gfc gfcVar, ugc ugcVar, zac zacVar) {
        gfcVar.getClass();
        ugcVar.getClass();
        zacVar.getClass();
        this.a = gfcVar;
        this.b = ugcVar;
        this.c = zacVar;
    }

    public final void a() {
        pu4 pu4VarA;
        synchronized (d) {
            while (true) {
                pu4VarA = this.b.a();
                if (!(pu4VarA instanceof t2c)) {
                    if (!(pu4VarA instanceof s2c)) {
                        break;
                    } else {
                        this.c.a(((s2c) pu4VarA).f);
                    }
                } else {
                    this.a.a(((t2c) pu4VarA).f);
                }
            }
            if (!(pu4VarA.equals(r2c.g) ? true : pu4VarA.equals(r2c.f))) {
                throw new v32();
            }
        }
    }
}
