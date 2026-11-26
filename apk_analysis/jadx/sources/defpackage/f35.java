package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f35 extends js0 {
    public final List d;
    public final long e;

    public f35(List list, long j) {
        super(0L, list.size() - 1);
        this.e = j;
        this.d = list;
    }

    @Override // defpackage.ms6
    public final long e() {
        a();
        return this.e + ((q35) this.d.get((int) this.c)).e;
    }

    @Override // defpackage.ms6
    public final long g() {
        a();
        q35 q35Var = (q35) this.d.get((int) this.c);
        return this.e + q35Var.e + q35Var.c;
    }
}
