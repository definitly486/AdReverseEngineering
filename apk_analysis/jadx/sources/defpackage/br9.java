package defpackage;

import android.content.ClipDescription;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import com.inmobi.media.b8;
import com.inmobi.media.c1;
import com.inmobi.media.cp;
import com.inmobi.media.d70;
import com.inmobi.media.dy;
import com.inmobi.media.f1;
import com.inmobi.media.lo;
import com.inmobi.media.lt;
import com.inmobi.media.ze;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class br9 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ br9(br9 br9Var, sh6 sh6Var) {
        this.a = (byte) 10;
        this.b = br9Var;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0267  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        z24 z24Var;
        z24 z24Var2;
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                obj.getClass();
                return ((l3) obj2).invoke();
            case 1:
                ku9 ku9Var = (ku9) obj2;
                b89 b89Var = (b89) obj;
                b89Var.x(b89Var.a() * ku9Var.a);
                b89Var.y(ku9Var.b);
                b89Var.g(ku9Var.c);
                b89Var.d(-72057594037927936L);
                b89Var.B(-72057594037927936L);
                return a9b.a;
            case 2:
                return new nl5(((qw9) obj2).j);
            case 3:
                dz9 dz9Var = (dz9) obj2;
                b89 b89Var2 = (b89) obj;
                b89Var2.v(dz9Var.o);
                b89Var2.w(dz9Var.p);
                b89Var2.c(dz9Var.q);
                b89Var2.D(0.0f);
                b89Var2.E(0.0f);
                b89Var2.x(dz9Var.r);
                b89Var2.t(dz9Var.s);
                b89Var2.f(dz9Var.t);
                b89Var2.C(dz9Var.u);
                b89Var2.y(dz9Var.v);
                b89Var2.g(dz9Var.w);
                b89Var2.q(null);
                b89Var2.d(dz9Var.x);
                b89Var2.B(dz9Var.y);
                b89Var2.k(0);
                b89Var2.e(dz9Var.z);
                b89Var2.m(dz9Var.A);
                return a9b.a;
            case 4:
                g0a g0aVar = (g0a) obj2;
                te1 te1Var = g0aVar.g;
                te1Var.getClass();
                if (!ho5.q(g0aVar.g, te1Var)) {
                    mg8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                ge7 ge7Var = g0aVar.f;
                Object obj3 = g0aVar.d;
                if (ge7Var != null) {
                    if (obj3 != null) {
                        mg8.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    ge7Var.a(obj);
                } else if (obj3 == null) {
                    g0aVar.d = obj;
                } else {
                    ge7 ge7Var2 = jf9.a;
                    ge7 ge7Var3 = new ge7();
                    ge7Var3.a(obj3);
                    ge7Var3.a(obj);
                    g0aVar.f = ge7Var3;
                    g0aVar.d = null;
                }
                return a9b.a;
            case 5:
                l3a l3aVar = (l3a) obj2;
                synchronized (l3aVar.g) {
                    k3a k3aVar = l3aVar.i;
                    k3aVar.getClass();
                    Object obj4 = k3aVar.b;
                    obj4.getClass();
                    int i = k3aVar.d;
                    td7 td7Var = k3aVar.c;
                    if (td7Var == null) {
                        td7Var = new td7();
                        k3aVar.c = td7Var;
                        k3aVar.a().m(obj4, td7Var);
                    }
                    k3aVar.e(obj, i, obj4, td7Var);
                }
                return a9b.a;
            case 6:
                b89 b89Var3 = (b89) obj;
                b89Var3.getClass();
                b89Var3.D(b89Var3.a() * ((hg3) ((mi5) obj2).d.getValue()).a);
                b89Var3.k(1);
                return a9b.a;
            case 7:
                b89 b89Var4 = (b89) obj;
                b89Var4.getClass();
                b89Var4.t(((Number) ((q5a) obj2).d.d()).floatValue());
                return a9b.a;
            case 8:
                Drawable drawable = (Drawable) obj2;
                ri3 ri3Var = (ri3) obj;
                ec1 ec1VarO = ri3Var.P0().o();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (ri3Var.h() >> 32)), (int) Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)));
                drawable.draw(oi.b(ec1VarO));
                return a9b.a;
            case 9:
                ((wf4) obj).invoke((nka) obj2);
                return a9b.a;
            case 10:
                br9 br9Var = (br9) obj2;
                k1b k1bVar = (k1b) obj;
                if (k1bVar instanceof id) {
                    br9Var.invoke(((id) k1bVar).o);
                    return Boolean.TRUE;
                }
                wc.u("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 11:
                cma cmaVar = (cma) obj2;
                zz5 zz5Var = (zz5) obj;
                zx8 zx8Var = (zx8) cmaVar.u.x.getValue();
                if (zx8Var == null) {
                    zx8Var = zx8.e;
                }
                zz5 zz5VarF = cmaVar.s.f();
                if (zz5VarF != null) {
                    return ldb.b0(zx8Var, zz5VarF, zz5Var);
                }
                dj5.d("Required value was null.");
                ndb.d();
                return null;
            case 12:
                ClipDescription clipDescription = ((mg3) obj).a.getClipDescription();
                Iterable<ux6> iterable = (Iterable) ((hma) obj2).invoke();
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z = false;
                } else {
                    for (ux6 ux6Var : iterable) {
                        if (ho5.q(ux6Var, ux6.c) || (clipDescription != null && clipDescription.hasMimeType(ux6Var.a))) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                CharSequence charSequence = (CharSequence) obj2;
                bo9 bo9Var = (bo9) obj;
                rt rtVar = charSequence instanceof rt ? (rt) charSequence : null;
                if (rtVar == null) {
                    rtVar = new rt(charSequence.toString());
                }
                zn9.o(bo9Var, rtVar);
                return a9b.a;
            case 14:
                joa joaVar = (joa) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                n38 n38Var = joaVar.a;
                float fH = n38Var.h() + fFloatValue;
                n38 n38Var2 = joaVar.b;
                if (fH > n38Var2.h()) {
                    fFloatValue = n38Var2.h() - n38Var.h();
                } else if (fH < 0.0f) {
                    fFloatValue = -n38Var.h();
                }
                n38Var.i(n38Var.h() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 15:
                jra jraVar = (jra) obj2;
                qt qtVar = (qt) obj;
                nt ntVar = (nt) qtVar.a;
                if (ntVar instanceof s96) {
                    s96 s96Var = (s96) ntVar;
                    if (s96Var.c == null) {
                        return qt.a(qtVar, new s96(s96Var.b, jraVar, s96Var.d), 0, 0, 14);
                    }
                }
                if (!(ntVar instanceof r96)) {
                    return qtVar;
                }
                r96 r96Var = (r96) ntVar;
                return r96Var.c == null ? qt.a(qtVar, new r96(r96Var.b, jraVar, r96Var.d), 0, 0, 14) : qtVar;
            case 16:
                uva uvaVar = (uva) obj2;
                bl blVar = (bl) obj;
                if (uvaVar.v) {
                    Object objValueOf = blVar.a.isToggle() ? Boolean.valueOf(blVar.a.getToggleValue()) : null;
                    if (objValueOf != null) {
                        uvaVar.N.invoke(objValueOf);
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return new l7((o0b) obj2, (byte) 16);
            case 18:
                return new l7((p0b) obj2, (byte) 17);
            case 19:
                q1b q1bVar = (q1b) obj2;
                bl blVar2 = (bl) obj;
                if (!q1bVar.v || q1bVar.M == vva.c) {
                    z = false;
                } else {
                    Boolean boolValueOf = blVar2.a.isToggle() ? Boolean.valueOf(blVar2.a.getToggleValue()) : null;
                    if (boolValueOf != null) {
                        if (q1bVar.M != (boolValueOf.booleanValue() ? vva.a : vva.b)) {
                            q1bVar.w.invoke();
                        }
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                a2b a2bVar = (a2b) obj2;
                cx1 cx1Var = (cx1) obj;
                cx1Var.getClass();
                cx1.a(cx1Var, "first", a2bVar.a.d());
                cx1.a(cx1Var, "second", a2bVar.b.d());
                cx1.a(cx1Var, "third", a2bVar.c.d());
                return a9b.a;
            case 21:
                i28 i28Var = (i28) obj2;
                cc0 cc0Var = (cc0) obj;
                if (cc0Var instanceof ac0) {
                    return i28Var != null ? new ac0(i28Var) : (ac0) cc0Var;
                }
                return cc0Var instanceof zb0 ? (zb0) cc0Var : cc0Var;
            case 22:
                return new l7((w72) obj2, (byte) 18);
            case 23:
                rib ribVar = (rib) obj2;
                i0b i0bVar = (i0b) obj;
                us3 us3Var = us3.a;
                us3 us3Var2 = us3.b;
                if (i0bVar.f(us3Var, us3Var2)) {
                    oib oibVar = ribVar.p.a.e;
                    return (oibVar == null || (z24Var2 = oibVar.c) == null) ? ct3.f : z24Var2;
                }
                if (!i0bVar.f(us3Var2, us3.c)) {
                    return ct3.f;
                }
                oib oibVar2 = ribVar.q.a.e;
                return (oibVar2 == null || (z24Var = oibVar2.c) == null) ? ct3.f : z24Var;
            case 24:
                return cp.a((cp) obj2, (dy) obj);
            case 25:
                return d70.a((d70) obj2, ((Boolean) obj).booleanValue());
            case 26:
                return f1.a((f1) obj2, (c1) obj);
            case 27:
                return lo.a((lo) obj2, (ze) obj);
            case 28:
                return Boolean.valueOf(lt.a((int[]) obj2, (b8) obj));
            default:
                gdc gdcVar = (gdc) obj2;
                SharedPreferences.Editor editor = (SharedPreferences.Editor) obj;
                String str = gdcVar.a;
                editor.getClass();
                if (str == null) {
                    editor.remove("install_referrer_url");
                } else {
                    editor.putString("install_referrer_url", str);
                }
                String str2 = gdcVar.b;
                if (str2 == null) {
                    editor.remove("install_version");
                } else {
                    editor.putString("install_version", str2);
                }
                tx4.H(editor, "install_referrer_click_sec", gdcVar.c);
                tx4.H(editor, "install_begin_sec", gdcVar.d);
                tx4.H(editor, "install_referrer_click_server_sec", gdcVar.e);
                tx4.H(editor, "install_begin_server_sec", gdcVar.f);
                Boolean bool = gdcVar.g;
                Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    editor.remove("is_google_play_instant");
                } else {
                    editor.putInt("is_google_play_instant", numValueOf.intValue());
                }
                return a9b.a;
        }
    }

    public /* synthetic */ br9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
