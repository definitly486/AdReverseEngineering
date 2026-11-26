package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ev3 implements ko7 {
    /* JADX INFO: Fake field, exist only in values array */
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);

    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    ev3(int i) {
        this.a = i;
    }

    @Override // defpackage.ko7
    public final int getNumber() {
        return this.a ? 1 : 0;
    }
}
