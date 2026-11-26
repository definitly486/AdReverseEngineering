package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q81 {
    public final wy9 a;
    public final long b;
    public iq2 c;
    public long d;
    public File e;
    public OutputStream f;
    public long g;
    public long h;
    public z79 i;

    public q81(wy9 wy9Var) {
        wy9Var.getClass();
        this.a = wy9Var;
        this.b = 5242880L;
    }

    public final void a() {
        OutputStream outputStream = this.f;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            mdb.g(this.f);
            this.f = null;
            File file = this.e;
            this.e = null;
            wy9 wy9Var = this.a;
            long j = this.g;
            synchronized (wy9Var) {
                if (file.exists()) {
                    if (j == 0) {
                        file.delete();
                        return;
                    }
                    xy9 xy9VarB = xy9.b(file, j, -9223372036854775807L, wy9Var.c);
                    xy9VarB.getClass();
                    r91 r91VarP = wy9Var.c.p(xy9VarB.a);
                    r91VarP.getClass();
                    jdb.t(r91VarP.c(xy9VarB.b, xy9VarB.c));
                    long jA = oc2.a(r91VarP.e);
                    if (jA != -1) {
                        jdb.t(xy9VarB.b + xy9VarB.c <= jA);
                    }
                    if (wy9Var.d == null) {
                        wy9Var.a(xy9VarB);
                        wy9Var.c.E();
                        wy9Var.notifyAll();
                        return;
                    }
                    try {
                        wy9Var.d.N(xy9VarB.c, xy9VarB.f, file.getName());
                        wy9Var.a(xy9VarB);
                        try {
                            wy9Var.c.E();
                            wy9Var.notifyAll();
                            return;
                        } catch (IOException e) {
                            throw new h81(e);
                        }
                    } catch (IOException e2) {
                        throw new h81(e2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            mdb.g(this.f);
            this.f = null;
            File file2 = this.e;
            this.e = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(iq2 iq2Var) {
        File fileC;
        long j = iq2Var.g;
        long jMin = j == -1 ? -1L : Math.min(j - this.h, this.d);
        wy9 wy9Var = this.a;
        String str = iq2Var.h;
        int i = mdb.a;
        long j2 = iq2Var.f + this.h;
        synchronized (wy9Var) {
            wy9Var.c();
            r91 r91VarP = wy9Var.c.p(str);
            r91VarP.getClass();
            jdb.t(r91VarP.c(j2, jMin));
            if (!wy9Var.a.exists()) {
                wy9.d(wy9Var.a);
                wy9Var.j();
            }
            z56 z56Var = wy9Var.b;
            if (jMin != -1) {
                z56Var.a(wy9Var, jMin);
            } else {
                z56Var.getClass();
            }
            File file = new File(wy9Var.a, Integer.toString(wy9Var.f.nextInt(10)));
            if (!file.exists()) {
                wy9.d(file);
            }
            fileC = xy9.c(file, r91VarP.a, j2, System.currentTimeMillis());
        }
        this.e = fileC;
        FileOutputStream fileOutputStream = new FileOutputStream(this.e);
        z79 z79Var = this.i;
        if (z79Var == null) {
            this.i = new z79(fileOutputStream, 20480);
        } else {
            z79Var.a(fileOutputStream);
        }
        this.f = this.i;
        this.g = 0L;
    }
}
