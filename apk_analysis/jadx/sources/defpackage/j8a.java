package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j8a extends a3 implements ne7, z54, yg4 {
    public static final /* synthetic */ long f = za0.a.objectFieldOffset(j8a.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public j8a(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.iw9
    public final List b() {
        return ldb.L(getValue());
    }

    @Override // defpackage.yg4
    public final z54 c(wf2 wf2Var, int i, f21 f21Var) {
        return (((i < 0 || i >= 2) && i != -2) || f21Var != f21.b) ? yj.K(this, wf2Var, i, f21Var) : this;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e5 A[Catch: all -> 0x00f8, TryCatch #0 {all -> 0x00f8, blocks: (B:14:0x0032, B:30:0x007d, B:32:0x0087, B:34:0x008d, B:35:0x0091, B:37:0x0094, B:46:0x00b4, B:48:0x00c3, B:49:0x00df, B:51:0x00e5, B:53:0x00eb, B:54:0x00ee, B:39:0x009a, B:43:0x00a1, B:19:0x0044, B:22:0x004d, B:29:0x006e, B:25:0x005b, B:27:0x005f), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[LOOP:0: B:49:0x00df->B:67:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00c1 -> B:30:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.z54
    public final java.lang.Object collect(defpackage.b64 r14, defpackage.he2 r15) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j8a.collect(b64, he2):java.lang.Object");
    }

    @Override // defpackage.je7, defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        l(obj);
        return a9b.a;
    }

    @Override // defpackage.h8a
    public final Object getValue() {
        ne3 ne3Var = ldb.w;
        Object objectVolatile = za0.a.getObjectVolatile(this, f);
        if (objectVolatile == ne3Var) {
            return null;
        }
        return objectVolatile;
    }

    @Override // defpackage.je7
    public final boolean h(Object obj) {
        l(obj);
        return true;
    }

    @Override // defpackage.je7
    public final void j() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    public final boolean k(Object obj, Object obj2) {
        ne3 ne3Var = ldb.w;
        if (obj == null) {
            obj = ne3Var;
        }
        if (obj2 == null) {
            obj2 = ne3Var;
        }
        return m(obj, obj2);
    }

    public final void l(Object obj) {
        if (obj == null) {
            obj = ldb.w;
        }
        m(null, obj);
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        b3[] b3VarArr;
        ne3 ne3Var;
        synchronized (this) {
            Unsafe unsafe = za0.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (obj != null && !ho5.q(objectVolatile, obj)) {
                return false;
            }
            if (!ho5.q(objectVolatile, obj2)) {
                unsafe.putObjectVolatile(this, j, obj2);
                int i2 = this.e;
                if ((i2 & 1) == 0) {
                    int i3 = i2 + 1;
                    this.e = i3;
                    b3[] b3VarArr2 = this.a;
                    while (true) {
                        k8a[] k8aVarArr = (k8a[]) b3VarArr2;
                        if (k8aVarArr != null) {
                            for (k8a k8aVar : k8aVarArr) {
                                if (k8aVar != null) {
                                    AtomicReference atomicReference = k8aVar.a;
                                    while (true) {
                                        Object obj3 = atomicReference.get();
                                        if (obj3 == null || obj3 == (ne3Var = ep2.w)) {
                                            break;
                                        }
                                        ne3 ne3Var2 = ep2.v;
                                        if (obj3 != ne3Var2) {
                                            do {
                                                if (atomicReference.compareAndSet(obj3, ne3Var2)) {
                                                    ((ac1) obj3).resumeWith(a9b.a);
                                                    break;
                                                }
                                            } while (atomicReference.get() == obj3);
                                        } else {
                                            do {
                                                if (atomicReference.compareAndSet(obj3, ne3Var)) {
                                                    break;
                                                }
                                            } while (atomicReference.get() == obj3);
                                        }
                                    }
                                }
                            }
                        }
                        synchronized (this) {
                            i = this.e;
                            if (i == i3) {
                                this.e = i3 + 1;
                                return true;
                            }
                            b3VarArr = this.a;
                        }
                        b3VarArr2 = b3VarArr;
                        i3 = i;
                    }
                } else {
                    this.e = i2 + 2;
                }
            }
            return true;
        }
    }
}
