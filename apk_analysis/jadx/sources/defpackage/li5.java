package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class li5 implements us {
    public final vk3 a;
    public final n29 b;
    public final long c;

    public li5(vk3 vk3Var, n29 n29Var, long j) {
        this.a = vk3Var;
        this.b = n29Var;
        this.c = j;
        if (vk3Var instanceof m3b) {
            m3b m3bVar = (m3b) vk3Var;
            if (m3bVar.a != 0 || m3bVar.b != 0) {
                return;
            }
        } else if (vk3Var instanceof r2a) {
            if (((r2a) vk3Var).a != 0) {
                return;
            }
        } else if (!(vk3Var instanceof kw5) || ((kw5) vk3Var).a.a != 0) {
            return;
        }
        wc.t("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.us
    public final aib a(o3b o3bVar) {
        return new p44(this.a.a(o3bVar), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof li5) {
            li5 li5Var = (li5) obj;
            if (li5Var.a.equals(this.a) && li5Var.b == this.b && li5Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
