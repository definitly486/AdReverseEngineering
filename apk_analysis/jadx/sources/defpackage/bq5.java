package defpackage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bq5 {
    public static final /* synthetic */ uu5[] d = {new vp8(xa1.NO_RECEIVER, bq5.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0)};
    public final String a;
    public final ThreadLocal b;
    public final jq2 c;

    /* JADX WARN: Type inference failed for: r1v1, types: [zp5] */
    public bq5(Context context, String str) {
        context.getClass();
        this.a = str;
        this.b = new ThreadLocal();
        final byte b = 0;
        final byte b2 = 1;
        this.c = (jq2) pu4.B(str, new rq6((Object) new wf4(this) { // from class: zp5
            public final /* synthetic */ bq5 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b;
                bq5 bq5Var = this.b;
                switch (b3) {
                    case 0:
                        ng2 ng2Var = (ng2) obj;
                        ng2Var.getClass();
                        Log.w(d09.a(bq5.class).f(), "CorruptionException in " + bq5Var.a + " DataStore running in process " + Process.myPid(), ng2Var);
                        return new be7(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = bq5Var.a;
                        LinkedHashSet linkedHashSet = tw9.a;
                        linkedHashSet.getClass();
                        he2 he2Var = null;
                        return ldb.L(new sw9(context2, str2, uw9.a, new nu4((byte) 24, he2Var, linkedHashSet), new kn1(3, he2Var, (byte) 10)));
                }
            }
        }, (byte) 13), new wf4(this) { // from class: zp5
            public final /* synthetic */ bq5 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                bq5 bq5Var = this.b;
                switch (b3) {
                    case 0:
                        ng2 ng2Var = (ng2) obj;
                        ng2Var.getClass();
                        Log.w(d09.a(bq5.class).f(), "CorruptionException in " + bq5Var.a + " DataStore running in process " + Process.myPid(), ng2Var);
                        return new be7(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = bq5Var.a;
                        LinkedHashSet linkedHashSet = tw9.a;
                        linkedHashSet.getClass();
                        he2 he2Var = null;
                        return ldb.L(new sw9(context2, str2, uw9.a, new nu4((byte) 24, he2Var, linkedHashSet), new kn1(3, he2Var, (byte) 10)));
                }
            }
        }, 8).a(context, d[0]);
    }

    public final void a(wf4 wf4Var) {
    }

    public final Object b(ah8 ah8Var, Long l) {
        ah8Var.getClass();
        return ex2.O(wq3.a, new aq5(this, ah8Var, l, null, (byte) 0));
    }
}
