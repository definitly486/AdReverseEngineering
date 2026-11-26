package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e48 extends IOException {
    public final boolean a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public e48(String str, RuntimeException runtimeException, boolean z, int i) {
        super(str, runtimeException);
        this.a = z;
        this.b = i;
    }

    public static e48 a(RuntimeException runtimeException, String str) {
        return new e48(str, runtimeException, true, 1);
    }

    public static e48 b(String str) {
        return new e48(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append("{contentIsMalformed=");
        sb.append(this.a);
        sb.append(", dataType=");
        return er9.n(sb, this.b ? 1 : 0, "}");
    }
}
