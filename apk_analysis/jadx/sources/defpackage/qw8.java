package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qw8 {
    public final Context a;
    public final we5 b;
    public final lga c;
    public final lga d;
    public final lga e;
    public final y42 f;

    public qw8(Context context, we5 we5Var, lga lgaVar, lga lgaVar2, lga lgaVar3, y42 y42Var) {
        this.a = context;
        this.b = we5Var;
        this.c = lgaVar;
        this.d = lgaVar2;
        this.e = lgaVar3;
        this.f = y42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qw8) {
            qw8 qw8Var = (qw8) obj;
            return ho5.q(this.a, qw8Var.a) && this.b.equals(qw8Var.b) && this.c == qw8Var.c && this.d == qw8Var.d && this.e == qw8Var.e && this.f == qw8Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f.hashCode() + ((a91.e.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + a91.e + ", componentRegistry=" + this.f + ", logger=null)";
    }
}
