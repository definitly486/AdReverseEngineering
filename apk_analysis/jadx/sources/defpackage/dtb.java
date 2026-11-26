package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dtb implements Comparable {
    public final int a;
    public final vsb b;

    public dtb(int i, vsb vsbVar) {
        this.a = i;
        this.b = vsbVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((dtb) obj).a);
    }
}
