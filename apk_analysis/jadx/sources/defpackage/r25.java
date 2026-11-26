package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r25 implements smb {
    public static final yn3 d = new yn3((byte) 10, false);
    public final p16 a;
    public final smb b;
    public final n7 c;

    public r25(p16 p16Var, smb smbVar, xhc xhcVar) {
        this.a = p16Var;
        this.b = smbVar;
        this.c = new n7(xhcVar, (byte) 1);
    }

    @Override // defpackage.smb
    public final omb a(Class cls, cd7 cd7Var) {
        return this.a.containsKey(cls) ? this.c.a(cls, cd7Var) : this.b.a(cls, cd7Var);
    }

    @Override // defpackage.smb
    public final omb c(Class cls) {
        if (!this.a.containsKey(cls)) {
            return this.b.c(cls);
        }
        ah7.m("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        return null;
    }
}
