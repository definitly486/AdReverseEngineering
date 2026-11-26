package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzc2;", "Lv67;", "Lad2;", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class zc2 extends v67 {
    public final ye5 a;
    public final tw8 b;
    public final wb0 c;
    public final wf4 d;
    public final e75 e;
    public final dd2 f;
    public final hc0 g;

    public zc2(ye5 ye5Var, tw8 tw8Var, wb0 wb0Var, wf4 wf4Var, e75 e75Var, dd2 dd2Var, hc0 hc0Var) {
        this.a = ye5Var;
        this.b = tw8Var;
        this.c = wb0Var;
        this.d = wf4Var;
        this.e = e75Var;
        this.f = dd2Var;
        this.g = hc0Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        wb0 wb0Var = this.c;
        tw8 tw8Var = this.b;
        ye5 ye5Var = this.a;
        xb0 xb0Var = new xb0(tw8Var, ye5Var, wb0Var);
        ec0 ec0Var = new ec0(xb0Var);
        ec0Var.m = this.d;
        ec0Var.n = this.e;
        dd2 dd2Var = this.f;
        ec0Var.o = dd2Var;
        ec0Var.p = this.g;
        ec0Var.l(xb0Var);
        d1a d1aVar = ye5Var.l;
        return new ad2(ec0Var, dd2Var, d1aVar instanceof bb2 ? (bb2) d1aVar : null);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ad2 ad2Var = (ad2) m67Var;
        long jH = ad2Var.t.h();
        bb2 bb2Var = ad2Var.s;
        wb0 wb0Var = this.c;
        tw8 tw8Var = this.b;
        ye5 ye5Var = this.a;
        xb0 xb0Var = new xb0(tw8Var, ye5Var, wb0Var);
        ec0 ec0Var = ad2Var.t;
        ec0Var.m = this.d;
        ec0Var.n = this.e;
        dd2 dd2Var = this.f;
        ec0Var.o = dd2Var;
        ec0Var.p = this.g;
        ec0Var.l(xb0Var);
        boolean zA = s0a.a(jH, ec0Var.h());
        ad2Var.o = p15.g;
        d1a d1aVar = ye5Var.l;
        ad2Var.s = d1aVar instanceof bb2 ? (bb2) d1aVar : null;
        ad2Var.p = dd2Var;
        ad2Var.q = 1.0f;
        ad2Var.r = true;
        boolean zQ = ho5.q(bb2Var, ad2Var.s);
        if (!zA || !zQ) {
            bx4.v(ad2Var);
        }
        pe1.w(ad2Var);
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zc2) {
            zc2 zc2Var = (zc2) obj;
            if (this.a.equals(zc2Var.a) && this.b == zc2Var.b && ho5.q(this.c, zc2Var.c) && this.d.equals(zc2Var.d) && ho5.q(this.e, zc2Var.e)) {
                kv0 kv0Var = p15.g;
                if (kv0Var.equals(kv0Var) && this.f.equals(zc2Var.f) && ho5.q(this.g, zc2Var.g)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        e75 e75Var = this.e;
        int iHashCode2 = (((((this.f.hashCode() + (((0 * 31) + 0 + y3a.c(iHashCode, e75Var == null ? 0 : e75Var.hashCode(), 31, 1, 31)) * 31)) * 31) + 1065353216) * 961) + 1231) * 31;
        hc0 hc0Var = this.g;
        return (iHashCode2 + (hc0Var != null ? hc0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "ContentPainterElement(request=" + this.a + ", imageLoader=" + this.b + ", modelEqualityDelegate=" + this.c + ", transform=" + this.d + ", onState=" + this.e + ", filterQuality=Low, alignment=" + p15.g + ", contentScale=" + this.f + ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler=" + this.g + ", contentDescription=null)";
    }
}
