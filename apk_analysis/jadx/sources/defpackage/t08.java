package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t08 implements b64, ug4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t08(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Object objO = ((fz9) obj2).b.o(he2Var, (q18) obj);
                return objO == hg2.a ? objO : a9bVar;
            default:
                ((AtomicReference) obj2).set((fs9) obj);
                return a9bVar;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof b64) && (obj instanceof ug4)) {
                    return getFunctionDelegate().equals(((ug4) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof b64) && (obj instanceof ug4)) {
                    return getFunctionDelegate().equals(((ug4) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        switch (this.a) {
            case 0:
                return new xg4(2, (fz9) this.b, fz9.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            default:
                return new qc(2, (AtomicReference) this.b, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
