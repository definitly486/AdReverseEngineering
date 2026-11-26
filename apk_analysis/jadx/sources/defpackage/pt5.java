package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class pt5 extends h1 {
    public final at5 f;
    public final gr9 g;
    public final Iterator h;
    public final ks5 i;
    public String j;
    public hs5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt5(lr5 lr5Var, at5 at5Var, gr9 gr9Var, String str, gr9 gr9Var2) {
        super(lr5Var, str);
        gr9Var.getClass();
        this.f = at5Var;
        this.g = gr9Var2;
        this.h = at5Var.a.entrySet().iterator();
        this.i = this.e.e ? null : new ks5(gr9Var);
    }

    @Override // defpackage.h1, defpackage.tx2
    public final boolean A() {
        ks5 ks5Var = this.i;
        return !(ks5Var != null ? ks5Var.b : false) && super.A();
    }

    @Override // defpackage.h1
    public hs5 F(String str) {
        str.getClass();
        hs5 hs5Var = this.k;
        return hs5Var == null ? (hs5) bp6.T(str, this.f) : hs5Var;
    }

    @Override // defpackage.h1
    public String R(gr9 gr9Var, int i) {
        gr9Var.getClass();
        String str = this.j;
        return str == null ? gr9Var.f(i) : str;
    }

    @Override // defpackage.h1
    public final hs5 T() {
        return this.f;
    }

    @Override // defpackage.h1, defpackage.tx2
    public final b72 m(gr9 gr9Var) {
        gr9Var.getClass();
        gr9 gr9Var2 = this.g;
        if (gr9Var != gr9Var2) {
            return super.m(gr9Var);
        }
        hs5 hs5VarG = G();
        String strI = gr9Var2.i();
        boolean z = hs5VarG instanceof at5;
        lr5 lr5Var = this.c;
        if (z) {
            return new pt5(lr5Var, (at5) hs5VarG, gr9Var, this.d, this.g);
        }
        throw new fs5(bx4.o(-1, "Expected " + d09.a(at5.class).f() + ", but had " + d09.a(hs5VarG.getClass()).f() + " as the serialized body of " + strI, V(), null, lr5Var.a.k ? bx4.A(hs5VarG.toString(), -1).toString() : null));
    }

    @Override // defpackage.b72
    public int u(gr9 gr9Var) {
        gr9Var.getClass();
        while (true) {
            Iterator it = this.h;
            boolean zHasNext = it.hasNext();
            ks5 ks5Var = this.i;
            if (!zHasNext) {
                int iB = ks5Var != null ? ks5Var.b() : -1;
                if (iB != -1) {
                    this.j = gr9Var.f(iB);
                    this.k = null;
                }
                return iB;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            lr5 lr5Var = this.c;
            int iH = jdb.H(gr9Var, lr5Var, str);
            if (iH != -3) {
                if (ks5Var != null) {
                    ks5Var.a(iH);
                }
                this.j = str;
                this.k = (hs5) entry.getValue();
                return iH;
            }
            if (!str.equals(this.d) && !jdb.P(lr5Var, gr9Var)) {
                throw new fs5(bx4.o(-1, tz1.k('\'', "Encountered an unknown key '", str), V(), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", lr5Var.a.k ? bx4.A(this.f.toString(), -1).toString() : null));
            }
        }
    }

    public /* synthetic */ pt5(lr5 lr5Var, at5 at5Var, gr9 gr9Var, String str, int i) {
        this(lr5Var, at5Var, gr9Var, (i & 8) != 0 ? null : str, (gr9) null);
    }
}
