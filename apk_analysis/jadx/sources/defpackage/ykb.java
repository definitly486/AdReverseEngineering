package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ykb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vyb b;

    public /* synthetic */ ykb(vyb vybVar, int i, long j) {
        this.a = (byte) 1;
        this.b = vybVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        vyb vybVar = this.b;
        switch (b) {
            case 0:
                cx3 cx3Var = (cx3) vybVar.c;
                int i = mdb.a;
                my2 my2Var = cx3Var.a.q;
                my2Var.i(my2Var.g(), 1016, new gy2((byte) 0));
                break;
            case 1:
                cx3 cx3Var2 = (cx3) vybVar.c;
                int i2 = mdb.a;
                my2 my2Var2 = cx3Var2.a.q;
                my2Var2.i(my2Var2.b((pw6) my2Var2.d.e), 1018, new gy2((byte) 0));
                break;
            case 2:
                cx3 cx3Var3 = (cx3) vybVar.c;
                int i3 = mdb.a;
                my2 my2Var3 = cx3Var3.a.q;
                my2Var3.i(my2Var3.b((pw6) my2Var3.d.e), 1021, new gy2((byte) 0));
                break;
            case 3:
                cx3 cx3Var4 = (cx3) vybVar.c;
                int i4 = mdb.a;
                my2 my2Var4 = cx3Var4.a.q;
                my2Var4.i(my2Var4.g(), 1030, new gy2((byte) 0));
                break;
            case 4:
                cx3 cx3Var5 = (cx3) vybVar.c;
                int i5 = mdb.a;
                ix3 ix3Var = cx3Var5.a;
                int i6 = ix3.Z;
                my2 my2Var5 = ix3Var.q;
                my2Var5.i(my2Var5.g(), 1015, new gy2((byte) 0));
                break;
            case 5:
                cx3 cx3Var6 = (cx3) vybVar.c;
                int i7 = mdb.a;
                ix3 ix3Var2 = cx3Var6.a;
                int i8 = ix3.Z;
                my2 my2Var6 = ix3Var2.q;
                my2Var6.i(my2Var6.g(), 1017, new gy2((byte) 0));
                break;
            default:
                cx3 cx3Var7 = (cx3) vybVar.c;
                int i9 = mdb.a;
                my2 my2Var7 = cx3Var7.a.q;
                my2Var7.i(my2Var7.g(), 1019, new gy2((byte) 0));
                break;
        }
    }

    public /* synthetic */ ykb(vyb vybVar, long j, int i) {
        this.a = (byte) 2;
        this.b = vybVar;
    }

    public /* synthetic */ ykb(vyb vybVar, qb4 qb4Var, dy2 dy2Var) {
        this.a = (byte) 5;
        this.b = vybVar;
    }

    public /* synthetic */ ykb(vyb vybVar, Object obj, byte b) {
        this.a = b;
        this.b = vybVar;
    }

    public /* synthetic */ ykb(vyb vybVar, String str, long j, long j2) {
        this.a = (byte) 0;
        this.b = vybVar;
    }
}
