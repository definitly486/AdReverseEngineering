package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mu2 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b64 b;

    public /* synthetic */ mu2(b64 b64Var, byte b) {
        this.a = b;
        this.b = b64Var;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0172  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        lu2 lu2Var;
        ou2 ou2Var;
        qu2 qu2Var;
        su2 su2Var;
        uu2 uu2Var;
        o74 o74Var;
        pv4 pv4Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        b64 b64Var = this.b;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof lu2) {
                    lu2Var = (lu2) he2Var;
                    int i = lu2Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        lu2Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        lu2Var = new lu2(this, he2Var);
                    }
                } else {
                    lu2Var = new lu2(this, he2Var);
                }
                Object obj2 = lu2Var.r;
                int i2 = lu2Var.s;
                if (i2 == 0) {
                    n25.Q(obj2);
                    Object objC = ((be7) obj).c(xu2.D);
                    lu2Var.s = 1;
                    return b64Var.emit(objC, lu2Var) == hg2Var ? hg2Var : a9bVar;
                }
                if (i2 == 1) {
                    n25.Q(obj2);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (he2Var instanceof ou2) {
                    ou2Var = (ou2) he2Var;
                    int i3 = ou2Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ou2Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ou2Var = new ou2(this, he2Var);
                    }
                } else {
                    ou2Var = new ou2(this, he2Var);
                }
                Object obj3 = ou2Var.r;
                int i4 = ou2Var.s;
                if (i4 != 0) {
                    if (i4 == 1) {
                        n25.Q(obj3);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj3);
                Boolean bool = (Boolean) ((be7) obj).c(xu2.E);
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                ou2Var.s = 1;
                return b64Var.emit(boolValueOf, ou2Var) == hg2Var ? hg2Var : a9bVar;
            case 2:
                if (he2Var instanceof qu2) {
                    qu2Var = (qu2) he2Var;
                    int i5 = qu2Var.s;
                    if ((i5 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        qu2Var.s = i5 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        qu2Var = new qu2(this, he2Var);
                    }
                } else {
                    qu2Var = new qu2(this, he2Var);
                }
                Object obj4 = qu2Var.r;
                int i6 = qu2Var.s;
                if (i6 != 0) {
                    if (i6 == 1) {
                        n25.Q(obj4);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj4);
                Boolean bool2 = (Boolean) ((be7) obj).c(xu2.F);
                Boolean boolValueOf2 = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                qu2Var.s = 1;
                return b64Var.emit(boolValueOf2, qu2Var) == hg2Var ? hg2Var : a9bVar;
            case 3:
                if (he2Var instanceof su2) {
                    su2Var = (su2) he2Var;
                    int i7 = su2Var.s;
                    if ((i7 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        su2Var.s = i7 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        su2Var = new su2(this, he2Var);
                    }
                } else {
                    su2Var = new su2(this, he2Var);
                }
                Object obj5 = su2Var.r;
                int i8 = su2Var.s;
                if (i8 != 0) {
                    if (i8 == 1) {
                        n25.Q(obj5);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj5);
                Boolean bool3 = (Boolean) ((be7) obj).c(xu2.Q);
                Boolean boolValueOf3 = Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false);
                su2Var.s = 1;
                return b64Var.emit(boolValueOf3, su2Var) == hg2Var ? hg2Var : a9bVar;
            case 4:
                if (he2Var instanceof uu2) {
                    uu2Var = (uu2) he2Var;
                    int i9 = uu2Var.s;
                    if ((i9 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        uu2Var.s = i9 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        uu2Var = new uu2(this, he2Var);
                    }
                } else {
                    uu2Var = new uu2(this, he2Var);
                }
                Object obj6 = uu2Var.r;
                int i10 = uu2Var.s;
                if (i10 != 0) {
                    if (i10 == 1) {
                        n25.Q(obj6);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj6);
                Boolean bool4 = (Boolean) ((be7) obj).c(xu2.R);
                Boolean boolValueOf4 = Boolean.valueOf(bool4 != null ? bool4.booleanValue() : false);
                uu2Var.s = 1;
                return b64Var.emit(boolValueOf4, uu2Var) == hg2Var ? hg2Var : a9bVar;
            case 5:
                if (he2Var instanceof o74) {
                    o74Var = (o74) he2Var;
                    int i11 = o74Var.s;
                    if ((i11 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        o74Var.s = i11 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        o74Var = new o74(this, he2Var);
                    }
                } else {
                    o74Var = new o74(this, he2Var);
                }
                Object obj7 = o74Var.r;
                int i12 = o74Var.s;
                if (i12 != 0) {
                    if (i12 == 1) {
                        n25.Q(obj7);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj7);
                if (obj == null) {
                    return a9bVar;
                }
                o74Var.s = 1;
                return b64Var.emit(obj, o74Var) == hg2Var ? hg2Var : a9bVar;
            default:
                if (he2Var instanceof pv4) {
                    pv4Var = (pv4) he2Var;
                    int i13 = pv4Var.s;
                    if ((i13 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        pv4Var.s = i13 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        pv4Var = new pv4(this, he2Var);
                    }
                } else {
                    pv4Var = new pv4(this, he2Var);
                }
                Object obj8 = pv4Var.r;
                int i14 = pv4Var.s;
                if (i14 != 0) {
                    if (i14 == 1) {
                        n25.Q(obj8);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj8);
                List list = (List) obj;
                l28 l28Var = new l28(list, qg1.c(g70.m, list));
                pv4Var.s = 1;
                return b64Var.emit(l28Var, pv4Var) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
