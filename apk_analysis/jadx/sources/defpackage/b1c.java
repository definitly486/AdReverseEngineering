package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b1c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b3c b;

    public /* synthetic */ b1c(b3c b3cVar, byte b) {
        this.a = b;
        this.b = b3cVar;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        b3c b3cVar = this.b;
        switch (b) {
            case 0:
                c3c c3cVar = b3cVar.y;
                if (c3cVar != null) {
                    try {
                        c3cVar.e.set(false);
                        c3cVar.A();
                        c3cVar.l = c3cVar.b();
                    } catch (Throwable unused) {
                        return;
                    }
                }
                break;
            case 1:
                c3c c3cVar2 = b3cVar.y;
                if (c3cVar2 != null) {
                    try {
                        c3cVar2.i = true;
                        Long lValueOf = c3cVar2.f.get() ? Long.valueOf(c3cVar2.k) : null;
                        c3cVar2.e.set(true);
                        c3cVar2.h(false, lValueOf);
                    } catch (Exception e) {
                        c3cVar2.k(new ut3(e));
                        return;
                    }
                }
                break;
            case 2:
                z7b.a(new b1c(b3cVar, (byte) 3));
                break;
            case 3:
                c3c c3cVar3 = b3cVar.y;
                if (c3cVar3 != null) {
                    c3cVar3.q();
                }
                b3cVar.y = null;
                break;
            case 4:
                c3c c3cVar4 = b3cVar.y;
                if (c3cVar4 != null) {
                    c3cVar4.l();
                }
                break;
            default:
                c3c c3cVar5 = b3cVar.y;
                if (c3cVar5 != null) {
                    c3cVar5.f();
                }
                break;
        }
    }
}
