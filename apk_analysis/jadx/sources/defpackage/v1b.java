package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v1b extends t1b {
    public final c88 d;

    public v1b(c88 c88Var) {
        this.d = c88Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new rd7(this.d, objArr[i], objArr[i + 1]);
    }
}
