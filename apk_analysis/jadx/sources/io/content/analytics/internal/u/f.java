package io.content.analytics.internal.u;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.cec;
import defpackage.f79;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.k02;
import defpackage.k12;
import defpackage.lz2;
import defpackage.my5;
import defpackage.n25;
import defpackage.tba;
import defpackage.tk3;
import defpackage.uk3;
import defpackage.wc;
import defpackage.wf4;
import defpackage.yk3;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.I.g;
import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends io.content.analytics.internal.r.a implements io.content.analytics.internal.p007h.a {
    public static final b n = new b(null);
    private final io.content.analytics.internal.p000a.a g;
    private final wf4 h;
    private Context i;
    private io.content.analytics.internal.u.b j;
    private e k;
    private boolean l;
    private final String m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a extends my5 implements wf4 {
        public static final a a = new a();

        public a() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.content.analytics.internal.u.b invoke(Context context) {
            return new io.content.analytics.internal.u.b(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends ie2 {
        Object a;
        /* synthetic */ Object b;
        int d;

        public c(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= RecyclerView.UNDEFINED_DURATION;
            return f.this.a(null, this);
        }
    }

    public f(io.content.analytics.internal.p000a.a aVar, wf4 wf4Var) {
        this.g = aVar;
        this.h = wf4Var;
        this.l = true;
        this.m = "apur";
    }

    private final g d() {
        return this.g.d().c();
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    /* JADX INFO: renamed from: a */
    public void b(io.content.analytics.internal.r.a.C0082a c0082a) {
        super.b(c0082a);
        Context context = this.i;
        if (context == null) {
            wc.t("Context is null");
            return;
        }
        if (c0082a.c().size() != 1) {
            throw new IllegalStateException(("Reader " + a() + " should contains only one rule, received " + c0082a.c().size()).toString());
        }
        ReaderConfig.Rule rule = (ReaderConfig.Rule) k02.v0(c0082a.c());
        if (!(rule instanceof ReaderConfig.Rule.PurRule)) {
            k12.c(a(), " accept only PurRule", "Reader ");
            return;
        }
        ReaderConfig.Rule.PurRule purRule = (ReaderConfig.Rule.PurRule) rule;
        List listK0 = tba.K0(g.b(purRule.getPath()), new String[]{"-"}, 0, 6);
        if (listK0.size() != 2) {
            wc.u("Path should contains min and max value");
            return;
        }
        io.bidmachine.analytics.internal.a.f.a aVar = io.content.analytics.internal.p000a.f.d;
        io.content.analytics.internal.p000a.f fVarA = aVar.a(tba.U0((String) listK0.get(0)).toString());
        if (fVarA == null) {
            wc.u("Min version not found");
            return;
        }
        io.content.analytics.internal.p000a.f fVarA2 = aVar.a(tba.U0((String) listK0.get(1)).toString());
        if (fVarA2 == null) {
            wc.u("Max version not found");
            return;
        }
        io.content.analytics.internal.u.b bVar = this.j;
        if (bVar == null) {
            bVar = (io.content.analytics.internal.u.b) this.h.invoke(context);
        }
        this.j = bVar;
        io.content.analytics.internal.p000a.f fVarL = bVar.l();
        if (fVarL == null) {
            wc.u("Version not found");
            return;
        }
        if (fVarL.compareTo(fVarA) < 0 || fVarL.compareTo(fVarA2) > 0) {
            k12.c(fVarL, " not supported by config", "Version ");
            return;
        }
        if (!bVar.u()) {
            wc.u("No host found");
            return;
        }
        if (!bVar.t()) {
            wc.u("No permission");
            return;
        }
        this.l = purRule.getShouldReport();
        e eVar = this.k;
        if (eVar != null) {
            eVar.b();
        }
        String str = purRule.getCom.applovin.sdk.AppLovinEventParameters.SEARCH_QUERY java.lang.String();
        this.k = str != null ? e.c.a(str) : null;
    }

    @Override // io.content.analytics.internal.r.a
    public boolean c() {
        return this.l;
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    public void e(Context context) {
        super.e(context);
        io.content.analytics.internal.u.b bVar = this.j;
        if (bVar != null) {
            bVar.j();
        }
    }

    @Override // io.content.analytics.internal.r.a, io.content.analytics.internal.p007h.d
    public void f(Context context) {
        io.content.analytics.internal.u.b bVar = this.j;
        if (bVar != null) {
            bVar.i();
        }
        super.f(context);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b {
        public /* synthetic */ b(lz2 lz2Var) {
            this();
        }

        private b() {
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
        this.i = context;
    }

    public /* synthetic */ f(io.content.analytics.internal.p000a.a aVar, wf4 wf4Var, int i, lz2 lz2Var) {
        this(aVar, (i & 2) != 0 ? a.a : wf4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.content.analytics.internal.r.a
    public Object a(ReaderConfig.Rule rule, he2 he2Var) throws FileNotFoundException {
        c cVar;
        if (he2Var instanceof c) {
            cVar = (c) he2Var;
            int i = cVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cVar = new c(he2Var);
            }
        } else {
            cVar = new c(he2Var);
        }
        Object objA = cVar.b;
        int i2 = cVar.d;
        if (i2 == 0) {
            n25.Q(objA);
            io.content.analytics.internal.u.b bVar = this.j;
            if (bVar != null) {
                tk3 tk3Var = uk3.b;
                long jE = uk3.e(cec.U(10, yk3.SECONDS));
                cVar.a = this;
                cVar.d = 1;
                objA = bVar.a(jE, cVar);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                wc.t("Not configured");
                return null;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (f) cVar.a;
            n25.Q(objA);
        }
        io.content.analytics.internal.u.a aVar = (io.content.analytics.internal.u.a) objA;
        this.d().a(aVar);
        e eVar = this.k;
        if (aVar != null && eVar != null) {
            eVar.a();
            eVar.a(io.content.analytics.internal.v.b.a.a(aVar));
        }
        if (aVar != null) {
            if (!aVar.f()) {
                return aVar.b();
            }
            throw new FileNotFoundException("Data is empty");
        }
        throw new FileNotFoundException("Data not received yet");
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.m;
    }

    @Override // io.content.analytics.internal.p007h.a
    public Object a(String str) {
        e eVar;
        if (!ho5.q(str, AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE) || (eVar = this.k) == null) {
            return null;
        }
        Object objC = eVar.c();
        return (Boolean) (objC instanceof f79 ? null : objC);
    }
}
