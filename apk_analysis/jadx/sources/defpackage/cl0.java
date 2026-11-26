package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl0 extends zj2 {
    public final Context a;
    public final fz1 b;
    public final fz1 c;
    public final String d;

    public cl0(Context context, fz1 fz1Var, fz1 fz1Var2, String str) {
        if (context == null) {
            ndb.i("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (fz1Var == null) {
            ndb.i("Null wallClock");
            throw null;
        }
        this.b = fz1Var;
        if (fz1Var2 == null) {
            ndb.i("Null monotonicClock");
            throw null;
        }
        this.c = fz1Var2;
        if (str != null) {
            this.d = str;
        } else {
            ndb.i("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zj2) {
            cl0 cl0Var = (cl0) ((zj2) obj);
            if (this.a.equals(cl0Var.a) && this.b.equals(cl0Var.b) && this.c.equals(cl0Var.c) && this.d.equals(cl0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return ka7.o(sb, this.d, "}");
    }
}
