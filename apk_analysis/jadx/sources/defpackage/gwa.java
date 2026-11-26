package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gwa extends vx4 {
    public boolean d = false;
    public final /* synthetic */ byte e;
    public final /* synthetic */ hwa f;

    /* JADX WARN: Multi-variable type inference failed */
    public gwa(hwa hwaVar, int i) {
        this.f = hwaVar;
        this.e = i;
    }

    @Override // defpackage.vx4, defpackage.inb
    public final void a() {
        this.d = true;
    }

    @Override // defpackage.vx4, defpackage.inb
    public final void b() {
        this.f.a.setVisibility(0);
    }

    @Override // defpackage.inb
    public final void c() {
        if (this.d) {
            return;
        }
        this.f.a.setVisibility(this.e);
    }
}
