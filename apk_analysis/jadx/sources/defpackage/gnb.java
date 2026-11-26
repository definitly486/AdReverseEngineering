package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gnb extends vx4 {
    public boolean d = false;
    public int e = 0;
    public final /* synthetic */ hnb f;

    public gnb(hnb hnbVar) {
        this.f = hnbVar;
    }

    @Override // defpackage.vx4, defpackage.inb
    public final void b() {
        if (this.d) {
            return;
        }
        this.d = true;
        vx4 vx4Var = this.f.d;
        if (vx4Var != null) {
            vx4Var.b();
        }
    }

    @Override // defpackage.inb
    public final void c() {
        int i = this.e + 1;
        this.e = i;
        hnb hnbVar = this.f;
        if (i == hnbVar.a.size()) {
            vx4 vx4Var = hnbVar.d;
            if (vx4Var != null) {
                vx4Var.c();
            }
            this.e = 0;
            this.d = false;
            hnbVar.e = false;
        }
    }
}
