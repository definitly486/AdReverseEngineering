package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum s45 implements nv5 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Left", "left"),
    c("Center", "center"),
    /* JADX INFO: Fake field, exist only in values array */
    EF31("Right", "right");

    public final String a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    s45(String str, String str2) {
        this.a = str2;
        this.b = i;
    }

    @Override // defpackage.nv5
    public final String getKey() {
        return this.a;
    }
}
