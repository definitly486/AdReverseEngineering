package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g01 {
    public final ix9 a;
    public final o0b b;
    public final dk7 c;
    public final r38 d;
    public final r38 e;
    public final f01 g;
    public zx8 i;
    public zx8 j;
    public final f01 k;
    public z24 f = i01.a;
    public final r38 h = zr4.z(null);

    /* JADX WARN: Type inference failed for: r1v4, types: [f01] */
    /* JADX WARN: Type inference failed for: r1v7, types: [f01] */
    public g01(ix9 ix9Var, o0b o0bVar, d0b d0bVar, iq iqVar, dk7 dk7Var) {
        this.a = ix9Var;
        this.b = o0bVar;
        this.c = dk7Var;
        this.d = zr4.z(d0bVar);
        this.e = zr4.z(iqVar);
        final byte b = 0;
        this.g = new wf4(this) { // from class: f01
            public final /* synthetic */ g01 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b2 = b;
                g01 g01Var = this.b;
                switch (b2) {
                    case 0:
                        return g01Var.f;
                    default:
                        if (((Boolean) obj).booleanValue() == ((Boolean) g01Var.b.c.getValue()).booleanValue()) {
                            zx8 zx8Var = g01Var.j;
                            zx8Var.getClass();
                            return zx8Var;
                        }
                        zx8 zx8Var2 = g01Var.i;
                        zx8Var2.getClass();
                        return zx8Var2;
                }
            }
        };
        final byte b2 = 1;
        this.k = new wf4(this) { // from class: f01
            public final /* synthetic */ g01 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                g01 g01Var = this.b;
                switch (b3) {
                    case 0:
                        return g01Var.f;
                    default:
                        if (((Boolean) obj).booleanValue() == ((Boolean) g01Var.b.c.getValue()).booleanValue()) {
                            zx8 zx8Var = g01Var.j;
                            zx8Var.getClass();
                            return zx8Var;
                        }
                        zx8 zx8Var2 = g01Var.i;
                        zx8Var2.getClass();
                        return zx8Var2;
                }
            }
        };
    }

    public final void a(zx8 zx8Var, zx8 zx8Var2, iq iqVar, zx8 zx8Var3, bt btVar) {
        m6a m6aVar;
        if (this.a.a()) {
            this.i = zx8Var;
            this.j = zx8Var2;
            r38 r38Var = this.h;
            if (((f8a) r38Var.getValue()) == null) {
                if (iqVar == null) {
                    iqVar = (iq) this.e.getValue();
                }
                switch (iqVar.a) {
                    case 0:
                        m6aVar = new m6a(1.0f, 400.0f, go5.t);
                        break;
                    case 1:
                        m6aVar = h92.T(0.0f, 0.0f, go5.t, 3);
                        break;
                    default:
                        m6aVar = lx9.a;
                        break;
                }
                this.f = m6aVar;
            }
            r38Var.setValue(((d0b) this.d.getValue()).a(this.g, zx8Var3, btVar, this.k));
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.c.getValue()).booleanValue();
    }

    public final zx8 c() {
        f8a f8aVar;
        zx8 zx8Var;
        if (!this.a.a() || (f8aVar = (f8a) this.h.getValue()) == null || (zx8Var = (zx8) f8aVar.getValue()) == null) {
            return null;
        }
        long j = ((xr7) this.c.invoke()).a;
        return !xr7.c(j, 0L) ? zx8Var.l(j) : zx8Var;
    }

    public final boolean d() {
        o0b o0bVar = this.b;
        while (true) {
            o0b o0bVar2 = o0bVar.b;
            if (o0bVar2 == null) {
                return !ho5.q(o0bVar.a.t(), o0bVar.c.getValue());
            }
            o0bVar = o0bVar2;
        }
    }
}
