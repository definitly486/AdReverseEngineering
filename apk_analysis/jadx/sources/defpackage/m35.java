package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m35 {
    public final String a;
    public final Uri b;
    public final Uri c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final ArrayList h;
    public final boolean i;
    public final long j;
    public final long k;
    public final pg5 l;
    public final pg5 m;
    public final pg5 n;

    public m35(String str, Uri uri, Uri uri2, long j, long j2, long j3, long j4, ArrayList arrayList, boolean z, long j5, long j6, ArrayList arrayList2, ArrayList arrayList3, y09 y09Var) {
        yj.o(uri == null ? uri2 != null : uri2 == null);
        this.a = str;
        this.b = uri;
        this.c = uri2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = arrayList;
        this.i = z;
        this.j = j5;
        this.k = j6;
        this.l = pg5.k(arrayList2);
        this.m = pg5.k(arrayList3);
        this.n = pg5.k(y09Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m35)) {
            return false;
        }
        m35 m35Var = (m35) obj;
        return this.d == m35Var.d && this.e == m35Var.e && this.f == m35Var.f && this.g == m35Var.g && this.i == m35Var.i && this.j == m35Var.j && this.k == m35Var.k && this.a.equals(m35Var.a) && Objects.equals(this.b, m35Var.b) && Objects.equals(this.c, m35Var.c) && this.h.equals(m35Var.h) && Objects.equals(this.l, m35Var.l) && Objects.equals(this.m, m35Var.m) && Objects.equals(this.n, m35Var.n);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), this.h, Boolean.valueOf(this.i), Long.valueOf(this.j), Long.valueOf(this.k), this.l, this.m, this.n);
    }
}
