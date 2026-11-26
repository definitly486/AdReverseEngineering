package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum caa implements nv5 {
    ValidCreative("valid_creative"),
    BrokenCreative("broken_creative"),
    AnyCreative("any_creative"),
    Never("never");

    public final String a;

    caa(String str) {
        this.a = str;
    }

    @Override // defpackage.nv5
    public final String getKey() {
        return this.a;
    }
}
