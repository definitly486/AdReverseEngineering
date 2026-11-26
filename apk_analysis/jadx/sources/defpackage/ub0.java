package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ub0 implements f8a {
    public final List a;
    public final q5b b;
    public final wf4 c;
    public final r38 d;
    public boolean e = true;

    public ub0(List list, Object obj, q5b q5bVar, ly1 ly1Var, wf4 wf4Var, el elVar) {
        this.a = list;
        this.b = q5bVar;
        this.c = wf4Var;
        this.d = zr4.z(obj);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {all -> 0x00b1, blocks: (B:14:0x0032, B:33:0x0092, B:19:0x0044, B:21:0x0049, B:25:0x006f, B:31:0x0088), top: B:39:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0092 -> B:34:0x009b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.ie2 r13) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub0.b(ie2):java.lang.Object");
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return this.d.getValue();
    }
}
