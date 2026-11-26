package defpackage;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w30 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qh7 b;

    public /* synthetic */ w30(qh7 qh7Var, byte b) {
        this.a = b;
        this.b = qh7Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    @Override // defpackage.uf4
    public final Object invoke() {
        int i;
        byte b = this.a;
        Object obj = null;
        a9b a9bVar = a9b.a;
        qh7 qh7Var = this.b;
        switch (b) {
            case 0:
                qh7Var.b();
                return a9bVar;
            case 1:
                qh7Var.b();
                return a9bVar;
            case 2:
                Iterator it = k02.K0(qh7Var.b.f).iterator();
                if (it.hasNext()) {
                    it.next();
                }
                for (Object obj2 : (v92) zq9.P(it)) {
                    if (!(((wg7) obj2).b instanceof mh7)) {
                        obj = obj2;
                        if (((wg7) obj) == null) {
                            qh7Var.a(new jj1((byte) 16), jt1.INSTANCE);
                        } else {
                            qh7Var.b();
                        }
                        return a9bVar;
                    }
                }
                if (((wg7) obj) == null) {
                    qh7Var.a(new jj1((byte) 16), jt1.INSTANCE);
                } else {
                    qh7Var.b();
                }
                return a9bVar;
            case 3:
                ed4 ed4Var = qh7Var.f;
                boolean z = false;
                if (qh7Var.g) {
                    ha0 ha0Var = qh7Var.b.f;
                    if (ha0Var == null || !ha0Var.isEmpty()) {
                        Iterator it2 = ha0Var.iterator();
                        i = 0;
                        while (it2.hasNext()) {
                            if (!(((wg7) it2.next()).b instanceof mh7) && (i = i + 1) < 0) {
                                ldb.W();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    if (i > 1) {
                        z = true;
                    }
                }
                ed4Var.setEnabled(z);
                return a9bVar;
            default:
                Context context = qh7Var.a;
                bj7 bj7Var = qh7Var.b.s;
                context.getClass();
                bj7Var.getClass();
                return new yh7();
        }
    }
}
