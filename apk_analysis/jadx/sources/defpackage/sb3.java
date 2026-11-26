package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sb3 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    public sb3(String str, k81 k81Var) {
        String str2 = k81Var.b;
        long j = k81Var.c;
        long j2 = k81Var.d;
        long j3 = k81Var.e;
        long j4 = k81Var.f;
        ?? arrayList = k81Var.h;
        if (arrayList == 0) {
            Map map = k81Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new a15((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static sb3 a(f71 f71Var) throws IOException {
        if (tb3.k(f71Var) != 538247942) {
            throw new IOException();
        }
        String strM = tb3.m(f71Var);
        String strM2 = tb3.m(f71Var);
        long jL = tb3.l(f71Var);
        long jL2 = tb3.l(f71Var);
        long jL3 = tb3.l(f71Var);
        long jL4 = tb3.l(f71Var);
        int iK = tb3.k(f71Var);
        if (iK < 0) {
            ax3.g(er9.k(iK, "readHeaderList size="));
            return null;
        }
        List arrayList = iK == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iK; i++) {
            arrayList.add(new a15(tb3.m(f71Var).intern(), tb3.m(f71Var).intern()));
        }
        return new sb3(strM, strM2, jL, jL2, jL3, jL4, arrayList);
    }

    public final k81 b(byte[] bArr) {
        k81 k81Var = new k81();
        k81Var.a = bArr;
        k81Var.b = this.c;
        k81Var.c = this.d;
        k81Var.d = this.e;
        k81Var.e = this.f;
        k81Var.f = this.g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<a15> list = this.h;
        for (a15 a15Var : list) {
            treeMap.put(a15Var.a, a15Var.b);
        }
        k81Var.g = treeMap;
        k81Var.h = Collections.unmodifiableList(list);
        return k81Var;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            tb3.p(bufferedOutputStream, 538247942);
            tb3.r(bufferedOutputStream, this.b);
            String str = this.c;
            if (str == null) {
                str = "";
            }
            tb3.r(bufferedOutputStream, str);
            tb3.q(bufferedOutputStream, this.d);
            tb3.q(bufferedOutputStream, this.e);
            tb3.q(bufferedOutputStream, this.f);
            tb3.q(bufferedOutputStream, this.g);
            List<a15> list = this.h;
            if (list != null) {
                tb3.p(bufferedOutputStream, list.size());
                for (a15 a15Var : list) {
                    tb3.r(bufferedOutputStream, a15Var.a);
                    tb3.r(bufferedOutputStream, a15Var.b);
                }
            } else {
                tb3.p(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e) {
            v15.f("%s", e.toString());
            return false;
        }
    }

    public sb3(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
