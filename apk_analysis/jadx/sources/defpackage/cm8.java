package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cm8 extends pfa implements pg4 {
    public /* synthetic */ String r;
    public /* synthetic */ String s;
    public /* synthetic */ int t;
    public /* synthetic */ boolean u;
    public /* synthetic */ String v;

    public cm8(he2 he2Var) {
        super(6, he2Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        String strK;
        String str = this.r;
        String str2 = this.s;
        int i = this.t;
        boolean z = this.u;
        String str3 = this.v;
        n25.Q(obj);
        boolean z2 = i != 0;
        if (str3 == null) {
            strK = er9.k(g70.m, "ID:");
        } else {
            strK = "ID:" + g70.m + " @" + str3;
        }
        return new wl8(str, str2, z2, z, strK);
    }
}
