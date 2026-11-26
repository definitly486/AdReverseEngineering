package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg1 extends zf1 {
    public final int a;
    public boolean b;
    public int c;

    public cg1(char c, char c2) {
        this.a = c2;
        boolean z = c <= c2;
        this.b = z;
        this.c = z ? c : c2;
    }

    @Override // defpackage.zf1
    public final char a() {
        int i = this.c;
        if (i != this.a) {
            this.c = i + 1;
        } else {
            if (!this.b) {
                ca9.n();
                return (char) 0;
            }
            this.b = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }
}
