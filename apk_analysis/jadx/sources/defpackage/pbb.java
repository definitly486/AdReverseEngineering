package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.view.MotionEvent;
import com.applovin.impl.g0;
import com.applovin.impl.k7;
import com.applovin.impl.n2;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.l;
import com.applovin.impl.v0;
import com.applovin.impl.v2;
import com.applovin.impl.w2;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.psssum.upmob.UpmobWebviewActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pbb implements kga, OnCompleteListener, w56, tg4, w2.a, v0.c {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pbb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.applovin.impl.w2.a
    public final void a(n2 n2Var, v2 v2Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 6:
                ((g0) obj2).a((List) obj, n2Var, v2Var);
                break;
            default:
                ((k7) obj2).a((l) obj, n2Var, v2Var);
                break;
        }
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        return ((b) this.b).a((MotionEvent) this.c, (n5) obj);
    }

    @Override // defpackage.kga
    public final Object execute() {
        byte b = this.a;
        Object obj = this.c;
        pl0 pl0Var = (pl0) this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                lc9 lc9Var = (lc9) pl0Var.c;
                lc9Var.getClass();
                if (arrayList.iterator().hasNext()) {
                    lc9Var.a().compileStatement("DELETE FROM events WHERE _id in ".concat(lc9.l(arrayList))).execute();
                }
                break;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((lc9) pl0Var.i).e(((Integer) entry.getValue()).intValue(), fe6.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                return "(" + ((uqb) obj2).d + ") onWaterfallRequestFail - " + ((String) obj);
            default:
                a4c a4cVar = (a4c) obj2;
                return a4cVar.c + " (" + a4cVar.d + ") - Header bidding collect fail - " + ((dp0) obj);
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        kyb kybVar = (kyb) this.b;
        ubb ubbVar = (ubb) this.c;
        task.getClass();
        if (task.isSuccessful()) {
            i89 i89Var = (i89) task.getResult();
            UpmobWebviewActivity upmobWebviewActivity = ubbVar.a;
            if (((ckc) i89Var).b) {
                Tasks.forResult(null);
                return;
            }
            Intent intent = new Intent(upmobWebviewActivity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", ((ckc) i89Var).a);
            intent.putExtra("window_flags", upmobWebviewActivity.getWindow().getDecorView().getWindowSystemUiVisibility());
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            intent.putExtra("result_receiver", new db1((Handler) kybVar.c, taskCompletionSource));
            upmobWebviewActivity.startActivity(intent);
            taskCompletionSource.getTask();
        }
    }

    @Override // com.applovin.impl.v0.c
    public final void a(v0.b bVar) {
        ((v0) this.b).a((v0.c) this.c, bVar);
    }
}
