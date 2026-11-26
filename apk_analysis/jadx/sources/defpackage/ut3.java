package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ut3 {
    public final String a;

    public ut3(Throwable th) {
        String message = th.getMessage();
        this.a = message == null ? "Empty throwable" : message;
    }

    public final String toString() {
        return this.a;
    }

    public ut3(String str) {
        this.a = str;
    }
}
