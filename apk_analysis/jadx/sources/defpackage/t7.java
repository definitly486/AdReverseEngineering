package defpackage;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t7 {
    public final List a;
    public final boolean b;
    public final ActivityStack.Token c;

    public t7(List list, boolean z, ActivityStack.Token token) {
        this.a = list;
        this.b = z;
        this.c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.a.equals(t7Var.a) && this.b == t7Var.b && ho5.q(this.c, t7Var.c);
    }

    public final int hashCode() {
        int iD = ka7.d(this.a.hashCode() * 31, 31, this.b);
        ActivityStack.Token token = this.c;
        return iD + (token != null ? token.hashCode() : 0);
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.a + ", isEmpty=" + this.b + ", token=" + this.c + '}';
    }
}
