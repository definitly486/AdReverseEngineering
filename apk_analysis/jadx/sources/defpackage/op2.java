package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class op2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 4;
    public byte s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op2(ContentResolver contentResolver, Uri uri, vvb vvbVar, l21 l21Var, Context context, he2 he2Var) {
        super(2, he2Var);
        this.v = contentResolver;
        this.w = uri;
        this.x = vvbVar;
        this.y = l21Var;
        this.z = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.z;
        switch (b) {
            case 0:
                op2 op2Var = new op2((List) this.v, (ArrayList) obj2, he2Var);
                op2Var.y = obj;
                return op2Var;
            case 1:
                op2 op2Var2 = new op2((vp) this.x, (List) this.u, (o38) this.y, (n38) obj2, he2Var);
                op2Var2.t = obj;
                return op2Var2;
            case 2:
                return new op2((yf6) this.y, (Activity) obj2, he2Var);
            case 3:
                op2 op2Var3 = new op2((ze7) this.x, (wf4) obj2, he2Var);
                op2Var3.y = obj;
                return op2Var3;
            default:
                op2 op2Var4 = new op2((ContentResolver) this.v, (Uri) this.w, (vvb) this.x, (l21) this.y, (Context) obj2, he2Var);
                op2Var4.t = obj;
                return op2Var4;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((op2) create(obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                ((op2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2.a;
            case 2:
                return ((op2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((op2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((op2) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:177:0x040b  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v23, types: [byte, cf7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x0409 -> B:171:0x03e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:178:0x0434 -> B:171:0x03e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008d -> B:17:0x0056). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op2(yf6 yf6Var, Activity activity, he2 he2Var) {
        super(2, he2Var);
        this.y = yf6Var;
        this.z = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op2(ze7 ze7Var, wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.x = ze7Var;
        this.z = wf4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op2(vp vpVar, List list, o38 o38Var, n38 n38Var, he2 he2Var) {
        super(2, he2Var);
        this.x = vpVar;
        this.u = list;
        this.y = o38Var;
        this.z = n38Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op2(List list, ArrayList arrayList, he2 he2Var) {
        super(2, he2Var);
        this.v = list;
        this.z = arrayList;
    }
}
