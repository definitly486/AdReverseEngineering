package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m3b implements vk3 {
    public final int a;
    public final int b;
    public final do3 c;

    public m3b(int i, int i2, do3 do3Var) {
        this.a = i;
        this.b = i2;
        this.c = do3Var;
    }

    @Override // defpackage.us
    public final aib a(o3b o3bVar) {
        return new nib(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m3b) {
            m3b m3bVar = (m3b) obj;
            if (m3bVar.a == this.a && m3bVar.b == this.b && ho5.q(m3bVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.vk3, defpackage.z24, defpackage.us
    public final dib a(o3b o3bVar) {
        return new nib(this.a, this.b, this.c);
    }

    @Override // defpackage.z24, defpackage.us
    public final eib a(o3b o3bVar) {
        return new nib(this.a, this.b, this.c);
    }
}
