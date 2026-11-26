package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.Purchase;
import com.inmobi.media.d50;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.ep2;
import defpackage.ez8;
import defpackage.fn7;
import defpackage.ie2;
import defpackage.l02;
import defpackage.m16;
import defpackage.s7c;
import defpackage.w25;
import defpackage.wf4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d50 {
    public x30 a;

    public static final a9b b(d50 d50Var, ez8 ez8Var, List list, AtomicInteger atomicInteger, q40 q40Var, ez8 ez8Var2, wf4 wf4Var, k40 k40Var, List list2) {
        list2.getClass();
        d50Var.getClass();
        list2.toString();
        ez8Var.a = list2.size();
        ArrayList arrayList = new ArrayList(l02.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new v80((Purchase) it.next(), "subs"));
        }
        list.addAll(arrayList);
        if (atomicInteger.incrementAndGet() == 2) {
            q40Var.a(ez8Var2.a, ez8Var.a, list, wf4Var, new s7c(d50Var, k40Var, (byte) 0));
        }
        return a9b.a;
    }

    public final Object a(Context context, n40 n40Var, ie2 ie2Var) {
        Exception exc;
        String string;
        ac1 ac1Var = new ac1(1, w25.x(ie2Var));
        ac1Var.v();
        String str = null;
        try {
            Objects.toString(n40Var);
            x30 x30Var = new x30(context);
            this.a = x30Var;
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                applicationInfo.getClass();
                Bundle bundle = applicationInfo.metaData;
                string = bundle != null ? bundle.getString("com.google.android.play.billingclient.version") : null;
            } catch (Exception unused) {
            }
            try {
                if (string == null) {
                    a(new v40((short) 2236, null), ac1Var, (r40) null);
                } else {
                    BillingClient billingClient = (BillingClient) x30Var.a(string).invoke(context);
                    if (billingClient == null) {
                        a(new v40((short) 2233, string), ac1Var, (r40) null);
                    } else {
                        c50 c50Var = new c50(this, string, ac1Var, billingClient, n40Var);
                        BillingClient billingClient2 = x30Var.a;
                        if (billingClient2 == null) {
                            ep2.E(f40.b, null, null, new q30(c50Var, null), 3);
                        } else {
                            billingClient2.startConnection(new t30(c50Var));
                        }
                    }
                }
            } catch (Exception e) {
                exc = e;
                str = string;
                a(exc, str, ac1Var);
            }
        } catch (Exception e2) {
            exc = e2;
        }
        return ac1Var.t();
    }

    public static final a9b b(d50 d50Var, k40 k40Var, List list, wf4 wf4Var) {
        list.getClass();
        wf4Var.getClass();
        d50Var.getClass();
        list.toString();
        k40Var.a(list, wf4Var);
        return a9b.a;
    }

    public static void a(z40 z40Var, ac1 ac1Var, r40 r40Var) {
        Objects.toString(z40Var);
        Objects.toString(r40Var);
        if (z40Var != null) {
            a50.a(z40Var);
        }
        if (ac1Var.u() instanceof fn7) {
            ac1Var.resumeWith(r40Var);
        }
    }

    public final void a(BillingClient billingClient, n40 n40Var, String str, final b50 b50Var) {
        final ArrayList arrayList = new ArrayList();
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        final ez8 ez8Var = new ez8();
        final ez8 ez8Var2 = new ez8();
        final k40 k40Var = new k40(billingClient, str);
        final q40 q40Var = new q40(n40Var, str);
        Objects.toString(n40Var);
        final byte b = 0;
        k40Var.a("inapp", new wf4(this) { // from class: t7c
            public final /* synthetic */ d50 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                switch (b) {
                    case 0:
                        return d50.a(this.b, ez8Var, arrayList, atomicInteger, q40Var, ez8Var2, b50Var, k40Var, (List) obj);
                    default:
                        return d50.b(this.b, ez8Var, arrayList, atomicInteger, q40Var, ez8Var2, b50Var, k40Var, (List) obj);
                }
            }
        });
        final byte b2 = 1;
        k40Var.a("subs", new wf4(this) { // from class: t7c
            public final /* synthetic */ d50 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                switch (b2) {
                    case 0:
                        return d50.a(this.b, ez8Var2, arrayList, atomicInteger, q40Var, ez8Var, b50Var, k40Var, (List) obj);
                    default:
                        return d50.b(this.b, ez8Var2, arrayList, atomicInteger, q40Var, ez8Var, b50Var, k40Var, (List) obj);
                }
            }
        });
    }

    public static final a9b a(d50 d50Var, ez8 ez8Var, List list, AtomicInteger atomicInteger, q40 q40Var, ez8 ez8Var2, wf4 wf4Var, k40 k40Var, List list2) {
        list2.getClass();
        d50Var.getClass();
        list2.toString();
        ez8Var.a = list2.size();
        ArrayList arrayList = new ArrayList(l02.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new v80((Purchase) it.next(), "inapp"));
        }
        list.addAll(arrayList);
        if (atomicInteger.incrementAndGet() == 2) {
            q40Var.a(ez8Var.a, ez8Var2.a, list, wf4Var, new s7c(d50Var, k40Var, (byte) 1));
        }
        return a9b.a;
    }

    public static final a9b a(d50 d50Var, k40 k40Var, List list, wf4 wf4Var) {
        list.getClass();
        wf4Var.getClass();
        d50Var.getClass();
        list.toString();
        k40Var.a(list, wf4Var);
        return a9b.a;
    }

    public static void a(Exception exc, String str, ac1 ac1Var) {
        m16 m16Var = cn.a;
        cn.a(new e8(exc));
        exc.getMessage();
        a(new v40((short) 2237, str), ac1Var, (r40) null);
    }
}
