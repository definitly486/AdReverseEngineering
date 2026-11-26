package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class evb extends dvb {
    @Override // defpackage.dvb, defpackage.tv4
    public final boolean I() {
        return (this.d.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // defpackage.dvb, defpackage.tv4
    public final void T(boolean z) {
        this.d.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // defpackage.dvb, defpackage.tv4
    public final void U(boolean z) {
        this.d.setSystemBarsAppearance(z ? 8 : 0, 8);
    }

    @Override // defpackage.dvb, defpackage.tv4
    public final void V(int i) {
        this.d.setSystemBarsBehavior(i);
    }
}
