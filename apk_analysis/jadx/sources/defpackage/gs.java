package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public enum gs implements nv5 {
    /* JADX INFO: Fake field, exist only in values array */
    Self("self"),
    Screen("screen");

    public final String a;

    gs(String str) {
        this.a = str;
    }

    @Override // defpackage.nv5
    public final String getKey() {
        return this.a;
    }
}
