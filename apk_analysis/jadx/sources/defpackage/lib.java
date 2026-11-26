package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lib implements dib {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public lib(int i) {
        this.a = i;
    }

    @Override // defpackage.dib
    public final int e() {
        return this.a;
    }

    @Override // defpackage.dib
    public final int f() {
        return 0;
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return j < ((long) this.a) * 1000000 ? ctVar : ctVar2;
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return ctVar3;
    }
}
