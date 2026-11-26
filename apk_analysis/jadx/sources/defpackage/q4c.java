package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q4c extends my5 implements uf4 {
    public final /* synthetic */ byte e = 1;
    public final /* synthetic */ h5c f;
    public final /* synthetic */ u9c g;
    public final /* synthetic */ j4c h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4c(h5c h5cVar, u9c u9cVar, j4c j4cVar) {
        super(0);
        this.f = h5cVar;
        this.g = u9cVar;
        this.h = j4cVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        u9c u9cVar = this.g;
        h5c h5cVar = this.f;
        j4c j4cVar = this.h;
        switch (b) {
            case 0:
                if (u9cVar != null) {
                    try {
                        u9cVar.o(true);
                    } finally {
                        if (j4cVar != null) {
                            j4cVar.invoke();
                        }
                    }
                }
                mc mcVar = (mc) h5cVar.b.a.get();
                if (mcVar != null) {
                    mcVar.a();
                    break;
                }
                return a9bVar;
            default:
                try {
                    u9cVar.n();
                    h5cVar.i(u9cVar);
                    return a9bVar;
                } finally {
                    if (j4cVar != null) {
                        j4cVar.invoke();
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4c(u9c u9cVar, h5c h5cVar, j4c j4cVar) {
        super(0);
        this.g = u9cVar;
        this.f = h5cVar;
        this.h = j4cVar;
    }
}
