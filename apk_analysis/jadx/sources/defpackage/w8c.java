package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w8c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ u9c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8c(u9c u9cVar, byte b) {
        super(0);
        this.e = b;
        this.f = u9cVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        u9c u9cVar = this.f;
        switch (b) {
            case 0:
                lg7 lg7Var = lg7.G;
                k7c k7cVar = u9cVar.c;
                return new j3c(lg7Var, k7cVar.i(), k7cVar.r);
            case 1:
                Context context = u9cVar.e;
                context.getClass();
                return new f5c(context, (t39) u9cVar.f.getValue());
            default:
                return new q9c(u9cVar.b("system"));
        }
    }
}
