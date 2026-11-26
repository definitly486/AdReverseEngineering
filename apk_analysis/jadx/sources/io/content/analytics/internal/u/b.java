package io.content.analytics.internal.u;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import defpackage.a9b;
import defpackage.cec;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.nv8;
import defpackage.pfa;
import defpackage.qzb;
import defpackage.uf4;
import defpackage.vx4;
import defpackage.w05;
import defpackage.wc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final i l = new i(null);
    private static final m16 m = w05.u(d.a);
    private static final m16 n = w05.u(e.a);
    private static final m16 o = w05.u(f.a);
    private static final m16 p = w05.u(C0088b.a);
    private static final m16 q = w05.u(h.a);
    private static final m16 r = w05.u(c.a);
    private static final m16 s = w05.u(g.a);
    private static final m16 t = w05.u(a.a);
    private final Context a;
    private volatile io.content.analytics.internal.u.c b;
    private volatile boolean c;
    private volatile boolean d;
    private final m16 e = w05.u(o.a);
    private final m16 f = new lga(new l());
    private final m16 g = new lga(new m());
    private final m16 h = new lga(new n());
    private final m16 i = new lga(new p());
    private final m16 j = new lga(new j());
    private final ServiceConnection k = new q();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("cGxheUJpbGxpbmdMaWJyYXJ5VmVyc2lvbg==");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.u.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0088b extends my5 implements uf4 {
        public static final C0088b a = new C0088b();

        public C0088b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("VkVSU0lPTl9OQU1F");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements uf4 {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmFuZHJvaWQudmVuZGluZy5iaWxsaW5nLkluQXBwQmlsbGluZ1NlcnZpY2UuQklORA==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends my5 implements uf4 {
        public static final d a = new d();

        public d() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmFuZHJvaWQuYmlsbGluZ2NsaWVudC5CdWlsZENvbmZpZw==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class e extends my5 implements uf4 {
        public static final e a = new e();

        public e() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmFuZHJvaWQuYmlsbGluZ2NsaWVudC5rdHguQnVpbGRDb25maWc=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends my5 implements uf4 {
        public static final f a = new f();

        public f() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmdvb2dsZS5hbmRyb2lkLnBsYXkuYmlsbGluZ2NsaWVudC52ZXJzaW9u");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends my5 implements uf4 {
        public static final g a = new g();

        public g() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmFuZHJvaWQudmVuZGluZw==");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class h extends my5 implements uf4 {
        public static final h a = new h();

        public h() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("Y29tLmFuZHJvaWQudmVuZGluZy5CSUxMSU5H");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class j extends my5 implements uf4 {
        public j() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.p000a.f invoke() {
            io.content.analytics.internal.p000a.f fVarA;
            b bVar = b.this;
            try {
                String strP = bVar.p();
                if (strP != null && (fVarA = io.content.analytics.internal.p000a.f.d.a(strP)) != null) {
                    return fVarA;
                }
                String strN = bVar.n();
                if (strN != null) {
                    return io.content.analytics.internal.p000a.f.d.a(strN);
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class k extends pfa implements kg4 {
        int a;

        public k(he2 he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((k) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return b.this.new k(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            int i = this.a;
            if (i != 0 && i != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            while (b.this.b == null) {
                this.a = 1;
                Object objZ = cec.z(100L, this);
                hg2 hg2Var = hg2.a;
                if (objZ == hg2Var) {
                    return hg2Var;
                }
            }
            io.content.analytics.internal.u.c cVar = b.this.b;
            if (cVar != null) {
                return cVar.M();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class l extends my5 implements uf4 {
        public l() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return b.this.a(b.l.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class m extends my5 implements uf4 {
        public m() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return b.this.a(b.l.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class n extends my5 implements uf4 {
        public n() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return b.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class o extends my5 implements uf4 {
        public static final o a = new o();

        public o() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final nv8 invoke() {
            long jNanoTime = System.nanoTime();
            int i = (int) jNanoTime;
            int i2 = (int) (jNanoTime >> 32);
            int i3 = ~i;
            qzb qzbVar = new qzb();
            qzbVar.b = i;
            qzbVar.c = i2;
            qzbVar.d = 0;
            qzbVar.e = 0;
            qzbVar.f = i3;
            qzbVar.g = (i << 10) ^ (i2 >>> 4);
            if ((i | i2 | i3) == 0) {
                wc.t("Initial state must have at least one non-zero element.");
                return null;
            }
            for (int i4 = 0; i4 < 64; i4++) {
                qzbVar.b();
            }
            return qzbVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class p extends my5 implements uf4 {
        public p() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String strO = b.this.o();
            return (strO == null && (strO = b.this.n()) == null) ? b.this.p() : strO;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class q implements ServiceConnection {
        public q() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            io.content.analytics.internal.p000a.f fVarL = b.this.l();
            if (fVarL == null) {
                return;
            }
            b bVar = b.this;
            String strR = bVar.r();
            io.content.analytics.internal.u.c cVar = null;
            if (strR != null) {
                b bVar2 = b.this;
                cVar = new io.content.analytics.internal.u.c(new io.bidmachine.analytics.internal.u.d.a(iBinder, null, 2, null), bVar2.a.getPackageName(), fVarL, strR, bVar2.q().d());
            }
            bVar.b = cVar;
            b bVar3 = b.this;
            bVar3.c = bVar3.b != null;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            b.this.c = false;
            b.this.b = null;
        }
    }

    public b(Context context) {
        this.a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String a(String str) {
        try {
            Object obj = Class.forName(str).getField(l.b()).get(null);
            obj.getClass();
            return (String) obj;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final Intent k() {
        i iVar = l;
        Intent intent = new Intent(iVar.c());
        intent.setPackage(iVar.g());
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String m() {
        try {
            Bundle bundle = this.a.getPackageManager().getApplicationInfo(this.a.getPackageName(), 128).metaData;
            if (bundle != null) {
                return bundle.getString(l.f());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String n() {
        return (String) this.f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String o() {
        return (String) this.g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String p() {
        return (String) this.h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final nv8 q() {
        return (nv8) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String r() {
        return (String) this.i.getValue();
    }

    private final ComponentName s() {
        ServiceInfo serviceInfo;
        List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(k(), 0);
        if (!listQueryIntentServices.isEmpty() && (serviceInfo = listQueryIntentServices.get(0).serviceInfo) != null) {
            String str = serviceInfo.packageName;
            String str2 = serviceInfo.name;
            if (ho5.q(l.g(), str) && str2 != null) {
                return new ComponentName(str, str2);
            }
        }
        return null;
    }

    public final void i() {
        ComponentName componentNameS = s();
        if (componentNameS == null) {
            wc.t("Component name not found");
            return;
        }
        String strR = r();
        if (strR == null) {
            wc.t("Library version not found");
            return;
        }
        Context context = this.a;
        Intent intentK = k();
        intentK.setComponent(componentNameS);
        intentK.putExtra(l.a(), strR);
        if (context.bindService(intentK, this.k, 1)) {
            this.d = true;
        } else {
            wc.u("Can't connect");
        }
    }

    public final void j() {
        if (this.d) {
            this.a.unbindService(this.k);
        }
        this.d = false;
    }

    public final io.content.analytics.internal.p000a.f l() {
        return (io.content.analytics.internal.p000a.f) this.j.getValue();
    }

    public final boolean t() {
        return this.a.getPackageManager().checkPermission(l.h(), this.a.getPackageName()) == 0;
    }

    public final boolean u() {
        return s() != null;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class i {
        public /* synthetic */ i(lz2 lz2Var) {
            this();
        }

        public final String a() {
            return (String) b.t.getValue();
        }

        public final String b() {
            return (String) b.p.getValue();
        }

        public final String c() {
            return (String) b.r.getValue();
        }

        public final String d() {
            return (String) b.m.getValue();
        }

        public final String e() {
            return (String) b.n.getValue();
        }

        public final String f() {
            return (String) b.o.getValue();
        }

        public final String g() {
            return (String) b.s.getValue();
        }

        public final String h() {
            return (String) b.q.getValue();
        }

        private i() {
        }
    }

    public final Object a(long j2, he2 he2Var) {
        return vx4.d0(j2, new k(null), he2Var);
    }
}
