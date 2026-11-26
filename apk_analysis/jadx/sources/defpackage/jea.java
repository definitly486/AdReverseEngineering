package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface jea {
    default sda f(byte[] bArr, int i, int i2) {
        ig5 ig5VarI = pg5.i();
        j(bArr, 0, i2, hea.d, new eea(ig5VarI, (byte) 1));
        return new zl2(ig5VarI.g());
    }

    void j(byte[] bArr, int i, int i2, hea heaVar, fb2 fb2Var);

    default void reset() {
    }
}
