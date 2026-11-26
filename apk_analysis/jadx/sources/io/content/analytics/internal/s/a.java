package io.content.analytics.internal.s;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import defpackage.beb;
import defpackage.he2;
import defpackage.k02;
import defpackage.l02;
import defpackage.lz2;
import defpackage.wc;
import defpackage.xcb;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.I.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends io.content.analytics.internal.r.a {
    public static final C0083a j = new C0083a(null);
    private final io.content.analytics.internal.p000a.a g;
    private Context h;
    private final String i = "aapp";

    public a(io.content.analytics.internal.p000a.a aVar) {
        this.g = aVar;
    }

    private final b d() {
        return this.g.d().a();
    }

    @Override // io.content.analytics.internal.r.a
    public Object a(ReaderConfig.Rule rule, he2 he2Var) {
        Context context = this.h;
        if (context == null) {
            wc.t("Context is null");
            return null;
        }
        PackageManager packageManager = context.getPackageManager();
        String strA = g.a("cXVlcnlJbnRlbnRBY3Rpdml0aWVz");
        Class[] clsArr = {Intent.class, Integer.TYPE};
        Object[] objArr = {new Intent(g.a("YW5kcm9pZC5pbnRlbnQuYWN0aW9uLk1BSU4=")), new Integer(0)};
        packageManager.getClass();
        strA.getClass();
        Object objV = xcb.v(packageManager.getClass(), strA, clsArr, objArr, packageManager);
        objV.getClass();
        List list = (List) objV;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
        }
        ArrayList arrayList2 = new ArrayList(k02.T0(k02.X0(arrayList)));
        d().a(arrayList2);
        return String.valueOf(arrayList2.hashCode());
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.s.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0083a {
        public /* synthetic */ C0083a(lz2 lz2Var) {
            this();
        }

        private C0083a() {
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
        this.h = context;
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a */
    public void b(io.content.analytics.internal.r.a.C0082a c0082a) {
        super.b(c0082a);
        if (c0082a.c().size() == 1) {
            ReaderConfig.Rule rule = (ReaderConfig.Rule) k02.v0(c0082a.c());
            if (rule instanceof ReaderConfig.Rule.GeneralRule) {
                b bVarD = d();
                Integer num = (Integer) beb.b.N(g.b(((ReaderConfig.Rule.GeneralRule) rule).getPath()), null);
                bVarD.a(num != null ? num.intValue() : 0);
                return;
            }
            wc.u("Check failed.");
            return;
        }
        throw new IllegalStateException(("Reader " + a() + " should contains only one rule, received " + c0082a.c().size()).toString());
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.i;
    }
}
