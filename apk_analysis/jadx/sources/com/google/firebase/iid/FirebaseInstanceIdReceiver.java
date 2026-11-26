package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import defpackage.vx4;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public static SoftReference a;
    public static SoftReference b;

    public static int a(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (!Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            return 500;
        }
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(extras);
        if (!vx4.W(intentPutExtras)) {
            return -1;
        }
        vx4.O(intentPutExtras.getExtras(), "_nd");
        return -1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean zIsOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        synchronized (FirebaseInstanceIdReceiver.class) {
            SoftReference softReference = a;
            ExecutorService executorServiceUnconfigurableExecutorService = softReference != null ? (ExecutorService) softReference.get() : null;
            if (executorServiceUnconfigurableExecutorService == null) {
                executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new NamedThreadFactory("firebase-iid-executor")));
                a = new SoftReference(executorServiceUnconfigurableExecutorService);
            }
            executorService = executorServiceUnconfigurableExecutorService;
        }
        executorService.execute(new Runnable(this) { // from class: ymc
            @Override // java.lang.Runnable
            public final void run() {
                int iA;
                Executor executorUnconfigurableExecutorService;
                Intent intent2 = intent;
                Context context2 = context;
                boolean z = zIsOrderedBroadcast;
                BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Intent intent3 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    if (intent3 != null) {
                        iA = FirebaseInstanceIdReceiver.a(intent3);
                    } else {
                        int iIntValue = 500;
                        if (intent2.getExtras() != null) {
                            sz1 sz1Var = new sz1(intent2);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            synchronized (FirebaseInstanceIdReceiver.class) {
                                SoftReference softReference2 = FirebaseInstanceIdReceiver.b;
                                executorUnconfigurableExecutorService = softReference2 != null ? (Executor) softReference2.get() : null;
                                if (executorUnconfigurableExecutorService == null) {
                                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("pscm-ack-executor"));
                                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                                    executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                    FirebaseInstanceIdReceiver.b = new SoftReference(executorUnconfigurableExecutorService);
                                }
                            }
                            executorUnconfigurableExecutorService.execute(new fa2(context2, sz1Var, countDownLatch));
                            try {
                                iIntValue = ((Integer) Tasks.await(new wg8(context2, (byte) 1).T(sz1Var.a))).intValue();
                            } catch (InterruptedException | ExecutionException e) {
                                Log.e("FirebaseMessaging", "Failed to send message to service.", e);
                            }
                            try {
                                countDownLatch.await(1000L, TimeUnit.MILLISECONDS);
                            } catch (InterruptedException e2) {
                                "Message ack failed: ".concat(e2.toString());
                            }
                        }
                        iA = iIntValue;
                    }
                    if (z && pendingResult != null) {
                        pendingResult.setResultCode(iA);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                } catch (Throwable th) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th;
                }
            }
        });
    }
}
