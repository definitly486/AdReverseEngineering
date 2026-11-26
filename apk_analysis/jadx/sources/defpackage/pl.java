package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pl extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl(fha fhaVar, c2c c2cVar, Rect rect, int[] iArr, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 20;
        this.t = fhaVar;
        this.u = c2cVar;
        this.v = rect;
        this.w = iArr;
        this.s = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                pl plVar = new pl((j7) this.u, (ql) obj3, (d66) obj2, he2Var, (byte) 0);
                plVar.t = obj;
                return plVar;
            case 1:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 1);
            case 2:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 2);
            case 3:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 3);
            case 4:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 4);
            case 5:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 5);
            case 6:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 6);
            case 7:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 7);
            case 8:
                pl plVar2 = new pl(obj3, obj2, he2Var, (byte) 8);
                plVar2.t = obj;
                return plVar2;
            case 9:
                pl plVar3 = new pl((pl) this.u, (gi3) obj3, (qx7) obj2, he2Var, (byte) 9);
                plVar3.t = obj;
                return plVar3;
            case 10:
                pl plVar4 = new pl((gi3) this.u, (fh3) obj3, (qx7) obj2, he2Var, (byte) 10);
                plVar4.t = obj;
                return plVar4;
            case 11:
                pl plVar5 = new pl((Activity) this.u, (h76) obj3, (xn3) obj2, he2Var, (byte) 11);
                plVar5.t = obj;
                return plVar5;
            case 12:
                pl plVar6 = new pl((z54) this.u, (je7) obj3, this.w, he2Var, (byte) 12);
                plVar6.t = obj;
                return plVar6;
            case 13:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 13);
            case 14:
                pl plVar7 = new pl((x66) this.u, (v66) obj3, (kg4) obj2, he2Var, (byte) 14);
                plVar7.t = obj;
                return plVar7;
            case 15:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 15);
            case 16:
                pl plVar8 = new pl((ee8) this.u, (mg4) obj3, (wf4) obj2, he2Var, (byte) 16);
                plVar8.t = obj;
                return plVar8;
            case 17:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 17);
            case 18:
                pl plVar9 = new pl(obj3, obj2, he2Var, (byte) 18);
                plVar9.t = obj;
                return plVar9;
            case 19:
                return new pl(this.t, this.u, obj3, obj2, he2Var, (byte) 19);
            case 20:
                return new pl((fha) this.t, (c2c) this.u, (Rect) obj3, (int[]) obj2, this.s, he2Var);
            default:
                return new pl((j3c) obj3, (List) obj2, this.t, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((pl) create((mm) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 1:
                ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 2:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                return ((pl) create((wf4) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 9:
                return ((pl) create((zz2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 11:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 12:
                return ((pl) create((rx9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 13:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 14:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 15:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 16:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 17:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 18:
                return ((pl) create((ci9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 19:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 20:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((pl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:213:0x0514  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0160  */
    /* JADX WARN: Code duplicated, block: B:64:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:226:0x053c -> B:227:0x053d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:228:0x0541 -> B:229:0x0543). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0163 -> B:65:0x0164). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1930
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pl.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl(j3c j3cVar, List list, Object obj, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 21;
        this.v = j3cVar;
        this.w = list;
        this.t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pl(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = obj;
        this.w = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pl(Object obj, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pl(Object obj, Object obj2, Object obj3, Object obj4, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }
}
