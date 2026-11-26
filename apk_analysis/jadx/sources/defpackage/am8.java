package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class am8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am8(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new am8((byte) 0, he2Var, (dm8) obj2);
            case 1:
                am8 am8Var = new am8((byte) 1, he2Var, (kz8) obj2);
                am8Var.t = obj;
                return am8Var;
            case 2:
                am8 am8Var2 = new am8((byte) 2, he2Var, (mb9) obj2);
                am8Var2.t = obj;
                return am8Var2;
            case 3:
                am8 am8Var3 = new am8((byte) 3, he2Var, (jj9) obj2);
                am8Var3.t = obj;
                return am8Var3;
            case 4:
                return new am8((bx9) this.t, (is9) obj2, he2Var, (byte) 4);
            case 5:
                return new am8((byte) 5, he2Var, (fha) obj2);
            case 6:
                return new am8((z54) this.t, (me7) obj2, he2Var, (byte) 6);
            case 7:
                return new am8((t9a) this.t, (en0) obj2, he2Var, (byte) 7);
            case 8:
                return new am8((l7a) this.t, (ni8) obj2, he2Var, (byte) 8);
            case 9:
                return new am8((byte) 9, he2Var, (rxb) obj2);
            default:
                return new am8((rdc) this.t, (View) obj2, he2Var, (byte) 10);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
        }
        return ((am8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0355  */
    /* JADX WARN: Code duplicated, block: B:171:0x035b  */
    /* JADX WARN: Code duplicated, block: B:173:0x0368  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x0231 -> B:107:0x0235). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x02f1 -> B:138:0x02cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:174:0x0376 -> B:169:0x0355). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.am8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am8(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
    }
}
