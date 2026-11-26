package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c99 extends f1 {
    public int c;
    public int d;
    public final /* synthetic */ d99 e;

    public c99(d99 d99Var) {
        this.e = d99Var;
        this.c = d99Var.size();
        this.d = d99Var.c;
    }

    @Override // defpackage.f1
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = (byte) 2;
            return;
        }
        d99 d99Var = this.e;
        Object[] objArr = d99Var.a;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = (byte) 1;
        this.d = (i2 + 1) % d99Var.b;
        this.c = i - 1;
    }
}
