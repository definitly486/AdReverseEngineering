package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i11 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(Long l, ia1 ia1Var, gv2 gv2Var, Locale locale, spa spaVar, he2 he2Var) {
        super(2, he2Var);
        this.s = l;
        this.t = ia1Var;
        this.u = gv2Var;
        this.v = locale;
        this.w = spaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                i11 i11Var = new i11((j11) obj5, (rm7) obj4, (da) obj3, (v30) obj2, he2Var);
                i11Var.s = obj;
                return i11Var;
            case 1:
                return new i11((Long) this.s, (ia1) obj5, (gv2) obj4, (Locale) obj3, (spa) obj2, he2Var);
            default:
                i11 i11Var2 = new i11((u9c) obj5, (String) obj4, he2Var, (fk8) obj3, (wx1) obj2);
                i11Var2.s = obj;
                return i11Var2;
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
                return ((i11) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                ((i11) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((i11) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objCast;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                gg2 gg2Var = (gg2) this.s;
                n25.Q(obj);
                j11 j11Var = (j11) obj5;
                he2 he2Var = null;
                ep2.E(gg2Var, null, null, new v((Object) j11Var, obj4, obj3, he2Var, (byte) 9), 3);
                return ep2.E(gg2Var, null, null, new t(j11Var, (v30) obj2, he2Var, (byte) 10), 3);
            case 1:
                n25.Q(obj);
                Long l = (Long) this.s;
                if (l != null) {
                    spa spaVar = (spa) obj2;
                    String strA = ((ia1) obj5).a(l.longValue(), ((gv2) obj4).c, (Locale) obj3);
                    if (!ho5.q(spaVar.d().c.toString(), strA)) {
                        xcb.L(spaVar, strA);
                    }
                }
                return a9bVar;
            default:
                n25.Q(obj);
                u9c u9cVar = (u9c) obj5;
                String str = (String) obj4;
                Object objP = u9cVar.p(str);
                if (objP != null) {
                    try {
                        objCast = bh4.class.cast(objP);
                    } catch (Throwable unused) {
                        objCast = null;
                    }
                    if (objCast == null) {
                        u9cVar.j("onClickResolved", str, bh4.class.getSimpleName());
                    } else {
                        z7b.a(new v1c(objCast, (fk8) obj3, (wx1) obj2));
                    }
                    break;
                } else {
                    u9cVar.i("onClickResolved", str);
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(u9c u9cVar, String str, he2 he2Var, fk8 fk8Var, wx1 wx1Var) {
        super(2, he2Var);
        this.t = u9cVar;
        this.u = str;
        this.v = fk8Var;
        this.w = wx1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(j11 j11Var, rm7 rm7Var, da daVar, v30 v30Var, he2 he2Var) {
        super(2, he2Var);
        this.t = j11Var;
        this.u = rm7Var;
        this.v = daVar;
        this.w = v30Var;
    }
}
