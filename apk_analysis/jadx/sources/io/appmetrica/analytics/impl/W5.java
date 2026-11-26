package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class W5 {
    public final H9 a;
    public final N5 b;
    public final Context c;
    public final G9 d;

    public W5(Context context) {
        this(context, new H9(), new N5(), G9.a(context));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void a(Yg yg) {
        boolean zMkdir;
        String str;
        C0230d9 c0230d9B;
        PrintWriter printWriter;
        G9 g9;
        File crashesDirectory = FileUtils.getCrashesDirectory(this.c);
        this.b.getClass();
        if (crashesDirectory == null) {
            return;
        }
        try {
            try {
                if (crashesDirectory.exists()) {
                    if (!crashesDirectory.isDirectory()) {
                        if (!crashesDirectory.delete()) {
                            return;
                        } else {
                            zMkdir = crashesDirectory.mkdir();
                        }
                    }
                    C0390jf c0390jf = yg.d.a;
                    str = c0390jf.a.getAsInteger("PROCESS_CFG_PROCESS_ID") + "-" + c0390jf.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID");
                    c0230d9B = this.d.b(str);
                    c0230d9B.a.lock();
                    c0230d9B.b.a();
                    this.a.getClass();
                    printWriter = new PrintWriter(new BufferedOutputStream(new FileOutputStream(new File(crashesDirectory, str))));
                    printWriter.write(new Ra(yg.a, yg.d).k());
                    AbstractC0399jo.a((Closeable) printWriter);
                    c0230d9B.c();
                    g9 = this.d;
                    synchronized (g9) {
                        g9.b.remove(str);
                    }
                    return;
                }
                zMkdir = crashesDirectory.mkdir();
                printWriter.write(new Ra(yg.a, yg.d).k());
                AbstractC0399jo.a((Closeable) printWriter);
                c0230d9B.c();
                g9 = this.d;
                synchronized (g9) {
                    g9.b.remove(str);
                    return;
                }
            } catch (Throwable unused) {
                AbstractC0399jo.a((Closeable) printWriter);
                c0230d9B.c();
                this.d.a(str);
                return;
            }
            c0230d9B.a.lock();
            c0230d9B.b.a();
            this.a.getClass();
            printWriter = new PrintWriter(new BufferedOutputStream(new FileOutputStream(new File(crashesDirectory, str))));
        } catch (Throwable unused2) {
            printWriter = null;
        }
        if (!zMkdir) {
            return;
        }
        C0390jf c0390jf2 = yg.d.a;
        str = c0390jf2.a.getAsInteger("PROCESS_CFG_PROCESS_ID") + "-" + c0390jf2.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID");
        c0230d9B = this.d.b(str);
    }

    public W5(Context context, H9 h9, N5 n5, G9 g9) {
        this.c = context;
        this.a = h9;
        this.b = n5;
        this.d = g9;
    }
}
