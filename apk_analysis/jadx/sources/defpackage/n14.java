package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum n14 {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");

    public final String a;

    n14(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
