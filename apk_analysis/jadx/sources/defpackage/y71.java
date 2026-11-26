package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y71 implements gg2 {
    public final /* synthetic */ byte a = 1;
    public final wf2 b;

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v1 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public y71(defpackage.wf2 r19, defpackage.q61 r20, java.lang.String r21, java.lang.Long r22) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y71.<init>(wf2, q61, java.lang.String, java.lang.Long):void");
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return "CoroutineScope(coroutineContext=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public y71(wf2 wf2Var) {
        this.b = wf2Var;
    }
}
