package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kpb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public kpb(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a(hc6 hc6Var) {
        hc6Var.getClass();
        int i = jpb.$EnumSwitchMapping$0[hc6Var.ordinal()];
        if (i == 1) {
            wc.t("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (i == 2) {
            return this.a;
        }
        if (i == 3) {
            return this.b;
        }
        tbc.b();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpb)) {
            return false;
        }
        kpb kpbVar = (kpb) obj;
        return this.a == kpbVar.a && this.b == kpbVar.b && this.c == kpbVar.c && this.d == kpbVar.d;
    }

    public int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
    }
}
