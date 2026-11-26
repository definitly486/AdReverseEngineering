package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l86 extends pfa implements kg4 {
    public final /* synthetic */ qs A;
    public final /* synthetic */ short B;
    public final /* synthetic */ List C;
    public fs2 r;
    public k86 s;
    public ps t;
    public Iterator u;
    public e86 v;
    public int w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public l86(qs qsVar, long j, List list, he2 he2Var) {
        super(2, he2Var);
        this.A = qsVar;
        this.B = (int) j;
        this.C = list;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        l86 l86Var = new l86(this.A, this.B, this.C, he2Var);
        l86Var.z = obj;
        return l86Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((l86) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x0098 A[LOOP:0: B:19:0x0083->B:25:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:35:0x0117  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0113 -> B:12:0x0048). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l86.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
