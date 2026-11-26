package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r53 extends by7 {
    public final kd2 a;
    public final long b;
    public final /* synthetic */ Object c;

    public r53(kd2 kd2Var, Object obj) {
        this.c = obj;
        if (kd2Var == null) {
            kd2 kd2Var2 = fd2.a;
            kd2Var = fd2.b;
        }
        this.a = kd2Var;
        this.b = ((byte[]) obj).length;
    }

    @Override // defpackage.ey7
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.ey7
    public final kd2 b() {
        return this.a;
    }

    @Override // defpackage.by7
    public final byte[] e() {
        return (byte[]) this.c;
    }
}
