package com.applovin.impl;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class m extends w2 {
    private final n e;
    private final o f;
    private final p8 g;
    private final String h;
    private final List i;
    private final List j;
    private final List k;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    enum a {
        INFO,
        BIDDERS,
        WATERFALL,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b extends e4 {
        private final p8 p;

        public b(p8 p8Var, String str, boolean z) {
            super(p8Var.b().d(), m.this.a);
            this.p = p8Var;
            this.c = StringUtils.createSpannedString(p8Var.b().a(), -16777216, 18, 1);
            this.d = !TextUtils.isEmpty(str) ? new SpannedString(str) : null;
            this.b = z;
        }

        @Override // com.applovin.impl.v2
        public int g() {
            return -12303292;
        }

        @Override // com.applovin.impl.e4, com.applovin.impl.v2
        public boolean o() {
            return this.b;
        }

        public p8 v() {
            return this.p;
        }
    }

    public m(n nVar, o oVar, p8 p8Var, Context context) {
        super(context);
        this.e = nVar;
        this.g = p8Var;
        this.f = oVar != null ? oVar : nVar.f();
        this.h = oVar != null ? oVar.c() : nVar.d();
        this.i = h();
        this.j = e();
        this.k = l();
        notifyDataSetChanged();
    }

    private List e() {
        p8 p8Var = this.g;
        if (p8Var != null && !p8Var.d()) {
            return new ArrayList();
        }
        List<p8> listA = this.f.a();
        ArrayList arrayList = new ArrayList(listA.size());
        for (p8 p8Var2 : listA) {
            p8 p8Var3 = this.g;
            if (p8Var3 == null || p8Var3.b().c().equals(p8Var2.b().c())) {
                arrayList.add(new b(p8Var2, p8Var2.a() != null ? p8Var2.a().a() : "", this.g == null));
            }
        }
        return arrayList;
    }

    private v2 f() {
        return v2.a().d("AB Test Experiment Name").c(j().b()).a();
    }

    private v2 g() {
        return v2.a().d("ID").c(this.e.c()).a();
    }

    private List h() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(g());
        arrayList.add(d());
        if (this.f.b() != null) {
            arrayList.add(f());
        }
        if (this.g != null) {
            arrayList.add(i());
        }
        return arrayList;
    }

    private v2 i() {
        return v2.a().d("Selected Network").c(this.g.b().a()).a();
    }

    private List l() {
        p8 p8Var = this.g;
        if (p8Var != null && p8Var.d()) {
            return new ArrayList();
        }
        List<p8> listE = this.f.e();
        ArrayList arrayList = new ArrayList(listE.size());
        for (p8 p8Var2 : listE) {
            p8 p8Var3 = this.g;
            if (p8Var3 == null || p8Var3.b().c().equals(p8Var2.b().c())) {
                arrayList.add(new b(p8Var2, null, this.g == null));
                for (f4 f4Var : p8Var2.c()) {
                    arrayList.add(v2.a().d(f4Var.a()).c(f4Var.b()).b(true).a());
                }
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.w2
    public int b() {
        return a.COUNT.ordinal();
    }

    @Override // com.applovin.impl.w2
    public List c(int i) {
        if (i == a.INFO.ordinal()) {
            return this.i;
        }
        return i == a.BIDDERS.ordinal() ? this.j : this.k;
    }

    @Override // com.applovin.impl.w2
    public int d(int i) {
        if (i == a.INFO.ordinal()) {
            return this.i.size();
        }
        return i == a.BIDDERS.ordinal() ? this.j.size() : this.k.size();
    }

    public o j() {
        return this.f;
    }

    public String k() {
        return this.h;
    }

    private v2 d() {
        return v2.a().d("Ad Format").c(this.e.b()).a();
    }

    @Override // com.applovin.impl.w2
    public v2 e(int i) {
        if (i == a.INFO.ordinal()) {
            return new a5("INFO");
        }
        if (i == a.BIDDERS.ordinal()) {
            return new a5("BIDDERS");
        }
        return new a5("WATERFALL");
    }
}
