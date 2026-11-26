package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xnc extends onc {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xnc(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.onc
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((foc) this.c).f) {
                    if (((foc) this.c).k.get() > 0 && ((foc) this.c).k.decrementAndGet() > 0) {
                        ((foc) this.c).b.getClass();
                        return;
                    }
                    foc focVar = (foc) this.c;
                    if (focVar.m != null) {
                        focVar.b.getClass();
                        foc focVar2 = (foc) this.c;
                        focVar2.a.unbindService(focVar2.l);
                        focVar = (foc) this.c;
                        focVar.g = false;
                        focVar.m = null;
                        focVar.l = null;
                    }
                    focVar.c();
                    return;
                }
            default:
                foc focVar3 = ((coc) this.c).a;
                focVar3.b.getClass();
                ((zlc) focVar3.m).a.unlinkToDeath(focVar3.j, 0);
                focVar3.m = null;
                focVar3.g = false;
                return;
        }
    }
}
