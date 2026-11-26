package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d24 implements Closeable {
    public static final du5 a;
    public static final z58 b;

    static {
        du5 du5Var;
        try {
            Class.forName("java.nio.file.Files");
            du5Var = new em7();
        } catch (ClassNotFoundException unused) {
            du5Var = new du5();
        }
        a = du5Var;
        String str = z58.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        b = zn3.E(property);
        ClassLoader classLoader = z59.class.getClassLoader();
        classLoader.getClass();
        new z59(classLoader);
    }

    public final void a(z58 z58Var) throws IOException {
        ha0 ha0Var = new ha0();
        while (z58Var != null && !e(z58Var)) {
            ha0Var.addFirst(z58Var);
            z58Var = z58Var.c();
        }
        Iterator<E> it = ha0Var.iterator();
        while (it.hasNext()) {
            b((z58) it.next());
        }
    }

    public void b(z58 z58Var) throws IOException {
        z58Var.getClass();
        throw new IOException(this + " is read-only");
    }

    public void c(z58 z58Var) {
        z58Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = z58Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        ndb.h(z58Var, "failed to delete ");
    }

    public final void d(z58 z58Var) {
        z58Var.getClass();
        c(z58Var);
    }

    public final boolean e(z58 z58Var) {
        z58Var.getClass();
        return m(z58Var) != null;
    }

    public List j(z58 z58Var) throws IOException {
        File file = z58Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                ndb.h(z58Var, "failed to list ");
                return null;
            }
            ax3.d(z58Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(z58Var.e(str));
        }
        o02.e0(arrayList);
        return arrayList;
    }

    public final s83 l(z58 z58Var) throws FileNotFoundException {
        z58Var.getClass();
        s83 s83VarM = m(z58Var);
        if (s83VarM != null) {
            return s83VarM;
        }
        ax3.d(z58Var, "no such file: ");
        return null;
    }

    public s83 m(z58 z58Var) {
        z58Var.getClass();
        File file = z58Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new s83(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    public cu5 p(z58 z58Var) {
        return new cu5(new RandomAccessFile(z58Var.toFile(), "r"));
    }

    public o0a q(z58 z58Var, boolean z) throws IOException {
        z58Var.getClass();
        if (!z || !e(z58Var)) {
            return new az7(new FileOutputStream(z58Var.toFile(), false), new cua());
        }
        va5.g(z58Var, " already exists.");
        return null;
    }

    public j4a z(z58 z58Var) {
        z58Var.getClass();
        return new vj5(new FileInputStream(z58Var.toFile()), cua.d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
