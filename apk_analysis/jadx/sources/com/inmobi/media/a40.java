package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cec;
import defpackage.cf7;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tk3;
import defpackage.uk3;
import defpackage.vx4;
import defpackage.yk3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a40 extends pfa implements kg4 {
    public Context a;
    public Object b;
    public af7 c;
    public int d;

    public a40(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new a40(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new a40((he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00be A[Catch: Exception -> 0x00ef, TRY_LEAVE, TryCatch #0 {Exception -> 0x00ef, blocks: (B:31:0x00b7, B:33:0x00be, B:39:0x00da, B:43:0x00e9, B:44:0x00ee, B:12:0x002c, B:15:0x0034, B:17:0x0038, B:19:0x0046, B:21:0x0049, B:23:0x0052), top: B:55:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4 A[Catch: Exception -> 0x00d9, TRY_LEAVE, TryCatch #3 {Exception -> 0x00d9, blocks: (B:34:0x00c1, B:36:0x00d4), top: B:60:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        n40 n40Var;
        af7 af7Var;
        Context context2;
        af7 af7Var2;
        Boolean bool;
        String string;
        Bundle bundle;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        int i = this.d;
        String string2 = null;
        try {
            try {
                if (i == 0) {
                    n25.Q(obj);
                    context = m80.b;
                    if (context != null) {
                        if (!f40.c().getPurchases().getInapp()) {
                            f40.c = null;
                            return a9bVar;
                        }
                        f40.a();
                        if (f40.a(context)) {
                            SignalsConfig.Purchases purchases = f40.c().getPurchases();
                            purchases.getClass();
                            n40 n40Var2 = new n40(purchases.getEnableProductData(), purchases.getMaxEntries(), o40.a(purchases.getSignals()));
                            af7 af7Var3 = f40.f;
                            this.a = context;
                            this.b = n40Var2;
                            this.c = af7Var3;
                            this.d = 1;
                            cf7 cf7Var = (cf7) af7Var3;
                            if (cf7Var.e(this) != hg2Var) {
                                n40Var = n40Var2;
                                af7Var = cf7Var;
                            }
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                }
                if (i != 1) {
                    if (i != 2) {
                        defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    af7Var2 = (af7) this.b;
                    context2 = this.a;
                    try {
                        n25.Q(obj);
                        af7Var2 = af7Var2;
                        bool = (Boolean) obj;
                        ((cf7) af7Var2).g(null);
                        if (bool == null) {
                            context2.getClass();
                            try {
                                ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
                                applicationInfo.getClass();
                                bundle = applicationInfo.metaData;
                                if (bundle != null) {
                                    string = bundle.getString("com.google.android.play.billingclient.version");
                                } else {
                                    string = null;
                                }
                            } catch (Exception unused) {
                            }
                            a50.a(new v40((short) 2437, string));
                        }
                        return a9bVar;
                    } catch (Throwable th) {
                        th = th;
                        af7Var = af7Var2;
                        ((cf7) af7Var).g(null);
                        throw th;
                    }
                }
                af7 af7Var4 = this.c;
                n40Var = (n40) this.b;
                Context context3 = this.a;
                n25.Q(obj);
                context = context3;
                af7Var = af7Var4;
                tk3 tk3Var = uk3.b;
                long jV = cec.V(((long) f40.c().getPurchases().getFetchTimeout()) * 1000, yk3.MILLISECONDS);
                z30 z30Var = new z30(context, n40Var, null);
                this.a = context;
                this.b = af7Var;
                this.c = null;
                this.d = 2;
                Object objE0 = vx4.e0(jV, z30Var, this);
                if (objE0 != hg2Var) {
                    Context context4 = context;
                    obj = objE0;
                    context2 = context4;
                    af7Var2 = af7Var;
                    bool = (Boolean) obj;
                    ((cf7) af7Var2).g(null);
                    if (bool == null) {
                        context2.getClass();
                        ApplicationInfo applicationInfo2 = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
                        applicationInfo2.getClass();
                        bundle = applicationInfo2.metaData;
                        if (bundle != null) {
                            string = bundle.getString("com.google.android.play.billingclient.version");
                        } else {
                            string = null;
                        }
                        a50.a(new v40((short) 2437, string));
                    }
                    return a9bVar;
                }
                return hg2Var;
            } catch (Throwable th2) {
                th = th2;
                ((cf7) af7Var).g(null);
                throw th;
            }
        } catch (Exception e) {
            Context context5 = m80.b;
            if (context5 != null) {
                try {
                    ApplicationInfo applicationInfo3 = context5.getPackageManager().getApplicationInfo(context5.getPackageName(), 128);
                    applicationInfo3.getClass();
                    Bundle bundle2 = applicationInfo3.metaData;
                    if (bundle2 != null) {
                        string2 = bundle2.getString("com.google.android.play.billingclient.version");
                    }
                } catch (Exception unused2) {
                }
            }
            a50.a(new v40((short) 2235, string2));
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            e.getMessage();
        }
    }
}
