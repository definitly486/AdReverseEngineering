package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class td0 {
    public static final td0 c = new td0(0);
    public final byte a;
    public tjc b;

    static {
        int i = kdb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public td0(int i) {
        this.a = i;
    }

    public final tjc a() {
        tjc tjcVar = this.b;
        if (tjcVar != null) {
            return tjcVar;
        }
        tjc tjcVar2 = new tjc(this);
        this.b = tjcVar2;
        return tjcVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && td0.class == obj.getClass() && this.a == ((td0) obj).a;
    }

    public final int hashCode() {
        return (((((527 + this.a) * 961) + 1) * 31) + 1) * 31;
    }
}
