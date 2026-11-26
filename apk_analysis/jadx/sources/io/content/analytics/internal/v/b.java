package io.content.analytics.internal.v;

import defpackage.e25;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.m16;
import defpackage.my5;
import defpackage.p02;
import defpackage.pl5;
import defpackage.ql5;
import defpackage.uf4;
import defpackage.w05;
import defpackage.yz0;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final b a = new b();
    private static final m16 b = w05.u(C0093b.a);
    private static final m16 c = w05.u(c.a);
    private static final m16 d = w05.u(d.a);
    private static final m16 e = w05.u(a.a);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends my5 implements uf4 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("YXV0b1JlbmV3aW5n");
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.v.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0093b extends my5 implements uf4 {
        public static final C0093b a = new C0093b();

        public C0093b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return io.content.analytics.internal.I.g.a("cHJvZHVjdElk");
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
            return io.content.analytics.internal.I.g.a("cHVyY2hhc2VUaW1l");
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
            return io.content.analytics.internal.I.g.a("cXVhbnRpdHk=");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return yz0.v(((io.content.analytics.internal.v.a) obj2).a(), ((io.content.analytics.internal.v.a) obj).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends my5 implements kg4 {
        public static final f a = new f();

        public f() {
            super(2);
        }

        public final List a(JSONObject jSONObject, boolean z) {
            return b.a.a(jSONObject, z);
        }

        @Override // defpackage.kg4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((JSONObject) obj, ((Boolean) obj2).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends my5 implements kg4 {
        public static final g a = new g();

        public g() {
            super(2);
        }

        public final List a(JSONObject jSONObject, boolean z) {
            return b.a.b(jSONObject, z);
        }

        @Override // defpackage.kg4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((JSONObject) obj, ((Boolean) obj2).booleanValue());
        }
    }

    private b() {
    }

    private final List a(io.content.analytics.internal.u.a.C0087a c0087a, kg4 kg4Var) {
        List list;
        JSONObject jSONObject;
        List list2;
        List listA = c0087a.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (true) {
            JSONObject jSONObject2 = null;
            if (!it.hasNext()) {
                break;
            }
            try {
                jSONObject2 = new JSONObject((String) it.next());
            } catch (Throwable unused) {
            }
            if (jSONObject2 != null) {
                arrayList.add(jSONObject2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                list2 = (List) kg4Var.invoke((JSONObject) it2.next(), Boolean.TRUE);
            } catch (Throwable unused2) {
                list2 = null;
            }
            if (list2 != null) {
                arrayList2.add(list2);
            }
        }
        List listC = c0087a.c();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = listC.iterator();
        while (it3.hasNext()) {
            try {
                jSONObject = new JSONObject((String) it3.next());
            } catch (Throwable unused3) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                arrayList3.add(jSONObject);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            try {
                list = (List) kg4Var.invoke((JSONObject) it4.next(), Boolean.FALSE);
            } catch (Throwable unused4) {
                list = null;
            }
            if (list != null) {
                arrayList4.add(list);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            p02.h0((Iterable) it5.next(), arrayList5);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            p02.h0((Iterable) it6.next(), arrayList6);
        }
        return k02.I0(arrayList6, arrayList5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List b(JSONObject jSONObject, boolean z) throws JSONException {
        String string = jSONObject.getString(b());
        Date date = new Date(jSONObject.getLong(c()));
        int iOptInt = jSONObject.optInt(d(), 1);
        io.content.analytics.internal.v.a aVar = new io.content.analytics.internal.v.a(string, jSONObject.optBoolean(a(), false) ? io.content.analytics.internal.v.a.EnumC0092a.SUBS_AUTO_RENEWABLE : io.content.analytics.internal.v.a.EnumC0092a.SUBS_NON_AUTO_RENEWABLE, date, z);
        ql5 ql5VarS = e25.S(0, iOptInt);
        ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
        pl5 it = ql5VarS.iterator();
        while (it.c) {
            it.nextInt();
            arrayList.add(io.content.analytics.internal.v.a.a(aVar, null, null, null, false, 15, null));
        }
        return arrayList;
    }

    public final String c() {
        return (String) c.getValue();
    }

    public final String d() {
        return (String) d.getValue();
    }

    public final String b() {
        return (String) b.getValue();
    }

    private final List b(io.content.analytics.internal.u.a.C0087a c0087a) {
        return a(c0087a, g.a);
    }

    public final String a() {
        return (String) e.getValue();
    }

    public final List a(io.content.analytics.internal.u.a aVar) {
        return k02.N0(k02.I0(a(aVar.c()), b(aVar.e())), new e());
    }

    private final List a(io.content.analytics.internal.u.a.C0087a c0087a) {
        return a(c0087a, f.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List a(JSONObject jSONObject, boolean z) throws JSONException {
        String string = jSONObject.getString(b());
        Date date = new Date(jSONObject.getLong(c()));
        int iOptInt = jSONObject.optInt(d(), 1);
        io.content.analytics.internal.v.a aVar = new io.content.analytics.internal.v.a(string, io.content.analytics.internal.v.a.EnumC0092a.INAPP_CONSUMABLE, date, z);
        ql5 ql5VarS = e25.S(0, iOptInt);
        ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
        pl5 it = ql5VarS.iterator();
        while (it.c) {
            it.nextInt();
            arrayList.add(io.content.analytics.internal.v.a.a(aVar, null, null, null, false, 15, null));
        }
        return arrayList;
    }
}
