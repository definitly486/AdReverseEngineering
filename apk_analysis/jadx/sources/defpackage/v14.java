package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class v14 implements iz1 {
    public final File a;
    public final pr9 b;
    public final AtomicBoolean c;

    public v14(File file, pr9 pr9Var) {
        pr9Var.getClass();
        this.a = file;
        this.b = pr9Var;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.iz1
    public final void close() {
        this.c.set(true);
    }
}
