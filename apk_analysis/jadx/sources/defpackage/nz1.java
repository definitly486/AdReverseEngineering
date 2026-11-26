package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class nz1 extends IOException {
    public nz1(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        super(sb.toString());
    }

    public nz1(Throwable th) {
        super(th != null ? th.getMessage() : null, th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz1(int i, String str) {
        super("HTTP " + i + "\n" + str);
        str.getClass();
    }

    public nz1(int i, IOException iOException, String str) {
        super(str + ", status code: " + i, iOException);
    }
}
