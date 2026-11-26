package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n7 implements smb {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ n7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.smb
    public final omb a(Class cls, cd7 cd7Var) {
        omb ombVar;
        qmb qmbVar;
        wf4 wf4Var;
        byte b = this.a;
        Object obj = this.b;
        omb ombVar2 = null;
        switch (b) {
            case 0:
                return new p7(new do2(((go2) ((o7) go5.H((hr0) obj, o7.class))).b), new zy0(cd7Var));
            case 1:
                final v79 v79Var = new v79();
                xhc xhcVar = (xhc) obj;
                io2 io2Var = new io2((go2) xhcVar.b, (do2) xhcVar.c, zs4.s(cd7Var));
                io2 io2Var2 = (io2) ((q25) ho5.A(io2Var, q25.class));
                io2Var2.getClass();
                wd9.u(58, "expectedSize");
                c51 c51Var = new c51(58);
                c51Var.s("z8", io2Var2.c);
                c51Var.s("w9", io2Var2.d);
                c51Var.s("fg", io2Var2.e);
                c51Var.s("u90", io2Var2.f);
                c51Var.s("n41", io2Var2.g);
                c51Var.s("de1", io2Var2.h);
                c51Var.s("ol1", io2Var2.i);
                c51Var.s("gm1", io2Var2.j);
                c51Var.s("nm1", io2Var2.k);
                c51Var.s("sm1", io2Var2.l);
                c51Var.s("ln1", io2Var2.m);
                c51Var.s("hp1", io2Var2.n);
                c51Var.s("uq1", io2Var2.o);
                c51Var.s("ns1", io2Var2.p);
                c51Var.s("gt1", io2Var2.q);
                c51Var.s("dw1", io2Var2.r);
                c51Var.s("qj2", io2Var2.s);
                c51Var.s("km2", io2Var2.t);
                c51Var.s("xn3", io2Var2.u);
                c51Var.s("qz3", io2Var2.v);
                c51Var.s("aj4", io2Var2.w);
                c51Var.s("lu4", io2Var2.x);
                c51Var.s("rv4", io2Var2.y);
                c51Var.s("xx5", io2Var2.z);
                c51Var.s("ry5", io2Var2.A);
                c51Var.s("yf6", io2Var2.B);
                c51Var.s("xh6", io2Var2.C);
                c51Var.s("zj6", io2Var2.D);
                c51Var.s("ck6", io2Var2.E);
                c51Var.s("rl6", io2Var2.F);
                c51Var.s("dm6", io2Var2.G);
                c51Var.s("jn6", io2Var2.H);
                c51Var.s("oy6", io2Var2.I);
                c51Var.s("sz6", io2Var2.J);
                c51Var.s("cb7", io2Var2.K);
                c51Var.s("ep7", io2Var2.L);
                c51Var.s("np7", io2Var2.M);
                c51Var.s("dq7", io2Var2.N);
                c51Var.s("yw7", io2Var2.O);
                c51Var.s("lx7", io2Var2.P);
                c51Var.s("r58", io2Var2.Q);
                c51Var.s("af8", io2Var2.R);
                c51Var.s("zh8", io2Var2.S);
                c51Var.s("dm8", io2Var2.T);
                c51Var.s("mm8", io2Var2.U);
                c51Var.s("bo8", io2Var2.V);
                c51Var.s("mo8", io2Var2.W);
                c51Var.s("at8", io2Var2.X);
                c51Var.s("ev8", io2Var2.Y);
                c51Var.s("kz8", io2Var2.Z);
                c51Var.s("nz8", io2Var2.a0);
                c51Var.s("mb9", io2Var2.b0);
                c51Var.s("jj9", io2Var2.c0);
                c51Var.s("sva", io2Var2.d0);
                c51Var.s("n2b", io2Var2.e0);
                c51Var.s("p6b", io2Var2.f0);
                c51Var.s("tab", io2Var2.g0);
                c51Var.s("rxb", io2Var2.h0);
                br8 br8Var = (br8) c51Var.i().get(cls.getName());
                wf4 wf4Var2 = (wf4) cd7Var.a.get(r25.d);
                ((q25) ho5.A(io2Var, q25.class)).getClass();
                Object obj2 = d19.g.get(cls);
                if (obj2 == null) {
                    if (wf4Var2 != null) {
                        wc.m(cls.getName(), " does not have an assisted factory specified in @HiltViewModel.", "Found creation callback but class ");
                    } else if (br8Var != null) {
                        ombVar = (omb) br8Var.get();
                        ombVar2 = ombVar;
                        ombVar2.addCloseable(new Closeable() { // from class: o25
                            @Override // java.io.Closeable, java.lang.AutoCloseable
                            public final void close() {
                                v79Var.a();
                            }
                        });
                    } else {
                        wc.m(cls.getName(), " to be available in the multi-binding of @HiltViewModelMap but none was found.", "Expected the @HiltViewModel-annotated class ");
                    }
                } else {
                    if (br8Var != null) {
                        throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                    }
                    if (wf4Var2 != null) {
                        ombVar = (omb) wf4Var2.invoke(obj2);
                        ombVar2 = ombVar;
                        ombVar2.addCloseable(new Closeable() { // from class: o25
                            @Override // java.io.Closeable, java.lang.AutoCloseable
                            public final void close() {
                                v79Var.a();
                            }
                        });
                    } else {
                        wc.m(cls.getName(), " using @AssistedInject but no creation callback was provided in CreationExtras.", "Found @HiltViewModel-annotated class ");
                    }
                }
                return ombVar2;
            default:
                bx1 bx1VarA = d09.a(cls);
                qmb[] qmbVarArr = (qmb[]) obj;
                qmb[] qmbVarArr2 = (qmb[]) Arrays.copyOf(qmbVarArr, qmbVarArr.length);
                int length = qmbVarArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        qmbVar = qmbVarArr2[i];
                        if (!qmbVar.a.equals(bx1VarA)) {
                            i++;
                        }
                    } else {
                        qmbVar = null;
                    }
                }
                omb ombVar3 = (qmbVar == null || (wf4Var = qmbVar.b) == null) ? null : (omb) wf4Var.invoke(cd7Var);
                if (ombVar3 != null) {
                    return ombVar3;
                }
                wc.r(y3a.l("No initializer set for given class ", bx1VarA.e()));
                return null;
        }
    }
}
