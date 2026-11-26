package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum w37 implements jq8 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    DATA_MESSAGE(1),
    /* JADX INFO: Fake field, exist only in values array */
    TOPIC(2),
    DISPLAY_NOTIFICATION(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    w37(int i) {
        this.a = i;
    }

    @Override // defpackage.jq8
    public final int getNumber() {
        return this.a;
    }
}
