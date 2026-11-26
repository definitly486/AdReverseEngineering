package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum uq8 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic"),
    HTTP_3("h3");

    public static final tq8 b = new tq8((byte) 0);
    public final String a;

    uq8(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
