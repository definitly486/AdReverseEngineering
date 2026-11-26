package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.cs9;
import defpackage.d;
import defpackage.ho5;
import defpackage.lb;
import defpackage.sxb;
import defpackage.tb9;
import defpackage.u19;
import defpackage.xj7;
import defpackage.y90;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessagingService extends Service {
    public static final ArrayDeque g = new ArrayDeque(10);
    public final ExecutorService a;
    public sxb b;
    public final Object c;
    public int d;
    public int e;
    public tb9 f;

    public FirebaseMessagingService() {
        NamedThreadFactory namedThreadFactory = new NamedThreadFactory("Firebase-Messaging-Intent-Handle");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), namedThreadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.c = new Object();
        this.e = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            ho5.x(intent);
        }
        synchronized (this.c) {
            int i = this.e - 1;
            this.e = i;
            if (i == 0) {
                stopSelfResult(this.d);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    public final void b(Intent intent) {
        String stringExtra;
        Bundle extras;
        ExecutorService executorServiceNewSingleThreadExecutor;
        boolean zY;
        String stringExtra2;
        int i;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                intent.getStringExtra("token");
                return;
            } else {
                intent.getAction();
                return;
            }
        }
        String stringExtra3 = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra3)) {
            stringExtra = intent.getStringExtra("message_type");
            if (stringExtra == null) {
                stringExtra = "gcm";
            }
            switch (stringExtra) {
                case -2062414158:
                    if (stringExtra.equals("deleted_messages")) {
                    }
                    break;
                case 102161:
                    if (stringExtra.equals("gcm")) {
                    }
                    break;
                case 814694033:
                    if (stringExtra.equals("send_error")) {
                    }
                    break;
                case 814800675:
                    if (stringExtra.equals("send_event")) {
                    }
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                */
            /*
                Method dump skipped, instruction units count: 420
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.b(android.content.Intent):void");
        }

        @Override // android.app.Service
        public final synchronized IBinder onBind(Intent intent) {
            sxb sxbVar;
            sxbVar = this.b;
            if (sxbVar == null) {
                sxbVar = new sxb(new xj7(this, (byte) 21));
                this.b = sxbVar;
            }
            return sxbVar;
        }

        @Override // android.app.Service
        public final void onDestroy() {
            this.a.shutdown();
            super.onDestroy();
        }

        @Override // android.app.Service
        public final int onStartCommand(Intent intent, int i, int i2) {
            synchronized (this.c) {
                this.d = i2;
                this.e++;
            }
            Intent intent2 = (Intent) ((ArrayDeque) cs9.k().e).poll();
            if (intent2 == null) {
                a(intent);
                return 2;
            }
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.a.execute(new lb(this, intent2, taskCompletionSource, (byte) 16));
            Task task = taskCompletionSource.getTask();
            if (task.isComplete()) {
                a(intent);
                return 2;
            }
            task.addOnCompleteListener(new y90((byte) 2), new d(this, intent, (byte) 18));
            return 3;
        }

        public void c(u19 u19Var) {
        }
    }
