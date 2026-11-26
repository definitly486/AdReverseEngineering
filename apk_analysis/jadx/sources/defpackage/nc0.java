package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class nc0 extends cua {
    public static final jx2 h;
    public static nc0 i;
    public static final ReentrantLock j;
    public static final Condition k;
    public static final char l;
    public static final long m;
    public byte e;
    public int f = -1;
    public long g;

    static {
        jx2 jx2Var = new jx2((byte) 5, false);
        jx2Var.c = new nc0[8];
        h = jx2Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        k = conditionNewCondition;
        l = (char) 60000;
        m = 60000000000L;
    }

    public final void h() {
        long j2 = this.c;
        boolean z = this.a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = j;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = (byte) 1;
                be.H(this);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = j;
        reentrantLock.lock();
        try {
            byte b = this.e;
            boolean z = false;
            this.e = (byte) 0;
            if (b == 1) {
                h.m(this);
            } else if (b == 2) {
                z = true;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
