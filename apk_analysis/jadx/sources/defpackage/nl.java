package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nl extends xg4 implements wf4 {
    public final /* synthetic */ d66 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(d66 d66Var) {
        super(1, go5.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = d66Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float[] fArr = ((fr6) obj).a;
        zz5 zz5Var = (zz5) this.b.r.getValue();
        if (zz5Var != null) {
            if (!zz5Var.k()) {
                zz5Var = null;
            }
            if (zz5Var != null) {
                zz5Var.J(fArr);
            }
        }
        return a9b.a;
    }
}
