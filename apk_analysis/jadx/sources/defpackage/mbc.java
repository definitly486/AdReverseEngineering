package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mbc {
    public final String a;
    public final u47 b;

    public mbc(String str, u47 u47Var) {
        this.a = str;
        this.b = u47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!mbc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        mbc mbcVar = (mbc) obj;
        return this.a.equals(mbcVar.a) && this.b.equals(mbcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
