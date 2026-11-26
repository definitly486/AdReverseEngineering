package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d48 extends IOException {
    public final boolean a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public d48(String str, Exception exc, boolean z, int i) {
        super(str, exc);
        this.a = z;
        this.b = i;
    }

    public static d48 a(RuntimeException runtimeException, String str) {
        return new d48(str, runtimeException, true, 1);
    }

    public static d48 b(String str, Exception exc) {
        return new d48(str, exc, true, 4);
    }

    public static d48 c(String str) {
        return new d48(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder(message != null ? message.concat(" ") : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.a);
        sb.append(", dataType=");
        return er9.n(sb, this.b, "}");
    }
}
