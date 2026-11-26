package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u8c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w9c b;

    public /* synthetic */ u8c(w9c w9cVar, byte b) {
        this.a = b;
        this.b = w9cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        w9c w9cVar = this.b;
        switch (b) {
            case 0:
                w9cVar.getClass();
                w9cVar.removeAllViews();
                break;
            default:
                c9c c9cVar = w9cVar.d;
                if (c9cVar != null) {
                    h5c h5cVar = (h5c) ((b2c) c9cVar).a;
                    if (h5cVar.e.c(true)) {
                        h5cVar.b.a(h5cVar);
                    }
                }
                break;
        }
    }
}
