package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kp8 implements mw6 {
    public final xhc a;
    public final yw3 b;
    public final oc c;
    public final d9b d;

    public kp8(xhc xhcVar, o03 o03Var) {
        yw3 yw3Var = new yw3(o03Var, (byte) 21);
        oc ocVar = new oc((byte) 19);
        d9b d9bVar = new d9b((byte) 23);
        this.a = xhcVar;
        this.b = yw3Var;
        this.c = ocVar;
        this.d = d9bVar;
    }

    @Override // defpackage.mw6
    public final ks0 d(kv6 kv6Var) {
        kv6Var.b.getClass();
        return new mp8(kv6Var, this.a, this.b, this.c.v(kv6Var), this.d, null);
    }
}
