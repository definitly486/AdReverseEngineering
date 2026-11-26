package defpackage;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h6a {
    public final t7 a;
    public final t7 b;
    public final f6a c;
    public final IBinder d;
    public final SplitInfo.Token e;

    public h6a(t7 t7Var, t7 t7Var2, f6a f6aVar, IBinder iBinder, SplitInfo.Token token) {
        this.a = t7Var;
        this.b = t7Var2;
        this.c = f6aVar;
        this.d = iBinder;
        this.e = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6a)) {
            return false;
        }
        h6a h6aVar = (h6a) obj;
        return ho5.q(this.a, h6aVar.a) && ho5.q(this.b, h6aVar.b) && ho5.q(this.c, h6aVar.c) && ho5.q(this.e, h6aVar.e) && ho5.q(this.d, h6aVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        SplitInfo.Token token = this.e;
        int iHashCode2 = (iHashCode + (token != null ? token.hashCode() : 0)) * 31;
        IBinder iBinder = this.d;
        return iHashCode2 + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.a + ", ");
        sb.append("secondaryActivityStack=" + this.b + ", ");
        sb.append("splitAttributes=" + this.c + ", ");
        if (this.e != null) {
            sb.append("token=" + this.e);
        }
        IBinder iBinder = this.d;
        if (iBinder != null) {
            sb.append("binder=" + iBinder);
        }
        sb.append("}");
        return sb.toString();
    }
}
