package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum he6 {
    ALL(true, true, true),
    HEADERS(true, true, false),
    BODY(true, false, true),
    INFO(true, false, false),
    NONE(false, false, false);

    public final boolean a;
    public final boolean b;
    public final boolean c;

    he6(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
