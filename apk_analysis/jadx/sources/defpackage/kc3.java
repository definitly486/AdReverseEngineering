package defpackage;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kc3 implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ac3());
    public final zb3 n = new zb3(this, (byte) 0);
    public final boolean e = true;
    public final boolean g = true;
    public final int f = 262144000;

    public kc3(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
    }

    public static void E(File file, File file2, boolean z) throws IOException {
        if (z) {
            c(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void a(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void c(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void e(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static kc3 m(File file) throws IOException {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                E(file2, file3, false);
            }
        }
        kc3 kc3Var = new kc3(file);
        if (kc3Var.b.exists()) {
            try {
                kc3Var.q();
                kc3Var.p();
                return kc3Var;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                kc3Var.close();
                idb.a(kc3Var.a);
            }
        }
        file.mkdirs();
        kc3 kc3Var2 = new kc3(file);
        kc3Var2.A();
        return kc3Var2;
    }

    public final synchronized void A() {
        BufferedWriter bufferedWriter = this.i;
        if (bufferedWriter != null) {
            a(bufferedWriter);
        }
        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), idb.a));
        try {
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write("\n");
            bufferedWriter2.write("1");
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.e ? 1 : 0));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.g ? 1 : 0));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (cc3 cc3Var : this.j.values()) {
                if (cc3Var.f != null) {
                    bufferedWriter2.write("DIRTY " + cc3Var.a + '\n');
                } else {
                    bufferedWriter2.write("CLEAN " + cc3Var.a + cc3Var.a() + '\n');
                }
            }
            a(bufferedWriter2);
            if (this.b.exists()) {
                E(this.b, this.d, true);
            }
            E(this.c, this.b, false);
            this.d.delete();
            this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), idb.a));
        } catch (Throwable th) {
            a(bufferedWriter2);
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final void J() {
        while (this.h > this.f) {
            String str = (String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                cc3 cc3Var = (cc3) this.j.get(str);
                if (cc3Var != null && cc3Var.f == null) {
                    for (int i = 0; i < this.g; i++) {
                        File file = cc3Var.c[i];
                        if (file.exists() && !file.delete()) {
                            throw new IOException("failed to delete " + file);
                        }
                        long j = this.h;
                        long[] jArr = cc3Var.b;
                        this.h = j - jArr[i];
                        jArr[i] = 0;
                    }
                    this.k++;
                    this.i.append((CharSequence) "REMOVE");
                    this.i.append(' ');
                    this.i.append((CharSequence) str);
                    this.i.append('\n');
                    this.j.remove(str);
                    if (l()) {
                        this.m.submit(this.n);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    public final synchronized void b(xd0 xd0Var, boolean z) {
        cc3 cc3Var = (cc3) xd0Var.c;
        if (cc3Var.f != xd0Var) {
            throw new IllegalStateException();
        }
        if (z && !cc3Var.e) {
            for (int i = 0; i < this.g; i++) {
                if (!((boolean[]) xd0Var.d)[i]) {
                    xd0Var.b();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!cc3Var.d[i].exists()) {
                    xd0Var.b();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.g; i2++) {
            File file = cc3Var.d[i2];
            if (!z) {
                c(file);
            } else if (file.exists()) {
                File file2 = cc3Var.c[i2];
                file.renameTo(file2);
                long j = cc3Var.b[i2];
                long length = file2.length();
                cc3Var.b[i2] = length;
                this.h = (this.h - j) + length;
            }
        }
        this.k++;
        cc3Var.f = null;
        if (cc3Var.e || z) {
            cc3Var.e = true;
            this.i.append((CharSequence) "CLEAN");
            this.i.append(' ');
            this.i.append((CharSequence) cc3Var.a);
            this.i.append((CharSequence) cc3Var.a());
            this.i.append('\n');
            if (z) {
                this.l++;
            }
        } else {
            this.j.remove(cc3Var.a);
            this.i.append((CharSequence) "REMOVE");
            this.i.append(' ');
            this.i.append((CharSequence) cc3Var.a);
            this.i.append('\n');
        }
        e(this.i);
        if (this.h > this.f || l()) {
            this.m.submit(this.n);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.i == null) {
            return;
        }
        Iterator it = new ArrayList(this.j.values()).iterator();
        while (it.hasNext()) {
            xd0 xd0Var = ((cc3) it.next()).f;
            if (xd0Var != null) {
                xd0Var.b();
            }
        }
        J();
        a(this.i);
        this.i = null;
    }

    public final xd0 d(String str) {
        synchronized (this) {
            if (this.i == null) {
                throw new IllegalStateException("cache is closed");
            }
            cc3 cc3Var = (cc3) this.j.get(str);
            if (cc3Var == null) {
                cc3Var = new cc3(this, str);
                this.j.put(str, cc3Var);
            } else if (cc3Var.f != null) {
                return null;
            }
            xd0 xd0Var = new xd0(this, cc3Var);
            cc3Var.f = xd0Var;
            this.i.append((CharSequence) "DIRTY");
            this.i.append(' ');
            this.i.append((CharSequence) str);
            this.i.append('\n');
            e(this.i);
            return xd0Var;
        }
    }

    public final synchronized jk7 j(String str) {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        cc3 cc3Var = (cc3) this.j.get(str);
        if (cc3Var == null) {
            return null;
        }
        if (!cc3Var.e) {
            return null;
        }
        for (File file : cc3Var.c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) "READ");
        this.i.append(' ');
        this.i.append((CharSequence) str);
        this.i.append('\n');
        if (l()) {
            this.m.submit(this.n);
        }
        return new jk7(cc3Var.c);
    }

    public final boolean l() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final void p() throws IOException {
        c(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            cc3 cc3Var = (cc3) it.next();
            xd0 xd0Var = cc3Var.f;
            ?? r3 = this.g;
            int i = 0;
            if (xd0Var == null) {
                while (i < r3) {
                    this.h += cc3Var.b[i];
                    i++;
                }
            } else {
                cc3Var.f = null;
                while (i < r3) {
                    c(cc3Var.c[i]);
                    c(cc3Var.d[i]);
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void q() {
        File file = this.b;
        eba ebaVar = new eba(new FileInputStream(file), idb.a);
        try {
            try {
                String strA = ebaVar.a();
                String strA2 = ebaVar.a();
                String strA3 = ebaVar.a();
                String strA4 = ebaVar.a();
                String strA5 = ebaVar.a();
                if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.e ? 1 : 0).equals(strA3) || !Integer.toString(this.g ? 1 : 0).equals(strA4) || !"".equals(strA5)) {
                    throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
                }
                int i = 0;
                while (true) {
                    try {
                        z(ebaVar.a());
                        i++;
                    } catch (EOFException unused) {
                        this.k = i - this.j.size();
                        if (ebaVar.e == -1) {
                            A();
                        } else {
                            this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), idb.a));
                        }
                        try {
                            ebaVar.close();
                            return;
                        } catch (Exception unused2) {
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    ebaVar.close();
                } catch (Exception unused3) {
                }
                throw th;
            }
        } catch (RuntimeException e) {
            throw e;
        }
    }

    public final void z(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            ax3.g("unexpected journal line: ".concat(str));
            return;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.j;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        cc3 cc3Var = (cc3) linkedHashMap.get(strSubstring);
        if (cc3Var == null) {
            cc3Var = new cc3(this, strSubstring);
            linkedHashMap.put(strSubstring, cc3Var);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                cc3Var.f = new xd0(this, cc3Var);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                ax3.g("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        cc3Var.e = true;
        cc3Var.f = null;
        if (strArrSplit.length != cc3Var.g.g) {
            ndb.n(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                cc3Var.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                ndb.n(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }
}
