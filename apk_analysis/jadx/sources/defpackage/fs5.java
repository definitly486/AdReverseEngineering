package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs5 extends nr9 {
    public final String a;

    public fs5(String str, String str2) {
        this(str.concat((str2 == null || tba.w0(str2)) ? "" : "\n".concat(str2)));
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public fs5(String str) {
        super(str);
        this.a = str;
    }
}
