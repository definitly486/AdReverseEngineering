package defpackage;

import android.app.usage.UsageStatsManager;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.view.View;
import com.applovin.impl.c3;
import com.applovin.impl.c4;
import com.applovin.impl.i6;
import com.applovin.impl.mediation.f;
import com.applovin.impl.n5;
import com.applovin.impl.s5;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.e;
import com.applovin.impl.t2;
import com.applovin.impl.v0;
import com.applovin.impl.w7;
import com.applovin.impl.x4;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.internal.Util;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.internal.CheckableImageButton;
import com.inmobi.media.r5;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;
import io.appmetrica.analytics.impl.AbstractC0467me;
import io.appmetrica.analytics.impl.C0197c2;
import io.appmetrica.analytics.impl.InterfaceC0493ne;
import io.appmetrica.analytics.impl.K1;
import io.appmetrica.analytics.impl.RunnableC0560q5;
import io.content.TrackEventType;
import io.content.nativead.view.VideoPlayerActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s7a implements ti1, gb2, ct7, kga, EventListener.Factory, w56, OnCompleteListener, tg4, FunctionWithThrowable, d.b, MaxAdapter.OnCompletionListener, x4.b, InterfaceC0493ne, ActivationBarrierCallback, OnSuccessListener, c4.a, v0.c {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s7a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        qga qgaVar = (qga) this.b;
        ArrayList arrayList = qgaVar.b;
        xub xubVar = avbVar.a;
        ck5 ck5VarB = ck5.b(xubVar.i(519), xubVar.i(64));
        ck5 ck5VarB2 = ck5.b(xubVar.j(519), xubVar.j(64));
        if (!ck5VarB.equals(qgaVar.c) || !ck5VarB2.equals(qgaVar.d)) {
            qgaVar.c = ck5VarB;
            qgaVar.d = ck5VarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                gq8 gq8Var = (gq8) arrayList.get(size);
                gq8Var.c = ck5VarB;
                gq8Var.d = ck5VarB2;
                gq8Var.c();
            }
        }
        return avbVar;
    }

    @Override // com.applovin.impl.x4.b
    public final void a(boolean z, Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 20:
                ((i6) obj3).a(z, (t2) obj, (Exception) obj2);
                break;
            default:
                x4.a((x4.a) obj3, z, obj, obj2);
                break;
        }
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        aea aeaVar = (aea) this.b;
        wl2 wl2Var = (wl2) obj;
        zda zdaVar = new zda(wl2Var.b, j9b.r(wl2Var.a, wl2Var.c));
        aeaVar.c.add(zdaVar);
        long j = aeaVar.j;
        if (j == -9223372036854775807L || wl2Var.b >= j) {
            aeaVar.a(zdaVar);
        }
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 13:
                return b.a((u3c) obj2, (n5) obj);
            case 14:
            case 15:
            default:
                return ((w7) obj2).o((n5) obj);
            case 16:
                return C0197c2.a((K1) obj2, (UsageStatsManager) obj);
            case 17:
                return ((c3) obj2).c((n5) obj);
        }
    }

    @Override // defpackage.ti1
    public final void b() {
        t7a t7aVar = (t7a) this.b;
        CheckableImageButton checkableImageButton = t7aVar.d;
        k05.X(checkableImageButton, t7aVar.i, checkableImageButton.getContentDescription());
    }

    @Override // com.applovin.shadow.okhttp3.EventListener.Factory
    public final EventListener create(Call call) {
        return Util.asFactory$lambda$8((EventListener) this.b, call);
    }

    @Override // defpackage.kga
    public final Object execute() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 4:
                lc9 lc9Var = (lc9) ((pl0) obj).i;
                SQLiteDatabase sQLiteDatabaseA = lc9Var.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + lc9Var.b.getTime()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            default:
                g75 g75Var = (g75) obj;
                SQLiteDatabase sQLiteDatabaseA2 = ((lc9) g75Var.b).a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA2.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        Cursor cursor = cursorRawQuery;
                        ArrayList arrayList = new ArrayList();
                        while (cursor.moveToNext()) {
                            ly1 ly1VarA = hm0.a();
                            ly1VarA.Q(cursor.getString(1));
                            ly1VarA.d = hj8.b(cursor.getInt(2));
                            String string = cursor.getString(3);
                            ly1VarA.c = string == null ? null : Base64.decode(string, 0);
                            arrayList.add(ly1VarA.m());
                            break;
                        }
                        cursorRawQuery.close();
                        sQLiteDatabaseA2.setTransactionSuccessful();
                        sQLiteDatabaseA2.endTransaction();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((ly1) g75Var.c).O((hm0) it.next(), 1, false);
                        }
                        return null;
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    sQLiteDatabaseA2.endTransaction();
                    throw th2;
                }
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                return (String) ((ub) obj).invoke();
            case 7:
                zx6 zx6Var = VideoPlayerActivity.d;
                return "VideoPlayerActivity started, position: " + ((VideoPlayerActivity) obj).a;
            default:
                return "Dispatching event to server - " + ((TrackEventType) obj);
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 8:
                ho5.x((Intent) obj);
                break;
            case 9:
                ((txb) obj).b.trySetResult(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
    public final void onCompletion(MaxAdapter.InitializationStatus initializationStatus, String str) {
        f.a((x4) this.b, initializationStatus, str);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        r5.a((lrb) this.b, obj);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback
    public final void onWaitFinished() {
        RunnableC0560q5.a((RunnableC0560q5) this.b);
    }

    @Override // com.applovin.impl.sdk.d.b
    public final void a(d.a aVar) {
        ((e) this.b).c(aVar);
    }

    @Override // com.applovin.impl.v0.c
    public final void a(v0.b bVar) {
        ((v0) this.b).a(bVar);
    }

    @Override // com.applovin.impl.c4.a
    public final void a(int i) {
        ((s5) this.b).a(i);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0493ne
    public final boolean a() {
        return AbstractC0467me.b((String[]) this.b);
    }
}
