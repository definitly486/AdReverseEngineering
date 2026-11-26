package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s49 {
    public int a;
    public long b;
    public Object c;

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final synchronized boolean a() {
        boolean z;
        if (this.a != 0) {
            ((sdb) this.c).a.getClass();
            if (System.currentTimeMillis() <= this.b) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        return z;
    }

    public final synchronized void b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                try {
                    this.a = 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        this.a++;
        synchronized (this) {
            if (i == 429 || (i >= 500 && i < 600)) {
                try {
                    jMin = (long) Math.min(Math.pow(2.0d, this.a) + ((long) (Math.random() * 1000.0d)), 1800000.0d);
                } catch (Throwable th2) {
                    throw th2;
                }
            } else {
                jMin = 86400000;
            }
            ((sdb) this.c).a.getClass();
            this.b = System.currentTimeMillis() + jMin;
        }
        return;
        throw th;
    }
}
