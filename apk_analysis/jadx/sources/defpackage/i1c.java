package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i1c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y2c b;
    public final /* synthetic */ String c;

    public /* synthetic */ i1c(y2c y2cVar, String str, byte b) {
        this.a = b;
        this.b = y2cVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        y2c y2cVar = this.b;
        switch (b) {
            case 0:
                b9c b9cVar = y2cVar.g;
                str.getClass();
                try {
                    z97 z97Var = y2cVar.z;
                    if (z97Var == null) {
                        b9cVar.b(y2cVar, new ut3("MraidAdView is null"));
                    } else {
                        z97Var.i(str);
                    }
                } catch (Throwable th) {
                    g05.b(th);
                    b9cVar.b(y2cVar, new ut3(th));
                    return;
                }
                break;
            default:
                b9c b9cVar2 = y2cVar.g;
                try {
                    y2cVar.I();
                    if (y2cVar.f.l) {
                        z7b.a(new i1c(y2cVar, str, (byte) 0));
                    } else {
                        y2cVar.A = str;
                        b9cVar2.c(y2cVar);
                    }
                } catch (Throwable th2) {
                    g05.b(th2);
                    b9cVar2.b(y2cVar, new ut3(th2));
                    return;
                }
                break;
        }
    }
}
