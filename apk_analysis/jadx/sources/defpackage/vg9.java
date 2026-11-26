package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vg9 extends qc implements wf4 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((pe7) this.receiver).b((xg9) obj);
                return a9bVar;
            case 1:
                Object objD = ((e98) this.receiver).d((he2) obj);
                return objD == hg2.a ? objD : a9bVar;
            default:
                ((oma) this.receiver).v1(((uf5) obj).a);
                return a9bVar;
        }
    }
}
