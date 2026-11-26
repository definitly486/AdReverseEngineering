package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m08 extends n08 {
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
        if (!(obj instanceof m08)) {
            return false;
        }
        ar3 ar3Var = ar3.a;
        return ar3Var.equals(ar3Var);
    }

    public final int hashCode() {
        return 923521;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageEvent.StaticList with 0 items (\n                    |   first item: ");
        ar3 ar3Var = ar3.a;
        sb.append(k02.x0(ar3Var));
        sb.append("\n                    |   last item: ");
        sb.append(k02.F0(ar3Var));
        sb.append("\n                    |   sourceLoadStates: null,\n                    |   placeholdersBefore: 0,\n                    |   placeholdersAfter: 0,\n                    ");
        return uba.Q(sb.toString().concat("|)"));
    }
}
