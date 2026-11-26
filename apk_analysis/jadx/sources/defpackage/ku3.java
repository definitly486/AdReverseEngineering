package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ku3 extends yf2 {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public ha0 e;

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        xcb.k(i);
        return this;
    }

    public final void c0(boolean z) {
        long j = this.c - (z ? 4294967296L : 1L);
        this.c = j;
        if (j > 0 || !this.d) {
            return;
        }
        shutdown();
    }

    public final void d0(qc3 qc3Var) {
        ha0 ha0Var = this.e;
        if (ha0Var == null) {
            ha0Var = new ha0();
            this.e = ha0Var;
        }
        ha0Var.addLast(qc3Var);
    }

    public final void e0(boolean z) {
        this.c = (z ? 4294967296L : 1L) + this.c;
        if (z) {
            return;
        }
        this.d = true;
    }

    public abstract long f0();

    public final boolean g0() {
        ha0 ha0Var = this.e;
        if (ha0Var == null) {
            return false;
        }
        qc3 qc3Var = (qc3) (ha0Var.isEmpty() ? null : ha0Var.removeFirst());
        if (qc3Var == null) {
            return false;
        }
        qc3Var.run();
        return true;
    }

    public abstract void shutdown();
}
