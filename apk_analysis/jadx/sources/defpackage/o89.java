package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public enum o89 {
    GOLD(-3124034657058816L, 0),
    SILVER(-6214517029601280L, 1),
    BRONZE(-7108789350170624L, 2);

    public static final sk8 c = new sk8((byte) 3);
    public final long a;
    public final l28[] b;

    o89(long j, int i) {
        this.a = j;
        this.b = new l28[]{new l28(Float.valueOf(0.0f), new q02(j)), new l28(Float.valueOf(0.4f), new q02(j)), new l28(Float.valueOf(0.5f), new q02(j)), new l28(Float.valueOf(0.6f), new q02(j)), new l28(Float.valueOf(1.0f), new q02(j))};
    }
}
