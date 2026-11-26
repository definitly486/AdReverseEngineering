package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wy9 {
    public static final HashSet j = new HashSet();
    public final File a;
    public final z56 b;
    public final bb c;
    public final oj5 d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public h81 i;

    public wy9(File file, z56 z56Var, m7a m7aVar) {
        boolean zAdd;
        bb bbVar = new bb();
        bbVar.e = new HashMap();
        bbVar.a = new SparseArray();
        bbVar.b = new SparseBooleanArray();
        bbVar.c = new SparseBooleanArray();
        g75 g75Var = m7aVar != null ? new g75(m7aVar) : null;
        File file2 = new File(file, "cached_content_index.exi");
        rr7 rr7Var = new rr7();
        rr7Var.b = null;
        rr7Var.c = null;
        rr7Var.d = new snc(file2);
        if (g75Var != null) {
            bbVar.d = g75Var;
            bbVar.f = rr7Var;
        } else {
            int i = mdb.a;
            bbVar.d = rr7Var;
            bbVar.f = g75Var;
        }
        oj5 oj5Var = m7aVar != null ? new oj5(m7aVar) : null;
        synchronized (wy9.class) {
            zAdd = j.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            wc.u(tz1.m(file, "Another SimpleCache instance uses the folder: "));
            throw null;
        }
        this.a = file;
        this.b = z56Var;
        this.c = bbVar;
        this.d = oj5Var;
        this.e = new HashMap();
        this.f = new Random();
        z56Var.getClass();
        this.g = true;
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new rk7(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void d(File file) throws h81 {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        yj.G(str);
        throw new h81(str);
    }

    public final void a(xy9 xy9Var) {
        String str = xy9Var.a;
        this.c.r(str).c.add(xy9Var);
        ArrayList arrayList = (ArrayList) this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((z56) arrayList.get(size)).b(this, xy9Var);
            }
        }
        this.b.b(this, xy9Var);
    }

    public final synchronized void b(String str, xhc xhcVar) {
        c();
        bb bbVar = this.c;
        r91 r91VarR = bbVar.r(str);
        mz2 mz2Var = r91VarR.e;
        mz2 mz2VarB = mz2Var.b(xhcVar);
        r91VarR.e = mz2VarB;
        if (!mz2VarB.equals(mz2Var)) {
            ((s91) bbVar.d).a(r91VarR);
        }
        try {
            this.c.E();
        } catch (IOException e) {
            throw new h81(e);
        }
    }

    public final synchronized void c() {
        h81 h81Var = this.i;
        if (h81Var != null) {
            throw h81Var;
        }
    }

    public final synchronized mz2 e(String str) {
        r91 r91VarP;
        r91VarP = this.c.p(str);
        return r91VarP != null ? r91VarP.e : mz2.c;
    }

    public final void f() {
        long jAbs;
        bb bbVar = this.c;
        File file = this.a;
        if (!file.exists()) {
            try {
                d(file);
            } catch (h81 e) {
                this.i = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            yj.G(str);
            this.i = new h81(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jAbs = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    jAbs = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    yj.G("Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        this.h = jAbs;
        if (jAbs == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, er9.l(Long.toString(jAbs, 16), ".uid"));
                if (!file3.createNewFile()) {
                    ax3.g(tz1.m(file3, "Failed to create UID file: "));
                    jAbs = 0;
                }
                this.h = jAbs;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                yj.H(str2, e2);
                this.i = new h81(str2, e2);
                return;
            }
        }
        try {
            bbVar.u(jAbs);
            oj5 oj5Var = this.d;
            if (oj5Var != null) {
                oj5Var.E(this.h);
                HashMap mapY = oj5Var.y();
                g(file, true, fileArrListFiles, mapY);
                oj5Var.L(mapY.keySet());
            } else {
                g(file, true, fileArrListFiles, null);
            }
            m9b it = sg5.k(((HashMap) bbVar.e).keySet()).iterator();
            while (it.hasNext()) {
                bbVar.y((String) it.next());
            }
            try {
                bbVar.E();
            } catch (IOException e3) {
                yj.H("Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            yj.H(str3, e4);
            this.i = new h81(str3, e4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    public final void g(File file, boolean z, File[] fileArr, HashMap map) {
        y81 y81Var;
        long j2;
        long j3;
        xy9 xy9VarB;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (!z) {
                if (map != null) {
                    y81Var = (y81) map.remove(name);
                } else {
                    y81Var = null;
                }
                if (y81Var != null) {
                    j2 = y81Var.a;
                    j3 = y81Var.b;
                } else {
                    j2 = -1;
                    j3 = -9223372036854775807L;
                }
                xy9VarB = xy9.b(file2, j2, j3, this.c);
                if (xy9VarB != null) {
                    a(xy9VarB);
                } else {
                    file2.delete();
                }
            } else if (name.indexOf(46) == -1) {
                g(file2, false, file2.listFiles(), map);
            } else if (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid")) {
                if (map != null) {
                    y81Var = (y81) map.remove(name);
                } else {
                    y81Var = null;
                }
                if (y81Var != null) {
                    j2 = y81Var.a;
                    j3 = y81Var.b;
                } else {
                    j2 = -1;
                    j3 = -9223372036854775807L;
                }
                xy9VarB = xy9.b(file2, j2, j3, this.c);
                if (xy9VarB != null) {
                    a(xy9VarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void h(xy9 xy9Var) {
        r91 r91VarP = this.c.p(xy9Var.a);
        r91VarP.getClass();
        long j2 = xy9Var.b;
        ArrayList arrayList = r91VarP.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((q91) arrayList.get(i)).a == j2) {
                arrayList.remove(i);
                this.c.y(r91VarP.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final void i(xy9 xy9Var) {
        String str = xy9Var.a;
        long j2 = xy9Var.c;
        File file = xy9Var.e;
        bb bbVar = this.c;
        r91 r91VarP = bbVar.p(str);
        if (r91VarP == null || !r91VarP.c.remove(xy9Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        oj5 oj5Var = this.d;
        if (oj5Var != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) oj5Var.c).getClass();
                try {
                    ((m7a) oj5Var.b).getWritableDatabase().delete((String) oj5Var.c, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new nz1(e);
                }
            } catch (IOException unused) {
                er9.w("Failed to remove file index entry for: ", name);
            }
        }
        bbVar.y(r91VarP.b);
        ArrayList arrayList = (ArrayList) this.e.get(xy9Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                z56 z56Var = (z56) arrayList.get(size);
                z56Var.b.remove(xy9Var);
                z56Var.c -= j2;
            }
        }
        z56 z56Var2 = this.b;
        z56Var2.b.remove(xy9Var);
        z56Var2.c -= j2;
    }

    public final void j() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.c.e).values()).iterator();
        while (it.hasNext()) {
            for (xy9 xy9Var : ((r91) it.next()).c) {
                File file = xy9Var.e;
                file.getClass();
                if (file.length() != xy9Var.c) {
                    arrayList.add(xy9Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            i((xy9) arrayList.get(i));
        }
    }

    public final synchronized xy9 k(long j2, long j3, String str) {
        long j4;
        xy9 xy9VarB;
        c();
        r91 r91VarP = this.c.p(str);
        if (r91VarP != null) {
            j4 = j2;
            while (true) {
                xy9VarB = r91VarP.b(j4, j3);
                if (!xy9VarB.d) {
                    break;
                }
                File file = xy9VarB.e;
                file.getClass();
                if (file.length() == xy9VarB.c) {
                    break;
                }
                j();
            }
        } else {
            j4 = j2;
            xy9VarB = new xy9(str, j4, j3, -9223372036854775807L, null);
        }
        if (xy9VarB.d) {
            return l(str, xy9VarB);
        }
        r91 r91VarR = this.c.r(str);
        long j5 = xy9VarB.c;
        ArrayList arrayList = r91VarR.d;
        for (int i = 0; i < arrayList.size(); i++) {
            q91 q91Var = (q91) arrayList.get(i);
            long j6 = q91Var.a;
            if (j6 <= j4) {
                long j7 = q91Var.b;
                if (j7 == -1 || j6 + j7 > j4) {
                    return null;
                }
            } else {
                if (j5 == -1 || j4 + j5 > j6) {
                    return null;
                }
            }
        }
        arrayList.add(new q91(j4, j5));
        return xy9VarB;
    }

    public final xy9 l(String str, xy9 xy9Var) {
        boolean z;
        File file;
        long j2 = xy9Var.c;
        File file2 = xy9Var.e;
        if (!this.g) {
            return xy9Var;
        }
        file2.getClass();
        String name = file2.getName();
        long j3 = xy9Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        oj5 oj5Var = this.d;
        if (oj5Var != null) {
            try {
                oj5Var.N(j3, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                yj.Z("Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        r91 r91VarP = this.c.p(str);
        r91VarP.getClass();
        TreeSet treeSet = r91VarP.c;
        jdb.t(treeSet.remove(xy9Var));
        file2.getClass();
        if (z) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = xy9.c(parentFile, r91VarP.a, xy9Var.b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                yj.Z("Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        jdb.t(xy9Var.d);
        xy9 xy9Var2 = new xy9(xy9Var.a, xy9Var.b, xy9Var.c, jCurrentTimeMillis, file);
        treeSet.add(xy9Var2);
        ArrayList arrayList = (ArrayList) this.e.get(xy9Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                z56 z56Var = (z56) arrayList.get(size);
                z56Var.b.remove(xy9Var);
                z56Var.c -= j2;
                z56Var.b(this, xy9Var2);
            }
        }
        z56 z56Var2 = this.b;
        z56Var2.b.remove(xy9Var);
        z56Var2.c -= j2;
        z56Var2.b(this, xy9Var2);
        return xy9Var2;
    }
}
