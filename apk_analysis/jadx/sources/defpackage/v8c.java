package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v8c implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v8c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bd9
    public final void q() {
        o4c o4cVar;
        switch (this.a) {
            case 0:
                ((bh4) ((v71) this.b)).r();
                break;
            case 1:
                ((bh4) ((v71) this.b)).q();
                break;
            case 2:
                ((bh4) ((v71) this.b)).q();
                break;
            case 3:
                ((bh4) ((v71) this.b)).q();
                break;
            case 4:
                ((bh4) ((v71) this.b)).q();
                break;
            case 5:
                ((gbc) this.b).c();
                break;
            case 6:
                ((gbc) this.b).c();
                break;
            case 7:
                ((gbc) this.b).c();
                break;
            case 8:
                ((gbc) this.b).c();
                break;
            case 9:
                ((phc) this.b).pause();
                break;
            case 10:
                ((phc) this.b).m();
                break;
            case 11:
                ((g) this.b).l();
                break;
            case 12:
                ((am3) this.b).f();
                break;
            case 13:
                ((am3) this.b).f();
                break;
            case 14:
                ((am3) this.b).f();
                break;
            case 15:
                ((am3) this.b).f();
                break;
            case 16:
                w2c w2cVar = (w2c) ((qpb) this.b);
                w2cVar.u = false;
                w2cVar.G(w2cVar.t);
                break;
            case 17:
                ((e5c) this.b).j();
                break;
            case 18:
                ((e5c) this.b).j();
                break;
            case 19:
                ((e5c) this.b).j();
                break;
            case 20:
                ((e5c) this.b).j();
                break;
            case 21:
                ((e5c) this.b).i();
                break;
            case 22:
                ((e5c) this.b).i();
                break;
            case 23:
                ((e5c) this.b).i();
                break;
            case 24:
                ((e5c) this.b).i();
                break;
            case 25:
                ((bh4) ((v71) this.b)).r();
                break;
            case 26:
                ((bh4) ((v71) this.b)).r();
                break;
            case 27:
                ((bh4) ((v71) this.b)).r();
                break;
            default:
                z4c z4cVar = (z4c) this.b;
                k4c k4cVar = z4cVar.g;
                if (k4cVar.a) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    k4cVar.c = Math.min(k4cVar.b, k4cVar.c + (jElapsedRealtime - k4cVar.d));
                    k4cVar.d = jElapsedRealtime;
                }
                long j = k4cVar.b;
                long j2 = k4cVar.c;
                float f = (j2 * 100.0f) / j;
                int iCeil = (int) Math.ceil((j - j2) / 1000.0d);
                z4cVar.o = e25.j(f, 0.0f, 100.0f);
                z4cVar.p = iCeil;
                z4cVar.postInvalidate();
                if (k4cVar.c < k4cVar.b) {
                    y7b.a.a(this, z4cVar.d);
                    break;
                } else if (z4cVar.i.get() && z4cVar.h.compareAndSet(false, true) && (o4cVar = z4cVar.j) != null) {
                    o4cVar.a();
                    break;
                }
                break;
        }
    }
}
