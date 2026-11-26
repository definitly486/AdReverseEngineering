package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cc3 {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public xd0 f;
    public final /* synthetic */ kc3 g;

    public cc3(kc3 kc3Var, String str) {
        this.g = kc3Var;
        this.a = str;
        int i = kc3Var.g;
        File file = kc3Var.a;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(i2);
            this.c[i2] = new File(file, sb.toString());
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
