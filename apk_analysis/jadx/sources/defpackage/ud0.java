package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ud0 {
    public static final ud0 b = new ud0();
    public oc a;

    static {
        int i = mdb.a;
    }

    public final oc a() {
        oc ocVar = this.a;
        if (ocVar != null) {
            return ocVar;
        }
        oc ocVar2 = new oc(this);
        this.a = ocVar2;
        return ocVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ud0.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 486696559;
    }
}
