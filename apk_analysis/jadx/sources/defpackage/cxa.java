package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cxa {
    public final Context a;
    public final f47 b;
    public final bb c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final axa h;
    public final pa0 e = new pa0(0);
    public boolean g = false;

    public cxa(FirebaseMessaging firebaseMessaging, f47 f47Var, axa axaVar, bb bbVar, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = f47Var;
        this.h = axaVar;
        this.c = bbVar;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(Task task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            ndb.j("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            ndb.j("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/".concat(str));
        bundle.putString("delete", "1");
        String strConcat = "/topics/".concat(str);
        bb bbVar = this.c;
        a(bbVar.m(bbVar.D(strA, strConcat, bundle)));
    }

    public final synchronized void c(boolean z) {
        this.g = z;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00b9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cxa.d():boolean");
    }

    public final void e(long j) {
        this.f.schedule(new exa(this, this.a, this.b, Math.min(Math.max(30L, j << 1), 28800L)), j, TimeUnit.SECONDS);
        c(true);
    }
}
