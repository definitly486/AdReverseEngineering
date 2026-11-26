package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bi extends mu4 {
    public final int e;

    public bi(int i) {
        this.e = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bi) && ((bi) obj).e == this.e;
    }

    public final int hashCode() {
        return this.e * 31;
    }
}
