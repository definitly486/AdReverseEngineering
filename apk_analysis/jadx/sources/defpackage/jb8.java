package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jb8 {
    public final ib8 a;

    public jb8(ib8 ib8Var) {
        this.a = ib8Var;
    }

    public final void a() throws kkb {
        try {
            ((jb8) Class.forName("io.bidmachine.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(ib8.class).newInstance(this.a)).a();
        } catch (Exception e) {
            if (!(e instanceof kkb)) {
                throw new kkb(e);
            }
            int i = kkb.a;
        }
    }
}
