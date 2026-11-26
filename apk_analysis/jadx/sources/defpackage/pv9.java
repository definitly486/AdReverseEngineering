package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv9 implements qu9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pv9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    @Override // defpackage.qu9
    public final k05 a(long j, a06 a06Var, h83 h83Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                a06Var.getClass();
                h83Var.getClass();
                qv9 qv9Var = (qv9) obj;
                qu9 qu9Var = (qu9) qv9Var.a.invoke();
                if (!ho5.q(qv9Var.b, qu9Var)) {
                    qv9Var.b = qu9Var;
                    qv9Var.c = null;
                }
                if (qv9Var.c != null && s0a.a(qv9Var.d, j) && qv9Var.e == a06Var) {
                    Float f = qv9Var.f;
                    float fA = h83Var.a();
                    if (f == null || f.floatValue() != fA) {
                        qv9Var.d = j;
                        qv9Var.e = a06Var;
                        qv9Var.f = Float.valueOf(h83Var.a());
                        qv9Var.c = qu9Var.a(j, a06Var, h83Var);
                    }
                } else {
                    qv9Var.d = j;
                    qv9Var.e = a06Var;
                    qv9Var.f = Float.valueOf(h83Var.a());
                    qv9Var.c = qu9Var.a(j, a06Var, h83Var);
                }
                k05 k05Var = qv9Var.c;
                k05Var.getClass();
                return k05Var;
            default:
                return new fy7((dm) obj);
        }
    }
}
