package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v3c {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w4c b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ dv3 d;
    public final /* synthetic */ List e;

    public /* synthetic */ v3c(w4c w4cVar, dv3 dv3Var, av3 av3Var, List list) {
        this.a = (byte) 4;
        this.b = w4cVar;
        this.d = dv3Var;
        this.c = av3Var;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [wg8] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [j4c] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(kb1 kb1Var) {
        boolean z;
        byte b = 1;
        byte b2 = 2;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                w4c w4cVar = this.b;
                zu3 zu3Var = (zu3) this.c;
                dv3 dv3Var = this.d;
                List list = this.e;
                w4cVar.getClass();
                zu3Var.getClass();
                dv3Var.getClass();
                h3c h3cVar = w4cVar.b;
                List list2 = zu3Var.b;
                h3cVar.getClass();
                list2.getClass();
                synchronized (h3cVar.a) {
                    try {
                        if (!list2.isEmpty()) {
                            if (list2.isEmpty()) {
                                b = 0;
                            } else {
                                Iterator it = list2.iterator();
                                do {
                                    if (it.hasNext()) {
                                        String str = (String) it.next();
                                        str.getClass();
                                        synchronized (h3cVar.a) {
                                            try {
                                                z = str.equals("default") || h3cVar.a.contains(str);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    } else {
                                        b = 0;
                                    }
                                } while (!z);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (b != 0) {
                    w4cVar.b(rv3.Sequence, ldb.M(new v3c(w4cVar, zu3Var, dv3Var, list, (byte) 1), new v3c(w4cVar, zu3Var, dv3Var, list, (byte) 2), new v3c(w4cVar, zu3Var, dv3Var, list, (byte) 3)), new j4c(kb1Var, (byte) 0));
                    return;
                } else {
                    kb1Var.a();
                    return;
                }
            case 1:
                w4c w4cVar2 = this.b;
                zu3 zu3Var2 = (zu3) this.c;
                dv3 dv3Var2 = this.d;
                List list3 = this.e;
                w4cVar2.getClass();
                zu3Var2.getClass();
                dv3Var2.getClass();
                w4cVar2.d(zu3Var2.c, rv3.Parallel, dv3Var2, list3, new j4c(kb1Var, (byte) 1));
                return;
            case 2:
                w4c w4cVar3 = this.b;
                zu3 zu3Var3 = (zu3) this.c;
                dv3 dv3Var3 = this.d;
                List list4 = this.e;
                w4cVar3.getClass();
                zu3Var3.getClass();
                dv3Var3.getClass();
                w4cVar3.d(zu3Var3.d, zu3Var3.a, dv3Var3, list4, new j4c(kb1Var, (byte) 2));
                return;
            case 3:
                w4c w4cVar4 = this.b;
                zu3 zu3Var4 = (zu3) this.c;
                dv3 dv3Var4 = this.d;
                List list5 = this.e;
                w4cVar4.getClass();
                zu3Var4.getClass();
                dv3Var4.getClass();
                w4cVar4.d(zu3Var4.e, rv3.Parallel, dv3Var4, list5, new j4c(kb1Var, (byte) 3));
                return;
            default:
                w4c w4cVar5 = this.b;
                dv3 dv3Var5 = this.d;
                av3 av3Var = (av3) this.c;
                List list6 = this.e;
                dv3Var5.getClass();
                av3Var.getClass();
                ?? r0 = w4cVar5.c;
                j4c j4cVar = new j4c(kb1Var, (byte) 4);
                int i = av3Var.a;
                String str2 = av3Var.b;
                j4c j4cVar2 = j4cVar;
                ?? r12 = list6;
                String str3 = av3Var.c;
                kyb kybVar = av3Var.d;
                a9b a9bVar = a9b.a;
                kyb kybVar2 = (kyb) r0.b;
                try {
                    byte b4 = 27;
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    boolean z5 = false;
                    try {
                        switch (y3a.C(i)) {
                            case 0:
                                j4c j4cVar3 = j4cVar2;
                                r0.E(i, dv3Var5, str3, j4cVar3);
                                r12 = j4cVar3;
                                return;
                            case 1:
                                j4c j4cVar4 = j4cVar2;
                                r0.B(i, dv3Var5, str3, r12, j4cVar4);
                                r12 = j4cVar4;
                                return;
                            case 2:
                                j4c j4cVar5 = j4cVar2;
                                r0.t(i, dv3Var5, str3, r12, j4cVar5);
                                r12 = j4cVar5;
                                return;
                            case 3:
                                j4c j4cVar6 = j4cVar2;
                                r0.M(i, dv3Var5, kybVar, j4cVar6);
                                r12 = j4cVar6;
                                return;
                            case 4:
                                j4c j4cVar7 = j4cVar2;
                                r0.n(i, dv3Var5, kybVar, j4cVar7);
                                r12 = j4cVar7;
                                return;
                            case 5:
                                j4c j4cVar8 = j4cVar2;
                                r0.u(i, dv3Var5, str2, r12, j4cVar8);
                                r12 = j4cVar8;
                                return;
                            case 6:
                                j4c j4cVar9 = j4cVar2;
                                r0.G(i, dv3Var5, str2, r12, j4cVar9);
                                r12 = j4cVar9;
                                return;
                            case 7:
                                j4c j4cVar10 = j4cVar2;
                                r0.m(i, dv3Var5, new of3(str2, (byte) 28));
                                kybVar2.getClass();
                                u9c u9cVar = (u9c) kybVar2.c;
                                k7c k7cVar = u9cVar.c;
                                ep2.E(k7cVar.i(), k7cVar.r.a(), null, new l9c(u9cVar, str2, z2 ? 1 : 0, b2), 2);
                                j4cVar10.invoke();
                                r12 = j4cVar10;
                                return;
                            case 8:
                                r0.m(i, dv3Var5, new h7c(str2, (byte) 0));
                                kybVar2.getClass();
                                u9c u9cVar2 = (u9c) kybVar2.c;
                                k7c k7cVar2 = u9cVar2.c;
                                r12 = j4cVar2;
                                ep2.E(k7cVar2.i(), k7cVar2.r.a(), null, new h9c(u9cVar2, str2, j4cVar2, null, kybVar, j4cVar2, (byte) 1), 2);
                                return;
                            case 9:
                                r0.m(i, dv3Var5, new of3(str2, (byte) 21));
                                kybVar2.getClass();
                                u9c u9cVar3 = (u9c) kybVar2.c;
                                k7c k7cVar3 = u9cVar3.c;
                                r12 = j4cVar2;
                                ep2.E(k7cVar3.i(), k7cVar3.r.a(), null, new h9c(u9cVar3, str2, j4cVar2, null, kybVar, j4cVar2, (byte) 0), 2);
                                return;
                            case 10:
                                j4c j4cVar11 = j4cVar2;
                                r0.C(i, dv3Var5, str2, r12, j4cVar11);
                                r12 = j4cVar11;
                                return;
                            case 11:
                                j4c j4cVar12 = j4cVar2;
                                r0.A(i, dv3Var5, str2, str3, j4cVar12);
                                r12 = j4cVar12;
                                return;
                            case 12:
                                j4c j4cVar13 = j4cVar2;
                                r0.N(i, dv3Var5, str2, str3, j4cVar13);
                                r12 = j4cVar13;
                                return;
                            case 13:
                                try {
                                    r0.s(i, dv3Var5, str2, str3, r12, j4cVar2);
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r12 = j4cVar2;
                                    g05.b(th);
                                    try {
                                        r12.invoke();
                                        return;
                                    } catch (Throwable unused) {
                                        return;
                                    }
                                }
                            case 14:
                                j4c j4cVar14 = j4cVar2;
                                r0.m(i, dv3Var5, new h7c(str2, (byte) 4));
                                kybVar2.getClass();
                                u9c u9cVar4 = (u9c) kybVar2.c;
                                k7c k7cVar4 = u9cVar4.c;
                                ep2.E(k7cVar4.i(), k7cVar4.r.a(), null, new l9c(u9cVar4, str2, z3 ? 1 : 0, (byte) 3), 2);
                                j4cVar14.invoke();
                                r12 = j4cVar14;
                                return;
                            case 15:
                                j4c j4cVar15 = j4cVar2;
                                r0.F(i, dv3Var5, str2, str3, j4cVar15);
                                r12 = j4cVar15;
                                return;
                            case 16:
                                r0.p(i, dv3Var5, str3, j4cVar2);
                                return;
                            case 17:
                                r0.z(i, dv3Var5, str3, j4cVar2);
                                return;
                            case 18:
                                r0.m(i, dv3Var5, null);
                                kybVar2.getClass();
                                xac xacVar = ((u9c) kybVar2.c).w;
                                if (xacVar != null) {
                                    xacVar.j(kybVar, j4cVar2);
                                } else {
                                    a9bVar = null;
                                }
                                if (a9bVar == null) {
                                    j4cVar2.invoke();
                                    return;
                                }
                                return;
                            case 19:
                                r0.m(i, dv3Var5, null);
                                kybVar2.getClass();
                                xac xacVar2 = ((u9c) kybVar2.c).w;
                                if (xacVar2 != null) {
                                    xacVar2.h(kybVar, j4cVar2);
                                } else {
                                    a9bVar = null;
                                }
                                if (a9bVar == null) {
                                    j4cVar2.invoke();
                                    return;
                                }
                                return;
                            case 20:
                                if (g05.d) {
                                    g05.c("Event", "RequestPermission task must not be executed with other tasks! Check integration!", new Object[0]);
                                }
                                j4cVar2.invoke();
                                return;
                            case 21:
                                Object objX0 = r12 != 0 ? k02.x0(r12) : null;
                                uga ugaVar = objX0 instanceof uga ? (uga) objX0 : null;
                                r0.m(i, dv3Var5, new xb(ugaVar, b4));
                                wx1 wx1VarD = wg8.d(r12);
                                kybVar2.getClass();
                                xac xacVar3 = ((u9c) kybVar2.c).w;
                                if (xacVar3 != null) {
                                    xacVar3.n(ugaVar, wx1VarD);
                                }
                                j4cVar2.invoke();
                                return;
                            case 22:
                                r0.m(i, dv3Var5, new of3(str2, (byte) 27));
                                kybVar2.getClass();
                                u9c u9cVar5 = (u9c) kybVar2.c;
                                k7c k7cVar5 = u9cVar5.c;
                                ep2.E(k7cVar5.i(), k7cVar5.r.a(), null, new l9c(u9cVar5, str2, z4 ? 1 : 0, b), 2);
                                j4cVar2.invoke();
                                return;
                            case 23:
                                r0.m(i, dv3Var5, new of3(str2, (byte) 26));
                                kybVar2.getClass();
                                u9c u9cVar6 = (u9c) kybVar2.c;
                                k7c k7cVar6 = u9cVar6.c;
                                ep2.E(k7cVar6.i(), k7cVar6.r.a(), null, new l9c(u9cVar6, str2, z5 ? 1 : 0, b3), 2);
                                j4cVar2.invoke();
                                return;
                            case 24:
                                try {
                                    r0.q(i, dv3Var5, str2, str3, kybVar, j4cVar2);
                                    return;
                                } catch (Throwable th4) {
                                    th = th4;
                                    j4cVar2 = j4cVar2;
                                    r12 = j4cVar2;
                                    g05.b(th);
                                    r12.invoke();
                                    return;
                                }
                            case 25:
                                j4c j4cVar16 = j4cVar2;
                                r0.r(i, dv3Var5, str2, str3, j4cVar16);
                                r12 = j4cVar16;
                                return;
                            default:
                                return;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
                break;
        }
    }

    public /* synthetic */ v3c(w4c w4cVar, zu3 zu3Var, dv3 dv3Var, List list, byte b) {
        this.a = b;
        this.b = w4cVar;
        this.c = zu3Var;
        this.d = dv3Var;
        this.e = list;
    }
}
