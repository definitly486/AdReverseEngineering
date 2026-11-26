package io.content.analytics.internal.u;

import defpackage.ar3;
import defpackage.ho5;
import defpackage.k02;
import defpackage.ka7;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.my5;
import defpackage.uf4;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private final String a;
    private final C0087a b;
    private final C0087a c;
    private final m16 d = new lga(new c());
    private final m16 e = new lga(new b());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements uf4 {
        public b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return a.this.d().hashCode() + '_' + k02.D0(ldb.M(Integer.valueOf(a.this.c().a().size()), Integer.valueOf(a.this.c().c().size()), Integer.valueOf(a.this.c().b().size()), Integer.valueOf(a.this.e().a().size()), Integer.valueOf(a.this.e().c().size()), Integer.valueOf(a.this.e().b().size())), "_", null, null, null, 62);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements uf4 {
        public c() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            a aVar = a.this;
            jSONObject.put("ver", aVar.a());
            jSONObject.put("iaa", new JSONArray((Collection) aVar.c().a()));
            jSONObject.put("iah", new JSONArray((Collection) aVar.c().c()));
            jSONObject.put("iad", new JSONArray((Collection) aVar.c().b()));
            jSONObject.put("sua", new JSONArray((Collection) aVar.e().a()));
            jSONObject.put("suh", new JSONArray((Collection) aVar.e().c()));
            jSONObject.put("sud", new JSONArray((Collection) aVar.e().b()));
            return jSONObject.toString();
        }
    }

    public a(String str, C0087a c0087a, C0087a c0087a2) {
        this.a = str;
        this.b = c0087a;
        this.c = c0087a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String d() {
        return (String) this.d.getValue();
    }

    public final String b() {
        return (String) this.e.getValue();
    }

    public final C0087a c() {
        return this.b;
    }

    public final C0087a e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return ho5.q(this.a, aVar.a) && ho5.q(this.b, aVar.b) && ho5.q(this.c, aVar.c);
    }

    public final boolean f() {
        return this.b.d() && this.c.d();
    }

    public int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public String toString() {
        return d();
    }

    public final String a() {
        return this.a;
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.u.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0087a {
        private final List a;
        private final List b;
        private final List c;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ C0087a(List list, List list2, List list3, int i, lz2 lz2Var) {
            int i2 = i & 1;
            ar3 ar3Var = ar3.a;
            this(i2 != 0 ? ar3Var : list, (i & 2) != 0 ? ar3Var : list2, (i & 4) != 0 ? ar3Var : list3);
        }

        public static /* synthetic */ C0087a a(C0087a c0087a, List list, List list2, List list3, int i, Object obj) {
            if ((i & 1) != 0) {
                list = c0087a.a;
            }
            if ((i & 2) != 0) {
                list2 = c0087a.b;
            }
            if ((i & 4) != 0) {
                list3 = c0087a.c;
            }
            return c0087a.a(list, list2, list3);
        }

        public final List b() {
            return this.c;
        }

        public final List c() {
            return this.b;
        }

        public final boolean d() {
            return this.a.isEmpty() && this.b.isEmpty() && this.c.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0087a)) {
                return false;
            }
            C0087a c0087a = (C0087a) obj;
            return ho5.q(this.a, c0087a.a) && ho5.q(this.b, c0087a.b) && ho5.q(this.c, c0087a.c);
        }

        public int hashCode() {
            return this.c.hashCode() + ka7.c(this.a.hashCode() * 31, 31, this.b);
        }

        public String toString() {
            return super.toString();
        }

        public C0087a(List list, List list2, List list3) {
            this.a = list;
            this.b = list2;
            this.c = list3;
        }

        public final C0087a a(List list, List list2, List list3) {
            return new C0087a(list, list2, list3);
        }

        public final List a() {
            return this.a;
        }
    }
}
