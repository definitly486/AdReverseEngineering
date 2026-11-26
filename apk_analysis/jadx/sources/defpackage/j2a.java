package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2a implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dz8 b;
    public final /* synthetic */ y9a c;

    public /* synthetic */ j2a(dz8 dz8Var, y9a y9aVar, byte b) {
        this.a = b;
        this.b = dz8Var;
        this.c = y9aVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        y9a y9aVar = this.c;
        dz8 dz8Var = this.b;
        float fFloatValue = ((Float) obj).floatValue();
        switch (b) {
            case 0:
                float f = dz8Var.a - fFloatValue;
                dz8Var.a = f;
                y9aVar.invoke(Float.valueOf(f));
                break;
            default:
                float f2 = dz8Var.a - fFloatValue;
                dz8Var.a = f2;
                y9aVar.invoke(Float.valueOf(f2));
                break;
        }
        return a9bVar;
    }
}
