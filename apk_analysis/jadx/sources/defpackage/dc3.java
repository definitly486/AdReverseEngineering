package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc3 {
    public final String a;
    public final long[] b;
    public final ArrayList c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public xd0 g;
    public int h;
    public long i;
    public final /* synthetic */ lc3 j;

    public dc3(lc3 lc3Var, String str) {
        str.getClass();
        this.j = lc3Var;
        this.a = str;
        lc3Var.getClass();
        this.b = new long[2];
        this.c = new ArrayList();
        this.d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.j.a.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.j.a.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final fc3 a() {
        TimeZone timeZone = x0c.a;
        if (!this.e) {
            return null;
        }
        lc3 lc3Var = this.j;
        if (!lc3Var.l && (this.g != null || this.f)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) this.b.clone();
        for (int i = 0; i < 2; i++) {
            try {
                j4a j4aVarZ = lc3Var.b.z((z58) this.c.get(i));
                if (!lc3Var.l) {
                    this.h++;
                    j4aVarZ = new bc3(j4aVarZ, lc3Var, this);
                }
                arrayList.add(j4aVarZ);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    w0c.b((j4a) it.next());
                }
                try {
                    lc3Var.z(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
        return new fc3(this.j, this.a, this.i, arrayList, jArr);
    }
}
