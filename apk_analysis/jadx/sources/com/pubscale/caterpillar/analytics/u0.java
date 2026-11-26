package com.pubscale.caterpillar.analytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.bx2;
import defpackage.ce;
import defpackage.f79;
import defpackage.fb1;
import defpackage.gb1;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ij0;
import defpackage.jb3;
import defpackage.my5;
import defpackage.n25;
import defpackage.w25;
import defpackage.wc;
import defpackage.wf4;
import defpackage.ya6;
import defpackage.zb1;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.InitHelperKt", f = "InitHelper.kt", l = {22, 23, 24}, m = "getCreateSessionRequest")
    public static final class a extends ie2 {
        public Object a;
        public Object b;
        public Object c;
        public /* synthetic */ Object d;
        public int e;

        public a(he2<? super a> he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.e |= RecyclerView.UNDEFINED_DURATION;
            return u0.a(null, false, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b implements Runnable {
        public final /* synthetic */ zb1 a;
        public final /* synthetic */ ya6 b;

        public b(ac1 ac1Var, ya6 ya6Var) {
            this.a = ac1Var;
            this.b = ya6Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.a.resumeWith(this.b.get());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    cause = th;
                }
                boolean z = th instanceof CancellationException;
                zb1 zb1Var = this.a;
                if (z) {
                    zb1Var.e(cause);
                } else {
                    zb1Var.resumeWith(new f79(cause));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class c extends my5 implements wf4 {
        public final /* synthetic */ ya6 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ya6 ya6Var) {
            super(1);
            this.a = ya6Var;
        }

        @Override // defpackage.wf4
        public final Object invoke(Object obj) {
            this.a.cancel(false);
            return a9b.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.InitHelperKt", f = "InitHelper.kt", l = {83}, m = "newDeviceLog")
    public static final class d extends ie2 {
        public t0 a;
        public /* synthetic */ Object b;
        public int c;

        public d(he2<? super d> he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.c |= RecyclerView.UNDEFINED_DURATION;
            return u0.b(null, false, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Context context, boolean z, t0 t0Var, he2<? super d1> he2Var) {
        a aVar;
        Context context2;
        String str;
        Context context3;
        z zVar;
        i0 i0Var;
        com.pubscale.caterpillar.analytics.c cVar;
        String str2;
        i0 i0Var2;
        if (he2Var instanceof a) {
            aVar = (a) he2Var;
            int i = aVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                aVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                aVar = new a(he2Var);
            }
        } else {
            aVar = new a(he2Var);
        }
        Object obj = aVar.d;
        int i2 = aVar.e;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            String packageName = context.getPackageName();
            packageName.getClass();
            aVar.a = context;
            aVar.b = packageName;
            aVar.e = 1;
            Object objB = b(context, z, t0Var, aVar);
            if (objB != hg2Var) {
                context2 = context;
                str = packageName;
                obj = objB;
            }
            return hg2Var;
        }
        if (i2 == 1) {
            str = (String) aVar.b;
            context2 = (Context) aVar.a;
            n25.Q(obj);
        } else {
            if (i2 == 2) {
                z zVar2 = (z) aVar.c;
                String str3 = (String) aVar.b;
                context3 = (Context) aVar.a;
                n25.Q(obj);
                zVar = zVar2;
                str = str3;
                i0Var = (i0) obj;
                aVar.a = str;
                aVar.b = zVar;
                aVar.c = i0Var;
                aVar.e = 3;
                PackageInfo packageInfo = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 1);
                int i3 = packageInfo.versionCode;
                String str4 = packageInfo.versionName;
                str4.getClass();
                String packageName2 = context3.getPackageName();
                packageName2.getClass();
                cVar = new com.pubscale.caterpillar.analytics.c(i3, str4, packageName2);
                if (cVar != hg2Var) {
                    str2 = str;
                    i0Var2 = i0Var;
                    obj = cVar;
                }
                return hg2Var;
            }
            if (i2 != 3) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i0Var2 = (i0) aVar.c;
            zVar = (z) aVar.b;
            str2 = (String) aVar.a;
            n25.Q(obj);
        }
        return d1.a.a(str2, zVar, i0Var2, (com.pubscale.caterpillar.analytics.c) obj);
        z zVar3 = (z) obj;
        aVar.a = context2;
        aVar.b = str;
        aVar.c = zVar3;
        aVar.e = 2;
        String displayName = TimeZone.getDefault().getDisplayName();
        displayName.getClass();
        i0 i0Var3 = new i0(displayName);
        if (i0Var3 != hg2Var) {
            context3 = context2;
            zVar = zVar3;
            obj = i0Var3;
            i0Var = (i0) obj;
            aVar.a = str;
            aVar.b = zVar;
            aVar.c = i0Var;
            aVar.e = 3;
            PackageInfo packageInfo2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 1);
            int i4 = packageInfo2.versionCode;
            String str5 = packageInfo2.versionName;
            str5.getClass();
            String packageName3 = context3.getPackageName();
            packageName3.getClass();
            cVar = new com.pubscale.caterpillar.analytics.c(i4, str5, packageName3);
            if (cVar != hg2Var) {
                str2 = str;
                i0Var2 = i0Var;
                obj = cVar;
                return d1.a.a(str2, zVar, i0Var2, (com.pubscale.caterpillar.analytics.c) obj);
            }
        }
        return hg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Context context, boolean z, t0 t0Var, he2<? super z> he2Var) throws ExecutionException {
        d dVar;
        String strA;
        if (he2Var instanceof d) {
            dVar = (d) he2Var;
            int i = dVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                dVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                dVar = new d(he2Var);
            }
        } else {
            dVar = new d(he2Var);
        }
        Object objT = dVar.b;
        int i2 = dVar.c;
        try {
            if (i2 == 0) {
                n25.Q(objT);
                if (z) {
                    gb1 gb1VarA = ce.a(context);
                    fb1 fb1Var = gb1VarA.b;
                    if (fb1Var.isDone()) {
                        try {
                            objT = fb1Var.get();
                        } catch (ExecutionException e) {
                            Throwable cause = e.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw e;
                        }
                    } else {
                        dVar.a = t0Var;
                        dVar.c = 1;
                        ac1 ac1Var = new ac1(1, w25.x(dVar));
                        ac1Var.v();
                        fb1Var.f(new b(ac1Var, gb1VarA), jb3.a);
                        ac1Var.x(new c(gb1VarA));
                        objT = ac1Var.t();
                        hg2 hg2Var = hg2.a;
                        if (objT == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    strA = a(t0Var);
                }
                strA.getClass();
                String str = Build.MANUFACTURER + '-' + Build.MODEL;
                String str2 = Build.VERSION.RELEASE;
                float f = Build.VERSION.SDK_INT;
                str2.getClass();
                return new z(f, strA, str, str2);
            }
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t0 t0Var2 = dVar.a;
            n25.Q(objT);
            strA = ((ij0) objT).a;
        } catch (Throwable unused) {
            strA = a(t0Var);
        }
        strA.getClass();
        String str3 = Build.MANUFACTURER + '-' + Build.MODEL;
        String str4 = Build.VERSION.RELEASE;
        float f2 = Build.VERSION.SDK_INT;
        str4.getClass();
        return new z(f2, strA, str3, str4);
    }

    public static final String a(t0 t0Var) {
        if (t0Var.b().length() == 0) {
            String string = UUID.randomUUID().toString();
            string.getClass();
            t0Var.a(string);
        }
        return t0Var.b();
    }
}
