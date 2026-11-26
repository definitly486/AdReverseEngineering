package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import defpackage.c54;
import defpackage.er9;
import defpackage.wc;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s6 extends o5 implements r0.e {
    private final com.applovin.impl.sdk.network.a g;
    private final r0.e h;
    private j6.b i;
    private c5 j;
    private c5 k;
    private String l;
    protected r0.b m;

    public s6(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar, boolean z) {
        super("TaskRepeatRequest", lVar, z);
        this.i = j6.b.OTHER;
        if (aVar == null) {
            wc.t("No request specified");
            throw null;
        }
        a(aVar.f());
        this.g = aVar;
        this.m = new r0.b();
        this.h = new a(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c5 c5Var) {
        if (c5Var != null) {
            b().q0().a(c5Var, c5Var.a());
        }
    }

    private void e() {
        if (((Boolean) this.a.a(c5.D3)).booleanValue() && b().x().a(StringUtils.getHostAndPath(this.g.f()))) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.d(this.b, "Swapping primary endpoint with backup endpoint " + this.g.a());
            }
            String strF = this.g.f();
            com.applovin.impl.sdk.network.a aVar = this.g;
            aVar.b(aVar.a());
            this.g.a(strF);
        }
    }

    public abstract void a(String str, int i, String str2, Object obj);

    public abstract void a(String str, Object obj, int i);

    @Override // java.lang.Runnable
    public void run() {
        r0 r0VarX = b().x();
        if (!b().H0() && !b().E0()) {
            com.applovin.impl.sdk.p.h("AppLovinSdk", "AppLovin SDK is disabled");
            a(this.g.f(), -22, null, null);
            return;
        }
        e();
        if (!StringUtils.isValidString(this.g.f()) || this.g.f().length() < 4) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Task has an invalid or null request endpoint.");
            }
            a(this.g.f(), AppLovinErrorCodes.INVALID_URL, null, null);
        } else {
            if (TextUtils.isEmpty(this.g.h())) {
                this.g.c(this.g.b() != null ? "POST" : "GET");
            }
            r0VarX.a(this.g, this.m, this.h);
        }
    }

    public void b(c5 c5Var) {
        this.k = c5Var;
    }

    public void c(c5 c5Var) {
        this.j = c5Var;
    }

    public void a(j6.b bVar) {
        this.i = bVar;
    }

    public s6(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
        this(aVar, lVar, false);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements r0.e {
        final /* synthetic */ com.applovin.impl.sdk.l a;

        public a(com.applovin.impl.sdk.l lVar) {
            this.a = lVar;
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, int i, String str2, Object obj) {
            long jK;
            boolean z = false;
            boolean z2 = i < 200 || i >= 500;
            boolean z3 = i == 429;
            boolean z4 = i != -1009 || s6.this.g.q();
            boolean z5 = (i == -900 || i == -1000) ? false : true;
            if (!z4 || !z5 || (!z2 && !z3 && !s6.this.g.p())) {
                s6 s6Var = s6.this;
                s6Var.a(s6Var.g.f(), i, str2, obj);
                return;
            }
            String strA = s6.this.g.a();
            if (s6.this.g.j() <= 0) {
                if (strA == null || !strA.equals(s6.this.g.f())) {
                    s6 s6Var2 = s6.this;
                    s6Var2.a(s6Var2.j);
                } else {
                    s6 s6Var3 = s6.this;
                    s6Var3.a(s6Var3.k);
                }
                s6 s6Var4 = s6.this;
                s6Var4.a(s6Var4.g.f(), i, str2, obj);
                return;
            }
            com.applovin.impl.sdk.p pVar = s6.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                s6 s6Var5 = s6.this;
                com.applovin.impl.sdk.p pVar2 = s6Var5.c;
                String str3 = s6Var5.b;
                StringBuilder sbQ = er9.q(i, "Unable to send request due to server failure (code ", "). ");
                sbQ.append(s6.this.g.j());
                sbQ.append(" attempts left, retrying in ");
                pVar2.k(str3, c54.h(sbQ, ((long) s6.this.g.k()) / 1000, " seconds..."));
            }
            int iJ = s6.this.g.j() - 1;
            s6.this.g.a(iJ);
            if (iJ == 0) {
                s6 s6Var6 = s6.this;
                s6Var6.a(s6Var6.j);
                if (StringUtils.isValidString(strA) && strA.length() >= 4) {
                    com.applovin.impl.sdk.p pVar3 = s6.this.c;
                    if (com.applovin.impl.sdk.p.a()) {
                        s6 s6Var7 = s6.this;
                        s6Var7.c.d(s6Var7.b, "Switching to backup endpoint ".concat(strA));
                    }
                    s6 s6Var8 = s6.this;
                    s6Var8.l = s6Var8.g.f();
                    s6.this.g.b(strA);
                    z = true;
                }
            }
            if (((Boolean) this.a.a(c5.q3)).booleanValue() && z) {
                jK = 0;
            } else if (s6.this.g.n()) {
                jK = TimeUnit.SECONDS.toMillis((long) Math.pow(2.0d, s6.this.g.c()));
            } else {
                jK = s6.this.g.k();
            }
            j6 j6VarS0 = this.a.s0();
            s6 s6Var9 = s6.this;
            j6VarS0.a(s6Var9, s6Var9.i, jK);
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, Object obj, int i) {
            s6.this.b().x().b(s6.this.l);
            s6.this.g.a(0);
            s6.this.a(str, obj, i);
        }
    }
}
