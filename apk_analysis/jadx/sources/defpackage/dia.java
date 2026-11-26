package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dia implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public dia(int i, int i2, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        dia diaVar = (dia) obj;
        diaVar.getClass();
        int i = this.a - diaVar.a;
        return i == 0 ? this.b - diaVar.b : i;
    }
}
