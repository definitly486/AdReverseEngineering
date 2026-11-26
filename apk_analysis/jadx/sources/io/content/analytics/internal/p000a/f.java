package io.content.analytics.internal.p000a;

import defpackage.er9;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.tba;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Comparable {
    public static final a d = new a(null);
    private final int a;
    private final int b;
    private final int c;

    public f(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        int iV = ho5.v(this.a, fVar.a);
        if (iV != 0) {
            return iV;
        }
        int iV2 = ho5.v(this.b, fVar.b);
        return iV2 != 0 ? iV2 : ho5.v(this.c, fVar.c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a && this.b == fVar.b && this.c == fVar.c;
    }

    public int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        public final f a(String str) {
            try {
                if (tba.w0(str)) {
                    return null;
                }
                List listK0 = tba.K0(str, new String[]{"."}, 0, 6);
                if (listK0.isEmpty()) {
                    return null;
                }
                int size = listK0.size();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (i < size && i <= 6) {
                    if (i == 0) {
                        i2 = Integer.parseInt((String) listK0.get(0));
                    } else if (i != 1) {
                        i4 = i != 2 ? (i4 * 100) + Integer.parseInt((String) listK0.get(i)) : Integer.parseInt((String) listK0.get(2));
                    } else {
                        i3 = Integer.parseInt((String) listK0.get(1));
                    }
                    i++;
                }
                return new f(i2, i3, i4);
            } catch (Throwable unused) {
                return null;
            }
        }

        private a() {
        }
    }
}
