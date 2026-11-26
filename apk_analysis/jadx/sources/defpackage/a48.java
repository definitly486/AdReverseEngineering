package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a48 extends Exception {
    public final String a;

    public a48(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
