package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.h1b;
import defpackage.hj8;
import defpackage.hm0;
import defpackage.jb;
import defpackage.lbb;
import defpackage.ly1;
import defpackage.pl0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        h1b.b(context);
        ly1 ly1VarA = hm0.a();
        ly1VarA.Q(queryParameter);
        ly1VarA.d = hj8.b(iIntValue);
        if (queryParameter2 != null) {
            ly1VarA.c = Base64.decode(queryParameter2, 0);
        }
        pl0 pl0Var = h1b.a().d;
        ((Executor) pl0Var.e).execute(new lbb((byte) 0, i, pl0Var, ly1VarA.m(), new jb((byte) 2)));
    }
}
