package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c37 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ me7 b;
    public final /* synthetic */ me7 c;

    public /* synthetic */ c37(me7 me7Var, me7 me7Var2, byte b) {
        this.a = b;
        this.b = me7Var;
        this.c = me7Var2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        int i = 1;
        me7 me7Var = this.c;
        me7 me7Var2 = this.b;
        switch (b) {
            case 0:
                me7Var2.setValue(Boolean.TRUE);
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                return a9b.a;
            default:
                if (me7Var2.getValue() == null || me7Var.getValue() == null) {
                    i = 0;
                } else {
                    Object value = me7Var2.getValue();
                    value.getClass();
                    long jS = ((zz5) value).S(0L);
                    Object value2 = me7Var.getValue();
                    value2.getClass();
                    long j = ((xr7) value2).a;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    long j2 = j & 4294967295L;
                    if (fIntBitsToFloat > Float.intBitsToFloat((int) (jS >> 32))) {
                        i = Float.intBitsToFloat((int) j2) < Float.intBitsToFloat((int) (jS & 4294967295L)) ? 2 : 4;
                    } else if (Float.intBitsToFloat((int) j2) >= Float.intBitsToFloat((int) (jS & 4294967295L))) {
                        i = 3;
                    }
                }
                return Integer.valueOf(i);
        }
    }
}
