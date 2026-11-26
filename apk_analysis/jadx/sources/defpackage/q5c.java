package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q5c extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ s07 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q5c(s07 s07Var, byte b) {
        super(1);
        this.e = b;
        this.f = s07Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                gja gjaVar = (gja) this.f.b;
                synchronized (gjaVar) {
                    if (gjaVar.c == null) {
                        gjaVar.c = new g79(new f79(th));
                        e25.y(gjaVar.a, new eja(gjaVar, th, (byte) 1));
                        e25.y(gjaVar.b, new eja(gjaVar, th, (byte) 0));
                    }
                }
                return a9b.a;
            default:
                gja gjaVar2 = (gja) this.f.b;
                synchronized (gjaVar2) {
                    if (gjaVar2.c == null) {
                        gjaVar2.c = new g79(obj);
                        e25.y(gjaVar2.a, new sb(gjaVar2, obj));
                        e25.y(gjaVar2.b, new eja(gjaVar2, null, (byte) 0));
                    }
                }
                return a9b.a;
        }
    }
}
