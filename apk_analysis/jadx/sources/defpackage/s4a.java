package defpackage;

import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s4a implements kg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s4a(byte b) {
        this.a = b;
    }

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
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uv4.k(w25.K(1), (ii4) obj);
                return a9bVar;
            case 1:
                ((Integer) obj2).getClass();
                uv4.n(w25.K(1), (ii4) obj);
                return a9bVar;
            case 2:
                ((Integer) obj2).getClass();
                uv4.o(w25.K(1), (ii4) obj);
                return a9bVar;
            case 3:
                ((Integer) obj2).getClass();
                uv4.l(w25.K(1), (ii4) obj);
                return a9bVar;
            case 4:
                return Integer.valueOf(((vr6) obj).c(((Integer) obj2).intValue()));
            case 5:
                return Integer.valueOf(((vr6) obj).B(((Integer) obj2).intValue()));
            case 6:
                return Integer.valueOf(((vr6) obj).K(((Integer) obj2).intValue()));
            case 7:
                return Integer.valueOf(((vr6) obj).R(((Integer) obj2).intValue()));
            case 8:
                joa joaVar = (joa) obj2;
                return ldb.M(Float.valueOf(joaVar.a.h()), Boolean.valueOf(((qx7) joaVar.f.getValue()) == qx7.a));
            case 9:
                asa asaVar = (asa) obj2;
                return ldb.M(Integer.valueOf(asaVar.b), Integer.valueOf(asaVar.c), Boolean.valueOf(asaVar.d), ((kg4) gl5.g.b).invoke((ld9) obj, asaVar.a));
            case 10:
                uf2 uf2Var = (uf2) obj2;
                if (!(uf2Var instanceof tj6)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? uf2Var : Integer.valueOf(iIntValue + 1);
            case 11:
                tj6 tj6Var = (tj6) obj;
                uf2 uf2Var2 = (uf2) obj2;
                if (tj6Var != null) {
                    return tj6Var;
                }
                if (uf2Var2 instanceof tj6) {
                    return (tj6) uf2Var2;
                }
                return null;
            case 12:
                usa usaVar = (usa) obj;
                uf2 uf2Var3 = (uf2) obj2;
                if (uf2Var3 instanceof tj6) {
                    tj6 tj6Var2 = (tj6) uf2Var3;
                    Object objA0 = tj6Var2.a0(usaVar.a);
                    Object[] objArr = usaVar.b;
                    int i = usaVar.d;
                    objArr[i] = objA0;
                    tj6[] tj6VarArr = usaVar.c;
                    usaVar.d = i + 1;
                    tj6VarArr[i] = tj6Var2;
                }
                return usaVar;
            case 13:
                return Boolean.valueOf(TimeoutConfigurations.a((JSONObject) obj, ((Integer) obj2).intValue()));
            case 14:
                ((Integer) obj).intValue();
                wcb wcbVar = (wcb) obj2;
                wcbVar.getClass();
                return Integer.valueOf(wcbVar.c);
            case 15:
                ((Integer) obj).intValue();
                wcb wcbVar2 = (wcb) obj2;
                wcbVar2.getClass();
                return Integer.valueOf(wcbVar2.c);
            case 16:
                p15.A.invoke(obj);
                return a9bVar;
            case 17:
                ly4 ly4Var = (ly4) obj;
                ly4Var.f = (List) obj2;
                ly4Var.g = true;
                ly4Var.c();
                return a9bVar;
            case 18:
                c68 c68Var = (c68) obj;
                c68Var.h = ((dca) obj2).a;
                c68Var.o = true;
                c68Var.c();
                return a9bVar;
            case 19:
                c68 c68Var2 = (c68) obj;
                c68Var2.j = ((Float) obj2).floatValue();
                c68Var2.o = true;
                c68Var2.c();
                return a9bVar;
            case 20:
                c68 c68Var3 = (c68) obj;
                c68Var3.k = ((Float) obj2).floatValue();
                c68Var3.p = true;
                c68Var3.c();
                return a9bVar;
            case 21:
                c68 c68Var4 = (c68) obj;
                c68Var4.l = ((Float) obj2).floatValue();
                c68Var4.p = true;
                c68Var4.c();
                return a9bVar;
            case 22:
                c68 c68Var5 = (c68) obj;
                c68Var5.m = ((Float) obj2).floatValue();
                c68Var5.p = true;
                c68Var5.c();
                return a9bVar;
            case 23:
                ((c68) obj).c();
                return a9bVar;
            case 24:
                c68 c68Var6 = (c68) obj;
                c68Var6.d = (List) obj2;
                c68Var6.n = true;
                c68Var6.c();
                return a9bVar;
            case 25:
                c68 c68Var7 = (c68) obj;
                c68Var7.s.l(((f68) obj2).a ? 1 : 0);
                c68Var7.c();
                return a9bVar;
            case 26:
                c68 c68Var8 = (c68) obj;
                c68Var8.b = (w11) obj2;
                c68Var8.c();
                return a9bVar;
            case 27:
                c68 c68Var9 = (c68) obj;
                c68Var9.c = ((Float) obj2).floatValue();
                c68Var9.c();
                return a9bVar;
            case 28:
                c68 c68Var10 = (c68) obj;
                c68Var10.g = (w11) obj2;
                c68Var10.c();
                return a9bVar;
            default:
                c68 c68Var11 = (c68) obj;
                c68Var11.e = ((Float) obj2).floatValue();
                c68Var11.c();
                return a9bVar;
        }
    }

    public /* synthetic */ s4a(byte b, int i) {
        this.a = b;
    }
}
