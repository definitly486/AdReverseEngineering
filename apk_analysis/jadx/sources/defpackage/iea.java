package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface iea {
    default rda f(byte[] bArr, int i, int i2) {
        ig5 ig5VarI = pg5.i();
        h(bArr, 0, i2, hea.c, new eea(ig5VarI, (byte) 0));
        return new yl2(ig5VarI.g());
    }

    void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var);

    int j();

    default void reset() {
    }
}
