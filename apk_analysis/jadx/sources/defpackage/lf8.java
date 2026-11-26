package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lf8 extends kf8 {
    public final Object c;

    public lf8(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.kf8
    public final Object a() {
        Object objA;
        synchronized (this.c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.kf8
    public final boolean c(Object obj) {
        boolean zC;
        obj.getClass();
        synchronized (this.c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
