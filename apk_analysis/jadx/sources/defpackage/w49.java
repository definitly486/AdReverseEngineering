package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w49 implements Handler.Callback {
    public static final tq8 h = new tq8((byte) 2);
    public volatile u49 a;
    public final we4 f;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final tq8 e = h;
    public final Handler d = new Handler(Looper.getMainLooper(), this);
    public final vp2 g = new vp2((byte) 3);

    public w49(tjc tjcVar) {
        this.f = (s05.h && s05.g) ? ((Map) tjcVar.b).containsKey(bt4.class) ? new a44() : new yn3((byte) 7, false) : new j9b((byte) 29);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final u49 b(sc4 sc4Var) {
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(sc4Var.getApplicationContext());
        }
        if (sc4Var.isDestroyed()) {
            wc.t("You cannot start a load for a destroyed activity");
            return null;
        }
        this.f.getClass();
        Activity activityA = a(sc4Var);
        boolean z = activityA == null || !activityA.isFinishing();
        a aVarA = a.a(sc4Var.getApplicationContext());
        x66 lifecycle = sc4Var.getLifecycle();
        md4 supportFragmentManager = sc4Var.getSupportFragmentManager();
        vp2 vp2Var = this.g;
        vp2Var.getClass();
        HashMap map = vp2Var.a;
        jdb.m();
        jdb.m();
        u49 u49Var = (u49) map.get(lifecycle);
        if (u49Var != null) {
            return u49Var;
        }
        e76 e76Var = new e76(lifecycle);
        u49 u49Var2 = new u49(aVarA, e76Var, new ao3(vp2Var, supportFragmentManager), sc4Var);
        map.put(lifecycle, u49Var2);
        e76Var.h(new m76(vp2Var, lifecycle));
        if (z) {
            u49Var2.g();
        }
        return u49Var2;
    }

    public final u49 c(Context context) {
        if (context == null) {
            wc.t("You cannot start a load on a null Context");
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof sc4) {
                return b((sc4) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return c(activity.getApplicationContext());
                }
                if (activity instanceof sc4) {
                    return b((sc4) activity);
                }
                if (activity.isDestroyed()) {
                    wc.t("You cannot start a load for a destroyed activity");
                    return null;
                }
                this.f.getClass();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityA = a(activity);
                boolean z = activityA == null || !activityA.isFinishing();
                v49 v49VarD = d(fragmentManager);
                u49 u49Var = v49VarD.d;
                if (u49Var != null) {
                    return u49Var;
                }
                a aVarA = a.a(activity);
                tq8 tq8Var = this.e;
                h6 h6Var = v49VarD.a;
                mj5 mj5Var = v49VarD.b;
                tq8Var.getClass();
                u49 u49Var2 = new u49(aVarA, h6Var, mj5Var, activity);
                if (z) {
                    u49Var2.g();
                }
                v49VarD.d = u49Var2;
                return u49Var2;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    a aVarA2 = a.a(context.getApplicationContext());
                    tq8 tq8Var2 = this.e;
                    d9b d9bVar = new d9b((byte) 6);
                    yn3 yn3Var = new yn3((byte) 2, false);
                    Context applicationContext = context.getApplicationContext();
                    tq8Var2.getClass();
                    this.a = new u49(aVarA2, d9bVar, yn3Var, applicationContext);
                }
            }
        }
        return this.a;
    }

    public final v49 d(FragmentManager fragmentManager) {
        HashMap map = this.b;
        v49 v49Var = (v49) map.get(fragmentManager);
        if (v49Var != null) {
            return v49Var;
        }
        v49 v49Var2 = (v49) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (v49Var2 != null) {
            return v49Var2;
        }
        v49 v49Var3 = new v49();
        map.put(fragmentManager, v49Var3);
        fragmentManager.beginTransaction().add(v49Var3, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.d.obtainMessage(1, fragmentManager).sendToTarget();
        return v49Var3;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z = message.arg1 == 1;
        int i = message.what;
        Handler handler = this.d;
        if (i == 1) {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            HashMap map = this.b;
            v49 v49Var = (v49) map.get(fragmentManager);
            v49 v49Var2 = (v49) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (v49Var2 != v49Var) {
                if (v49Var2 != null && v49Var2.d != null) {
                    gy2.i("We've added two fragments with requests! Old: ", v49Var2, " New: ", v49Var);
                    return false;
                }
                if (!z && !fragmentManager.isDestroyed()) {
                    FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(v49Var, "com.bumptech.glide.manager");
                    if (v49Var2 != null) {
                        fragmentTransactionAdd.remove(v49Var2);
                    }
                    fragmentTransactionAdd.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
                    return true;
                }
                v49Var.a.b();
            }
            map.remove(fragmentManager);
            return true;
        }
        if (i != 2) {
            return false;
        }
        md4 md4Var = (md4) message.obj;
        HashMap map2 = this.c;
        afa afaVar = (afa) map2.get(md4Var);
        afa afaVar2 = (afa) md4Var.E("com.bumptech.glide.manager");
        if (afaVar2 != afaVar) {
            if (!z && !md4Var.J) {
                mp0 mp0Var = new mp0(md4Var);
                mp0Var.c(0, afaVar, "com.bumptech.glide.manager");
                if (afaVar2 != null) {
                    mp0Var.h(afaVar2);
                }
                if (mp0Var.g) {
                    wc.u("This transaction is already being added to the back stack");
                    return false;
                }
                mp0Var.q.B(mp0Var, true);
                handler.obtainMessage(2, 1, 0, md4Var).sendToTarget();
                return true;
            }
            afaVar.a.b();
        }
        map2.remove(md4Var);
        return true;
    }
}
