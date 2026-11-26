package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s72 {
    public final r72 a;

    public s72(r72 r72Var) {
        this.a = r72Var;
    }

    public final void a() throws lkb {
        try {
            ((s72) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(r72.class).newInstance(this.a)).a();
        } catch (Exception e) {
            if (!(e instanceof lkb)) {
                throw new lkb(e);
            }
            int i = lkb.a;
        }
    }
}
