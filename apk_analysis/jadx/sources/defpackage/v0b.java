package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v0b extends r0b {
    public final /* synthetic */ byte a;
    public m0b b;

    public /* synthetic */ v0b(m0b m0bVar, byte b) {
        this.a = b;
        this.b = m0bVar;
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void d(m0b m0bVar) {
        switch (this.a) {
            case 0:
                w0b w0bVar = (w0b) this.b;
                w0bVar.E.remove(m0bVar);
                if (!w0bVar.t()) {
                    w0bVar.x(w0bVar, ca9.d, false);
                    w0bVar.r = true;
                    w0bVar.x(w0bVar, ca9.c, false);
                }
                break;
        }
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void e(m0b m0bVar) {
        switch (this.a) {
            case 1:
                w0b w0bVar = (w0b) this.b;
                int i = w0bVar.G - 1;
                w0bVar.G = i;
                if (i == 0) {
                    w0bVar.H = false;
                    w0bVar.n();
                }
                m0bVar.A(this);
                break;
            case 2:
                this.b.D();
                m0bVar.A(this);
                break;
        }
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void f(m0b m0bVar) {
        switch (this.a) {
            case 1:
                w0b w0bVar = (w0b) this.b;
                if (!w0bVar.H) {
                    w0bVar.L();
                    w0bVar.H = true;
                }
                break;
        }
    }

    public /* synthetic */ v0b() {
        this.a = (byte) 1;
    }
}
