package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum fe6 implements jq8 {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    fe6(int i2) {
        this.a = i2;
    }

    @Override // defpackage.jq8
    public final int getNumber() {
        return this.a;
    }
}
