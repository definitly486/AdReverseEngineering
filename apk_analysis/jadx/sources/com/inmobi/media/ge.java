package com.inmobi.media;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.bp6;
import defpackage.c54;
import defpackage.l28;
import defpackage.ndb;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge implements Closeable {
    public static final Pattern p = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final zd q = new zd();
    public final File b;
    public final File c;
    public final File d;
    public final File e;
    public final ee g;
    public final long j;
    public BufferedWriter l;
    public int m;
    public final ThreadPoolExecutor a = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final LinkedHashMap i = new LinkedHashMap(0, 0.75f, true);
    public long k = 0;
    public long n = 0;
    public final ae o = new ae(this);
    public final int f = 1;
    public final int h = 2;

    public ge(File file, long j, ee eeVar) {
        this.b = file;
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
        this.e = new File(file, "journal.bkp");
        this.j = j;
        this.g = eeVar;
    }

    public static void e(String str) {
        if (p.matcher(str).matches()) {
            return;
        }
        defpackage.wc.t(c54.g("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
    }

    public final synchronized void a(ce ceVar, boolean z) {
        int i;
        de deVar = ceVar.a;
        if (deVar.d != ceVar) {
            throw new IllegalStateException("CurrentEditor of Entry didn't match with CurrentEditor instance.");
        }
        if (z && !deVar.c) {
            for (int i2 = 0; i2 < this.h; i2++) {
                if (!ceVar.b[i2]) {
                    ceVar.d.a(ceVar, false);
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                }
                if (!deVar.b(i2).exists()) {
                    ceVar.d.a(ceVar, false);
                    return;
                }
            }
        }
        for (int i3 = 0; i3 < this.h; i3++) {
            File fileB = deVar.b(i3);
            if (!z) {
                a(fileB);
            } else if (fileB.exists()) {
                File fileA = deVar.a(i3);
                fileB.renameTo(fileA);
                long j = deVar.b[i3];
                long length = fileA.length();
                deVar.b[i3] = length;
                this.k = (this.k - j) + length;
            }
        }
        this.m++;
        deVar.d = null;
        if (deVar.c || z) {
            deVar.c = true;
            BufferedWriter bufferedWriter = this.l;
            StringBuilder sb = new StringBuilder("CLEAN ");
            sb.append(deVar.a);
            StringBuilder sb2 = new StringBuilder();
            for (long j2 : deVar.b) {
                sb2.append(' ');
                sb2.append(j2);
            }
            sb.append(sb2.toString());
            sb.append('\n');
            bufferedWriter.write(sb.toString());
            if (z) {
                this.n++;
            }
        } else {
            this.i.remove(deVar.a);
            this.l.write("REMOVE " + deVar.a + '\n');
        }
        this.l.flush();
        if (this.k > this.j || ((i = this.m) >= 2000 && i >= this.i.size())) {
            this.a.submit(this.o);
        }
    }

    public final synchronized fe b(String str) {
        InputStream inputStream;
        if (this.l == null) {
            throw new IllegalStateException("cache is closed");
        }
        e(str);
        de deVar = (de) this.i.get(str);
        if (deVar == null) {
            return null;
        }
        if (!deVar.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.h];
        for (int i = 0; i < this.h; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(deVar.a(i));
            } catch (FileNotFoundException unused) {
                if (this.g != null) {
                    str.getClass();
                    ie0.a("ResourceDiskCacheFileMissing", bp6.W(new l28("urlKey", str)));
                }
                for (int i2 = 0; i2 < this.h && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    ng0.a(inputStream);
                }
                return null;
            }
        }
        this.m++;
        this.l.append((CharSequence) ("READ " + str + '\n'));
        int i3 = this.m;
        if (i3 >= 2000 && i3 >= this.i.size()) {
            this.a.submit(this.o);
        }
        return new fe(inputStreamArr);
    }

    public final synchronized void c() {
        BufferedWriter bufferedWriter = this.l;
        if (bufferedWriter != null) {
            bufferedWriter.close();
        }
        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.d), ng0.a));
        try {
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write("\n");
            bufferedWriter2.write("1");
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.f));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.h));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (de deVar : this.i.values()) {
                if (deVar.d != null) {
                    bufferedWriter2.write("DIRTY " + deVar.a + '\n');
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("CLEAN ");
                    sb.append(deVar.a);
                    StringBuilder sb2 = new StringBuilder();
                    for (long j : deVar.b) {
                        sb2.append(' ');
                        sb2.append(j);
                    }
                    sb.append(sb2.toString());
                    sb.append('\n');
                    bufferedWriter2.write(sb.toString());
                }
            }
            bufferedWriter2.close();
            if (this.c.exists()) {
                File file = this.c;
                File file2 = this.e;
                a(file2);
                if (!file.renameTo(file2)) {
                    throw new IOException();
                }
            }
            if (!this.d.renameTo(this.c)) {
                throw new IOException();
            }
            this.e.delete();
            this.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c, true), ng0.a));
        } catch (Throwable th) {
            bufferedWriter2.close();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.l == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.i.values());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ce ceVar = ((de) obj).d;
            if (ceVar != null) {
                ceVar.d.a(ceVar, false);
            }
        }
        while (this.k > this.j) {
            d((String) ((Map.Entry) this.i.entrySet().iterator().next()).getKey());
        }
        this.l.close();
        this.l = null;
    }

    public final synchronized void d(String str) {
        if (this.l == null) {
            throw new IllegalStateException("cache is closed");
        }
        e(str);
        de deVar = (de) this.i.get(str);
        if (deVar != null && deVar.d == null) {
            for (int i = 0; i < this.h; i++) {
                File fileA = deVar.a(i);
                if (this.g != null && str != null && i == 0) {
                    String str2 = "";
                    try {
                        String strA = ng0.a(new InputStreamReader(new FileInputStream(fileA), ng0.b));
                        strA.getClass();
                        str2 = strA;
                    } catch (Exception unused) {
                    }
                    ie0.a("ResourceDiskCacheFileEvicted", bp6.W(new l28("urlKey", str), new l28(ImagesContract.URL, str2)));
                }
                if (fileA.exists() && !fileA.delete()) {
                    throw new IOException("failed to delete " + fileA);
                }
                long j = this.k;
                long[] jArr = deVar.b;
                this.k = j - jArr[i];
                jArr[i] = 0;
            }
            this.m++;
            this.l.append((CharSequence) ("REMOVE " + str + '\n'));
            this.i.remove(str);
            int i2 = this.m;
            if (i2 >= 2000 && i2 >= this.i.size()) {
                this.a.submit(this.o);
            }
        }
    }

    public final void b() {
        ua0 ua0Var = new ua0(new FileInputStream(this.c), ng0.a);
        try {
            String strA = ua0Var.a();
            String strA2 = ua0Var.a();
            String strA3 = ua0Var.a();
            String strA4 = ua0Var.a();
            String strA5 = ua0Var.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.f).equals(strA3) || !Integer.toString(this.h).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    c(ua0Var.a());
                    i++;
                } catch (EOFException unused) {
                    this.m = i - this.i.size();
                    ng0.a(ua0Var);
                    return;
                }
            }
        } catch (Throwable th) {
            ng0.a(ua0Var);
            throw th;
        }
    }

    public final void c(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf != -1) {
            int i = iIndexOf + 1;
            int iIndexOf2 = str.indexOf(32, i);
            if (iIndexOf2 == -1) {
                strSubstring = str.substring(i);
                if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                    this.i.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i, iIndexOf2);
            }
            de deVar = (de) this.i.get(strSubstring);
            if (deVar == null) {
                deVar = new de(this, strSubstring);
                this.i.put(strSubstring, deVar);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
                deVar.c = true;
                deVar.d = null;
                if (strArrSplit.length == deVar.e.h) {
                    for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                        try {
                            deVar.b[i2] = Long.parseLong(strArrSplit[i2]);
                        } catch (NumberFormatException unused) {
                            ndb.n(Arrays.toString(strArrSplit), "unexpected journal line: ");
                            return;
                        }
                    }
                    return;
                }
                ndb.n(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                deVar.d = new ce(this, deVar);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                ax3.g("unexpected journal line: ".concat(str));
                return;
            }
        }
        ax3.g("unexpected journal line: ".concat(str));
    }

    public final void a() throws IOException {
        a(this.d);
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            de deVar = (de) it.next();
            int i = 0;
            if (deVar.d == null) {
                while (i < this.h) {
                    this.k += deVar.b[i];
                    i++;
                }
            } else {
                deVar.d = null;
                while (i < this.h) {
                    a(deVar.a(i));
                    a(deVar.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final ce a(String str) {
        synchronized (this) {
            if (this.l != null) {
                e(str);
                de deVar = (de) this.i.get(str);
                if (deVar == null) {
                    deVar = new de(this, str);
                    this.i.put(str, deVar);
                } else if (deVar.d != null) {
                    return null;
                }
                ce ceVar = new ce(this, deVar);
                deVar.d = ceVar;
                this.l.write("DIRTY " + str + '\n');
                this.l.flush();
                return ceVar;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    public static void a(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
