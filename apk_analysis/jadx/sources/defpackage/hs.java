package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public enum hs implements nv5 {
    /* JADX INFO: Fake field, exist only in values array */
    Left("left"),
    /* JADX INFO: Fake field, exist only in values array */
    Right("right"),
    /* JADX INFO: Fake field, exist only in values array */
    Up("up"),
    /* JADX INFO: Fake field, exist only in values array */
    Down("down");

    public final String a;

    hs(String str) {
        this.a = str;
    }

    @Override // defpackage.nv5
    public final String getKey() {
        return this.a;
    }
}
