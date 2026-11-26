package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import ru.rustore.sdk.activitylauncher.RuStoreActivityLauncher;
import ru.rustore.sdk.review.model.ReviewInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ydc extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ oj5 f;
    public final /* synthetic */ ReviewInfo g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ydc(oj5 oj5Var, ReviewInfo reviewInfo, byte b) {
        super(1);
        this.e = b;
        this.f = oj5Var;
        this.g = reviewInfo;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Object f79Var;
        Object f79Var2;
        byte b = this.e;
        a9b a9bVar = a9b.a;
        byte b2 = 1;
        ReviewInfo reviewInfo = this.g;
        oj5 oj5Var = this.f;
        switch (b) {
            case 0:
                lz9 lz9Var = (lz9) obj;
                lz9Var.getClass();
                ReviewInfo reviewInfo2 = this.g;
                try {
                    Context context = (Context) oj5Var.b;
                    String str = (String) oj5Var.c;
                    str.getClass();
                    oj5.c(oj5Var, (Context) oj5Var.b, new bdc(lz9Var, (byte) 0), new m3c(context, reviewInfo2, str, new z8c(lz9Var, (byte) 4), new bdc(lz9Var, (byte) 1)));
                    f79Var = a9bVar;
                } catch (Throwable th) {
                    f79Var = new f79(th);
                }
                Throwable thA = g79.a(f79Var);
                if (thA != null) {
                    lz9Var.a(thA);
                }
                return a9bVar;
            case 1:
                lz9 lz9Var2 = (lz9) obj;
                lz9Var2.getClass();
                try {
                    Context context2 = (Context) oj5Var.b;
                    Intent intent = new Intent("ru.vk.store.RequestAppReview");
                    intent.putExtra("KEY_APPLICATION_ID", (String) oj5Var.c);
                    intent.putExtras(reviewInfo.toBundle$sdk_public_review_release());
                    s7a s7aVar = new s7a(lz9Var2, (byte) 26);
                    int i = RuStoreActivityLauncher.c;
                    db1 db1Var = new db1(s7aVar);
                    Intent intent2 = new Intent(context2, (Class<?>) RuStoreActivityLauncher.class);
                    if (!(context2 instanceof Activity)) {
                        intent2.setFlags(268435456);
                    }
                    intent2.putExtra("RESULT_RECEIVER", db1Var);
                    intent2.putExtra("CONFIRMATION_PENDING_INTENT", PendingIntent.getActivity(context2, 0, intent, 1140850688));
                    context2.startActivity(intent2);
                    f79Var2 = a9bVar;
                } catch (Throwable th2) {
                    f79Var2 = new f79(th2);
                }
                Throwable thA2 = g79.a(f79Var2);
                if (thA2 != null) {
                    lz9Var2.a(thA2);
                }
                return a9bVar;
            default:
                ((a9b) obj).getClass();
                oj5Var.getClass();
                return new iz9(new ydc(oj5Var, reviewInfo, b2), (byte) 0);
        }
    }
}
