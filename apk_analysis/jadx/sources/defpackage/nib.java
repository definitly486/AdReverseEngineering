package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nib implements dib {
    public final int a;
    public final int b;
    public final fib c;

    public nib(int i, int i2, do3 do3Var) {
        this.a = i;
        this.b = i2;
        this.c = new fib(new p54(i, i2, do3Var));
    }

    @Override // defpackage.dib
    public final int e() {
        return this.b;
    }

    @Override // defpackage.dib
    public final int f() {
        return this.a;
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.c.i(j, ctVar, ctVar2, ctVar3);
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return this.c.k(j, ctVar, ctVar2, ctVar3);
    }
}
