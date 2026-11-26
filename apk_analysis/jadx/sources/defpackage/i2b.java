package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i2b extends xg4 implements wf4 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2b(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        h70 h70Var;
        byte b = this.b;
        byte b2 = 3;
        byte b3 = 1;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                g2b g2bVar = (g2b) obj;
                g2bVar.getClass();
                n2b n2bVar = (n2b) this.receiver;
                n2bVar.getClass();
                if (g2bVar instanceof f2b) {
                    ep2.E(at4.w(n2bVar), null, null, new h2b(n2bVar, he2Var, b3), 3);
                    return a9bVar;
                }
                if (g2bVar instanceof e2b) {
                    ep2.E(at4.w(n2bVar), null, null, new an9((byte) 8, he2Var, g2bVar), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 1:
                l6b l6bVar = (l6b) obj;
                l6bVar.getClass();
                p6b p6bVar = (p6b) this.receiver;
                p6bVar.getClass();
                byte b4 = 2;
                if (l6bVar instanceof k6b) {
                    h70 h70Var2 = ((k6b) l6bVar).a;
                    int i = i10.b;
                    if (i != 1) {
                        h70Var = i != 2 ? h70.c : h70.b;
                    } else {
                        h70Var = h70.a;
                    }
                    if (h70Var2 == h70Var) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(p6bVar), null, null, new n6b(p6bVar, l6bVar, he2Var, (byte) 0), 3);
                    return a9bVar;
                }
                if (l6bVar instanceof h6b) {
                    ep2.E(at4.w(p6bVar), null, null, new n6b(p6bVar, l6bVar, he2Var, b3), 3);
                    return a9bVar;
                }
                byte b5 = 5;
                if (l6bVar instanceof j6b) {
                    ep2.E(at4.w(p6bVar), null, null, new vf(d50.INSTANCE, he2Var, b5), 3);
                    return a9bVar;
                }
                if (l6bVar instanceof g6b) {
                    ep2.E(at4.w(p6bVar), null, null, new vf(v40.INSTANCE, he2Var, b5), 3);
                    return a9bVar;
                }
                if (l6bVar instanceof f6b) {
                    ep2.E(at4.w(p6bVar), null, null, new n6b(p6bVar, l6bVar, he2Var, b4), 3);
                    return a9bVar;
                }
                if (l6bVar instanceof i6b) {
                    ep2.E(at4.w(p6bVar), null, null, new n6b(p6bVar, l6bVar, he2Var, b2), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 2:
                qab qabVar = (qab) obj;
                qabVar.getClass();
                tab tabVar = (tab) this.receiver;
                tabVar.getClass();
                if (!(qabVar instanceof qab)) {
                    tbc.b();
                    return null;
                }
                if (sab.$EnumSwitchMapping$0[qabVar.a.ordinal()] != 1) {
                    return a9bVar;
                }
                ep2.E(at4.w(tabVar), null, null, new v9((byte) 29, he2Var, tabVar), 3);
                return a9bVar;
            default:
                kxb kxbVar = (kxb) obj;
                kxbVar.getClass();
                ((rxb) this.receiver).d(kxbVar);
                return a9bVar;
        }
    }
}
