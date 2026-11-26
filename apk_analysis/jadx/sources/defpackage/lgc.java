package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lgc {
    public final hgc a;
    public final hgc b;
    public final hgc c;
    public final hgc d;
    public final hgc e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lgc(int i) {
        int i2 = i & 2;
        hgc hgcVar = hgc.c;
        hgc hgcVar2 = hgc.a;
        this(hgcVar2, i2 != 0 ? hgcVar2 : hgcVar, (i & 4) != 0 ? hgcVar2 : hgcVar, (i & 8) != 0 ? hgcVar2 : hgcVar, hgcVar2);
    }

    public static void b(lgc lgcVar, uf4 uf4Var, uf4 uf4Var2) {
        int i = igc.a[lgcVar.a.ordinal()];
        if (i == 1) {
            uf4Var.invoke();
        } else {
            if (i != 2) {
                return;
            }
            uf4Var2.invoke();
        }
    }

    public final void a(Runnable runnable, Runnable runnable2, Runnable runnable3) {
        jgc jgcVar = new jgc(runnable, (byte) 0);
        jgc jgcVar2 = new jgc(runnable2, (byte) 1);
        jgc jgcVar3 = new jgc(runnable3, (byte) 2);
        int i = igc.a[this.a.ordinal()];
        if (i == 1) {
            jgcVar.invoke();
        } else if (i == 2) {
            jgcVar2.invoke();
        } else {
            if (i != 3) {
                return;
            }
            jgcVar3.invoke();
        }
    }

    public final void c(uf4 uf4Var, uf4 uf4Var2) {
        int i = igc.a[this.d.ordinal()];
        if (i == 1) {
            uf4Var.invoke();
        } else {
            if (i != 2) {
                return;
            }
            uf4Var2.invoke();
        }
    }

    public final void d(uf4 uf4Var, uf4 uf4Var2) {
        int i = igc.a[this.c.ordinal()];
        if (i == 1) {
            uf4Var.invoke();
        } else {
            if (i != 2) {
                return;
            }
            uf4Var2.invoke();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lgc)) {
            return false;
        }
        lgc lgcVar = (lgc) obj;
        return this.a == lgcVar.a && this.b == lgcVar.b && this.c == lgcVar.c && this.d == lgcVar.d && this.e == lgcVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrivacyGroupRestrictions(sensitiveId=" + this.a + ", network=" + this.b + ", preciseLocation=" + this.c + ", deviceFingerprint=" + this.d + ", demographics=" + this.e + ')';
    }

    public lgc(hgc hgcVar, hgc hgcVar2, hgc hgcVar3, hgc hgcVar4, hgc hgcVar5) {
        this.a = hgcVar;
        this.b = hgcVar2;
        this.c = hgcVar3;
        this.d = hgcVar4;
        this.e = hgcVar5;
    }
}
