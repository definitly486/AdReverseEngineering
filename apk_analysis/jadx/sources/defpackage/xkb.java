package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xkb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kyb b;

    public /* synthetic */ xkb(kyb kybVar, int i, long j) {
        this.a = (byte) 5;
        this.b = kybVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        kyb kybVar = this.b;
        switch (b) {
            case 0:
                bx3 bx3Var = (bx3) kybVar.c;
                int i = kdb.a;
                ly2 ly2Var = bx3Var.a.s;
                ly2Var.C(ly2Var.B(), 1030, new k12((byte) 29));
                break;
            case 1:
                bx3 bx3Var2 = (bx3) kybVar.c;
                int i2 = kdb.a;
                ly2 ly2Var2 = bx3Var2.a.s;
                ly2Var2.C(ly2Var2.B(), 1019, new k12((byte) 29));
                break;
            case 2:
                bx3 bx3Var3 = (bx3) kybVar.c;
                int i3 = kdb.a;
                ly2 ly2Var3 = bx3Var3.a.s;
                ly2Var3.C(ly2Var3.B(), 1016, new k12((byte) 29));
                break;
            case 3:
                bx3 bx3Var4 = (bx3) kybVar.c;
                int i4 = kdb.a;
                ly2 ly2Var4 = bx3Var4.a.s;
                ly2Var4.C(ly2Var4.B(), 1017, new k12((byte) 29));
                break;
            case 4:
                bx3 bx3Var5 = (bx3) kybVar.c;
                int i5 = kdb.a;
                ly2 ly2Var5 = bx3Var5.a.s;
                ly2Var5.C(ly2Var5.y((ow6) ly2Var5.d.e), 1021, new k12((byte) 29));
                break;
            case 5:
                bx3 bx3Var6 = (bx3) kybVar.c;
                int i6 = kdb.a;
                ly2 ly2Var6 = bx3Var6.a.s;
                ly2Var6.C(ly2Var6.y((ow6) ly2Var6.d.e), 1018, new k12((byte) 29));
                break;
            default:
                bx3 bx3Var7 = (bx3) kybVar.c;
                int i7 = kdb.a;
                ly2 ly2Var7 = bx3Var7.a.s;
                ly2Var7.C(ly2Var7.B(), 1015, new k12((byte) 29));
                break;
        }
    }

    public /* synthetic */ xkb(kyb kybVar, long j, int i) {
        this.a = (byte) 4;
        this.b = kybVar;
    }

    public /* synthetic */ xkb(kyb kybVar, pb4 pb4Var, cy2 cy2Var) {
        this.a = (byte) 3;
        this.b = kybVar;
    }

    public /* synthetic */ xkb(kyb kybVar, Object obj, byte b) {
        this.a = b;
        this.b = kybVar;
    }

    public /* synthetic */ xkb(kyb kybVar, String str, long j, long j2) {
        this.a = (byte) 2;
        this.b = kybVar;
    }
}
