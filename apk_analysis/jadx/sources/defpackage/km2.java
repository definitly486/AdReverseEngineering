package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkm2;", "Lomb;", "im2", "hm2", "em2", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class km2 extends omb {
    public final av2 f;
    public final xab g;
    public final ArrayList h;
    public final j8a i;
    public final gw8 j;
    public l7a k;
    public em2 l;

    public km2(av2 av2Var, xab xabVar) {
        av2Var.getClass();
        xabVar.getClass();
        this.f = av2Var;
        this.g = xabVar;
        g70 g70Var = g70.a;
        List list = g70.s;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((cm2) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!ho5.q((String) obj, "UAH")) {
                arrayList2.add(obj);
            }
        }
        this.h = arrayList2;
        int i = 3;
        j8a j8aVarJ = ep2.j(new im2(arrayList2, i));
        this.i = j8aVarJ;
        this.j = c6.Q(new s74(j8aVarJ, this.f.e, new kn1(i, null, (byte) 2)), at4.w(this), new c8a(5000L), new im2(arrayList2, i));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r12 != r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        if (r12.a.G1(new defpackage.wab(r6, r1), r0) != r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00be, code lost:
    
        if (r11 == r2) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, defpackage.ie2 r12) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.km2.b(java.lang.String, ie2):java.lang.Object");
    }
}
