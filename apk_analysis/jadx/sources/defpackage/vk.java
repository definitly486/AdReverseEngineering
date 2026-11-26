package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vk extends e79 implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                vk vkVar = new vk((byte) 0, he2Var, (xk) obj2);
                vkVar.t = obj;
                return vkVar;
            case 1:
                vk vkVar2 = new vk((byte) 1, he2Var, (wf4) obj2);
                vkVar2.t = obj;
                return vkVar2;
            default:
                vk vkVar3 = new vk((byte) 2, he2Var, (View) obj2);
                vkVar3.t = obj;
                return vkVar3;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((vk) create((wfa) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((vk) create((wfa) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((vk) create((vq9) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f A[LOOP:1: B:56:0x011c->B:59:0x012f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f0 -> B:49:0x00f2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
