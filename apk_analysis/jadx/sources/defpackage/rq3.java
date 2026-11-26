package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rq3 implements ah5 {
    public final boolean a;

    public rq3(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ah5
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.ah5
    public final tm7 c() {
        return null;
    }

    public final String toString() {
        return y3a.n(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
