package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y4c implements gg2, s1c {
    public final e6c a;
    public final wf2 b;

    public y4c(e6c e6cVar, pbc pbcVar) {
        pbcVar.getClass();
        this.a = e6cVar;
        this.b = ep2.H(tx4.p(), (yf2) pbcVar.b.getValue());
        if (e6cVar.f.get()) {
            bt4.g(this, null);
        } else {
            if (e6cVar.f.get()) {
                return;
            }
            synchronized (e6cVar.q) {
                e6cVar.q.add(this);
            }
        }
    }

    @Override // defpackage.s1c
    public final void a(e6c e6cVar, int i) {
        if (i == 0) {
            throw null;
        }
        if (i == 16 && this.a.equals(e6cVar)) {
            bt4.g(this, null);
            synchronized (e6cVar.q) {
                e6cVar.q.remove(this);
            }
        }
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.b;
    }
}
