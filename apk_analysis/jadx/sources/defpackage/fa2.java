package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.iab.omid.library.appodeal.adsession.ErrorType;
import com.torox.sdk.MainActivity;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fa2 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public fa2(rh4 rh4Var, th4 th4Var) {
        this.a = (byte) 2;
        this.b = UUID.randomUUID().toString();
        this.c = rh4Var;
        this.d = th4Var;
    }

    public final boolean a(dn5 dn5Var) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            Context context = ((rh4) this.c).b;
            xj7 xj7Var = new xj7(countDownLatch, (byte) 24);
            qe6.b(dn5Var.a, new ph4(dn5Var, (byte) 4));
            tdb.l(new lb(dn5Var, context.getApplicationContext(), xj7Var, (byte) 23));
            countDownLatch.await();
        } catch (Throwable unused) {
            countDownLatch.countDown();
        }
        boolean z = dn5Var.f == 3;
        rh4 rh4Var = (rh4) this.c;
        if (!z) {
            try {
                int i = dn5Var.f;
                dn5Var.a(i != 0 && y3a.C(i) >= 4);
            } catch (Throwable unused2) {
            }
            rh4Var.d(dn5Var);
            return false;
        }
        synchronized (rh4Var.j) {
            if (!rh4Var.h.contains(dn5Var)) {
                rh4Var.h.add(dn5Var);
                Collections.sort(rh4Var.h, new rj((byte) 25));
            }
        }
        return true;
    }

    public final eyb b() {
        qyb qybVar;
        tyb tybVarQ = ((iyb) this.c).c.q();
        String string = ((UUID) this.d).toString();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tybVarQ.a;
        fa9 fa9VarA = fa9.a(1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=?");
        if (string == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, string);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            Cursor cursorL = ex2.L(workDatabase_Impl, fa9VarA, true);
            try {
                pa0 pa0Var = new pa0(0);
                pa0 pa0Var2 = new pa0(0);
                while (cursorL.moveToNext()) {
                    String string2 = cursorL.getString(0);
                    if (((ArrayList) pa0Var.get(string2)) == null) {
                        pa0Var.put(string2, new ArrayList());
                    }
                    String string3 = cursorL.getString(0);
                    if (((ArrayList) pa0Var2.get(string3)) == null) {
                        pa0Var2.put(string3, new ArrayList());
                    }
                }
                cursorL.moveToPosition(-1);
                tybVarQ.b(pa0Var);
                tybVarQ.a(pa0Var2);
                if (cursorL.moveToFirst()) {
                    String string4 = cursorL.isNull(0) ? null : cursorL.getString(0);
                    int iY = u15.y(cursorL.getInt(1));
                    yo2 yo2VarA = yo2.a(cursorL.isNull(2) ? null : cursorL.getBlob(2));
                    int i = cursorL.getInt(3);
                    int i2 = cursorL.getInt(4);
                    ArrayList arrayList = (ArrayList) pa0Var.get(cursorL.getString(0));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ArrayList arrayList2 = arrayList;
                    ArrayList arrayList3 = (ArrayList) pa0Var2.get(cursorL.getString(0));
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    qybVar = new qyb(string4, iY, yo2VarA, i, i2, arrayList2, arrayList3);
                } else {
                    qybVar = null;
                }
                workDatabase_Impl.setTransactionSuccessful();
                cursorL.close();
                fa9VarA.release();
                workDatabase_Impl.endTransaction();
                if (qybVar == null) {
                    return null;
                }
                ArrayList arrayList4 = qybVar.g;
                return new eyb(UUID.fromString(qybVar.a), qybVar.b, qybVar.c, qybVar.f, !arrayList4.isEmpty() ? (yo2) arrayList4.get(0) : yo2.c, qybVar.d, qybVar.e);
            } catch (Throwable th) {
                cursorL.close();
                fa9VarA.release();
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase_Impl.endTransaction();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Task taskU;
        Object objCall = null;
        boolean zBooleanValue = true;
        char c = 1;
        byte b = 0;
        switch (this.a) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.d;
                Context context = (Context) this.c;
                Intent intent = (Intent) this.b;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    oe6 oe6VarB = oe6.b();
                    int i2 = ConstraintProxyUpdateReceiver.a;
                    oe6VarB.getClass();
                    uz7.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    uz7.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    uz7.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    uz7.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                xd0 xd0Var = (xd0) this.c;
                z39 z39Var = (z39) this.b;
                if (z39Var.k()) {
                    z39Var.d();
                    return;
                }
                ypb ypbVar = (ypb) xd0Var.e;
                if (ypbVar == null) {
                    z39Var.c(xd0Var.c);
                } else {
                    z39Var.b(ypbVar);
                }
                if (xd0Var.b) {
                    int i3 = zpb.a;
                } else {
                    z39Var.d();
                }
                zg4 zg4Var = (zg4) this.d;
                if (zg4Var != null) {
                    zg4Var.run();
                    return;
                }
                return;
            case 2:
                th4 th4Var = (th4) this.d;
                try {
                    for (uh4 uh4Var : new ArrayList(th4Var.b)) {
                        rh4 rh4Var = (rh4) this.c;
                        dn5 dn5VarA = rh4Var.c.a(rh4Var, th4Var.a, uh4Var);
                        if (dn5VarA != null) {
                            if (a(dn5VarA)) {
                                return;
                            } else {
                                Thread.sleep(500L);
                            }
                        }
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 3:
                Activity activity = (Activity) this.c;
                pr7 pr7Var = (pr7) this.d;
                try {
                    String strE = rr7.e((String) this.b);
                    if (TextUtils.isEmpty(strE)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(strE);
                    if (jSONObject.toString().isEmpty()) {
                        return;
                    }
                    String string = jSONObject.getString("response");
                    string.getClass();
                    if (URLUtil.isValidUrl(string)) {
                        Intent intent2 = new Intent(activity, (Class<?>) MainActivity.class);
                        intent2.putExtra("ot_url", string);
                        intent2.putExtra("is_http", Boolean.FALSE);
                        intent2.putExtra(CommonUrlParts.APP_ID, (String) pr7Var.b);
                        intent2.putExtra("secret_key", (String) pr7Var.c);
                        intent2.putExtra("user_id", (String) pr7Var.d);
                        activity.startActivity(intent2);
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 4:
                try {
                    zBooleanValue = ((Boolean) ((tt9) this.d).get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused3) {
                }
                ((hk8) this.b).a((dyb) this.c, zBooleanValue);
                return;
            case 5:
                q39 q39Var = (q39) this.d;
                q39Var.b((qj0) this.b, (TaskCompletionSource) this.c);
                ((AtomicInteger) q39Var.i.c).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(q39Var.b, q39Var.a()) * (60000.0d / q39Var.a));
                String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d));
                try {
                    Thread.sleep((long) dMin);
                    return;
                } catch (InterruptedException unused4) {
                    return;
                }
            case 6:
                try {
                    objCall = ((la4) this.b).call();
                    break;
                } catch (Exception unused5) {
                }
                ((Handler) this.d).post(new zg4(this.c, objCall, (byte) 22));
                return;
            case 7:
                ((iyb) this.b).f.h((y7a) this.c, (iu7) this.d);
                return;
            case 8:
                tt9 tt9Var = (tt9) this.b;
                try {
                    tt9Var.i(b());
                    return;
                } catch (Throwable th) {
                    tt9Var.j(th);
                    return;
                }
            case 9:
                rq6 rq6Var = (rq6) this.c;
                hc5 hc5Var = (hc5) this.b;
                nfb nfbVar = (nfb) this.d;
                cfb cfbVar = nfbVar.g;
                if (cfbVar != null) {
                    ((wec) cfbVar).q0(hc5Var);
                }
                if (rq6Var != null) {
                    if (nfbVar.b != o81.c || !nfbVar.s.get() || nfbVar.t.get()) {
                        rq6Var.b0(nfbVar, hc5Var);
                        return;
                    }
                    rq6Var.b0(nfbVar, new hc5(6, nfbVar.b + " load failed after display - " + hc5Var, b));
                    return;
                }
                return;
            case 10:
                tdb.l(new tec((mec) this.d, c == true ? 1 : 0));
                ((Handler) this.c).postDelayed((Runnable) this.b, 1000L);
                return;
            case 11:
                try {
                    AdSession adSession = ((wec) this.d).d;
                    if (adSession != null) {
                        adSession.error((ErrorType) this.b, (String) this.c);
                        wec.c("error");
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    qe6.i(th2);
                    return;
                }
            default:
                sz1 sz1Var = (sz1) this.b;
                Intent intent3 = sz1Var.a;
                String stringExtra = intent3.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent3.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    taskU = Tasks.forResult(null);
                } else {
                    Bundle bundle = new Bundle();
                    Intent intent4 = sz1Var.a;
                    String stringExtra2 = intent4.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent4.getStringExtra("message_id");
                    }
                    bundle.putString("google.message_id", stringExtra2);
                    Intent intent5 = sz1Var.a;
                    Integer numValueOf = intent5.hasExtra("google.product_id") ? Integer.valueOf(intent5.getIntExtra("google.product_id", 0)) : null;
                    if (numValueOf != null) {
                        bundle.putInt("google.product_id", numValueOf.intValue());
                    }
                    Context context2 = (Context) this.c;
                    bundle.putBoolean("supports_message_handled", true);
                    goc gocVarT = goc.t(context2);
                    synchronized (gocVarT) {
                        i = gocVarT.a;
                        gocVarT.a = i + 1;
                    }
                    taskU = gocVarT.u(new doc(i, 2, bundle, (byte) 0));
                }
                taskU.addOnCompleteListener(ib3.c, new b2c((CountDownLatch) this.d));
                return;
        }
    }

    public /* synthetic */ fa2(Context context, sz1 sz1Var, CountDownLatch countDownLatch) {
        this.a = (byte) 12;
        this.c = context;
        this.b = sz1Var;
        this.d = countDownLatch;
    }

    public /* synthetic */ fa2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ fa2(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public fa2(iyb iybVar, UUID uuid) {
        this.a = (byte) 8;
        this.c = iybVar;
        this.d = uuid;
        this.b = new tt9();
    }

    public fa2(pr7 pr7Var, rr7 rr7Var, String str, Activity activity) {
        this.a = (byte) 3;
        this.d = pr7Var;
        this.b = str;
        this.c = activity;
    }

    public /* synthetic */ fa2(byte b) {
        this.a = b;
    }
}
