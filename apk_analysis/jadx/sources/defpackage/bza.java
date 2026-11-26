package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class bza {
    public static final aza Companion = new aza();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ bza(int i, int i2, int i3, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, zya.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bza)) {
            return false;
        }
        bza bzaVar = (bza) obj;
        return ho5.q(this.a, bzaVar.a) && this.b == bzaVar.b && this.c == bzaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return er9.n(y3a.p(this.b, "TransferBody(token=", this.a, ", profileId=", ", sum="), this.c, ")");
    }

    public bza(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}
