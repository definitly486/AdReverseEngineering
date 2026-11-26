package defpackage;

import ru.rustore.sdk.review.model.ReviewInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bdc extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ lz9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bdc(lz9 lz9Var, byte b) {
        super(1);
        this.e = b;
        this.f = lz9Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        lz9 lz9Var = this.f;
        switch (b) {
            case 0:
                wb9 wb9Var = (wb9) obj;
                wb9Var.getClass();
                lz9Var.a(wb9Var);
                break;
            case 1:
                wb9 wb9Var2 = (wb9) obj;
                wb9Var2.getClass();
                lz9Var.a(wb9Var2);
                break;
            case 2:
                wb9 wb9Var3 = (wb9) obj;
                wb9Var3.getClass();
                lz9Var.a(wb9Var3);
                break;
            case 3:
                ReviewInfo reviewInfo = (ReviewInfo) obj;
                reviewInfo.getClass();
                lz9Var.b(reviewInfo);
                break;
            default:
                wb9 wb9Var4 = (wb9) obj;
                wb9Var4.getClass();
                lz9Var.a(wb9Var4);
                break;
        }
        return a9bVar;
    }
}
