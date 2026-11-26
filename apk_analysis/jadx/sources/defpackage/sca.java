package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsca;", "Lv67;", "Ltca;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class sca extends v67 {
    public final lg3 a;

    public sca(lg3 lg3Var) {
        this.a = lg3Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new tca(t0c.l, this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        tca tcaVar = (tca) m67Var;
        nm nmVar = t0c.l;
        if (!ho5.q(tcaVar.p, nmVar)) {
            tcaVar.p = nmVar;
            if (tcaVar.q) {
                tcaVar.u1();
            }
        }
        tcaVar.o = this.a;
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
        if (!(obj instanceof sca)) {
            return false;
        }
        sca scaVar = (sca) obj;
        nm nmVar = t0c.l;
        return nmVar.equals(nmVar) && ho5.q(this.a, scaVar.a);
    }

    public final int hashCode() {
        return er9.f(1022, 31, 1237, 31) + (this.a == null ? 0 : 905970895);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + t0c.l + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ")";
    }
}
