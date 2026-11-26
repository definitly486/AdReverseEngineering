package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb9 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final ioc c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public amc g;
    public final vy9 a = new vy9(0);
    public final Messenger e = new Messenger(new hkc(this, Looper.getMainLooper()));

    public tb9(Context context) {
        this.b = context;
        this.c = new ioc(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    public final Task a(Bundle bundle) {
        String string;
        int iB;
        Context context;
        synchronized (tb9.class) {
            int i2 = h;
            h = i2 + 1;
            string = Integer.toString(i2);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.a) {
            this.a.put(string, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context2 = this.b;
        synchronized (tb9.class) {
            PendingIntent broadcast = i;
            if (broadcast == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                broadcast = PendingIntent.getBroadcast(context2, 0, intent2, zjc.a);
                i = broadcast;
            }
            intent.putExtra("app", broadcast);
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        intent.putExtra("google.messenger", this.e);
        if (this.f == null && this.g == null) {
            iB = this.c.b();
            context = this.b;
            if (iB == 2) {
                context.sendBroadcast(intent);
            } else {
                context.startService(intent);
            }
        } else {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.g.a.send(messageObtain);
                }
            } catch (RemoteException unused) {
                iB = this.c.b();
                context = this.b;
                if (iB == 2) {
                    context.sendBroadcast(intent);
                } else {
                    context.startService(intent);
                }
            }
        }
        taskCompletionSource.getTask().addOnCompleteListener(ib3.d, new tz7((Object) this, string, (Object) this.d.schedule(new oja(taskCompletionSource, (byte) 14), 30L, TimeUnit.SECONDS), (byte) 15));
        return taskCompletionSource.getTask();
    }

    public final void b(Bundle bundle, String str) {
        synchronized (this.a) {
            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.a.remove(str);
            if (taskCompletionSource == null) {
                return;
            }
            taskCompletionSource.setResult(bundle);
        }
    }
}
