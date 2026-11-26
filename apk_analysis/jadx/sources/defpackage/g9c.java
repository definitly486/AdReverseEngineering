package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g9c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ j4c c;
    public final /* synthetic */ kyb d;
    public final /* synthetic */ j4c e;

    public /* synthetic */ g9c(Object obj, j4c j4cVar, kyb kybVar, j4c j4cVar2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = j4cVar;
        this.d = kybVar;
        this.e = j4cVar2;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        j4c j4cVar = this.c;
        j4c j4cVar2 = this.e;
        kyb kybVar = this.d;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    ((w2c) obj).D(false, kybVar, j4cVar2);
                    return;
                } catch (Throwable th) {
                    try {
                        j4cVar.invoke();
                        break;
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            default:
                try {
                    ((w2c) obj).D(true, kybVar, j4cVar2);
                    return;
                } catch (Throwable th2) {
                    try {
                        j4cVar.invoke();
                        break;
                    } catch (Throwable unused2) {
                    }
                    throw th2;
                }
        }
    }
}
