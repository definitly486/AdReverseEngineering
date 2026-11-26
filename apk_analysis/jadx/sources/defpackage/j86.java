package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j86 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j86(int i, int i2, String str, List list, wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.u = i;
        this.s = i2;
        this.t = str;
        this.w = list;
        this.v = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.w;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                return new j86((qs) obj4, this.u, (pfa) obj3, (e86) obj2, he2Var, (byte) 0);
            case 1:
                return new j86((qs) obj4, this.u, (pfa) obj3, (e86) obj2, he2Var, (byte) 1);
            default:
                return new j86(this.u, this.s, (String) obj4, (List) obj3, (wf4) obj2, he2Var);
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
                return ((j86) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((j86) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((j86) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        String strValueOf;
        me7 me7Var;
        ux7 ux7Var;
        ux7 ux7Var2;
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.v;
        Object obj3 = this.w;
        Object obj4 = this.t;
        int i = this.u;
        switch (b) {
            case 0:
                byte b2 = this.s;
                if (b2 != 0) {
                    if (b2 == 1) {
                        n25.Q(obj);
                    } else {
                        if (b2 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return a9bVar;
                }
                n25.Q(obj);
                long jLongValue = ((Number) ((qs) obj4).A.invoke(new Integer(i))).longValue();
                this.s = (byte) 1;
                if (cec.z(jLongValue, this) == hg2Var) {
                    return hg2Var;
                }
                this.s = (byte) 2;
                if (((fs2) obj3).invoke((e86) obj2, this) == hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            case 1:
                byte b3 = this.s;
                if (b3 != 0) {
                    if (b3 == 1) {
                        n25.Q(obj);
                    } else {
                        if (b3 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return a9bVar;
                }
                n25.Q(obj);
                long jLongValue2 = ((Number) ((qs) obj4).A.invoke(new Integer(i))).longValue();
                this.s = (byte) 1;
                if (cec.z(jLongValue2, this) == hg2Var) {
                    return hg2Var;
                }
                this.s = (byte) 2;
                if (((k86) obj3).invoke((e86) obj2, this) == hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            default:
                n25.Q(obj);
                byte b4 = this.s;
                String str = (String) obj4;
                List list = (List) obj3;
                wf4 wf4Var = (wf4) obj2;
                String str2 = "";
                if (str.length() <= 1) {
                    ((me7) list.get(i)).setValue(ux7.a((ux7) ((me7) list.get(i)).getValue(), str, null, 6));
                } else if (str.length() == 2) {
                    me7 me7Var2 = (me7) list.get(i);
                    ux7 ux7Var3 = (ux7) ((me7) list.get(i)).getValue();
                    Character chValueOf = str.length() == 0 ? null : Character.valueOf(str.charAt(str.length() - 1));
                    if (chValueOf == null || (strValueOf = String.valueOf(chValueOf.charValue())) == null) {
                        strValueOf = "";
                    }
                    me7Var2.setValue(ux7.a(ux7Var3, strValueOf, null, 6));
                } else if (str.length() > 0) {
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < str.length()) {
                        char cCharAt = str.charAt(i2);
                        int i4 = i3 + 1;
                        int i5 = i3 + i;
                        if (i5 < b4) {
                            ((me7) list.get(i5)).setValue(ux7.a((ux7) ((me7) list.get(i5)).getValue(), String.valueOf(cCharAt), null, 6));
                        }
                        i2++;
                        i3 = i4;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    str2 = ((Object) str2) + ((ux7) ((me7) it.next()).getValue()).a;
                }
                try {
                    if (str.length() == 0 && i > 0) {
                        me7 me7Var3 = (me7) k02.y0(i - 1, list);
                        if (me7Var3 != null && (ux7Var2 = (ux7) me7Var3.getValue()) != null) {
                            c94.a(ux7Var2.c);
                        }
                    } else if (i < b4 - 1 && str.length() > 0 && (me7Var = (me7) k02.y0(i + 1, list)) != null && (ux7Var = (ux7) me7Var.getValue()) != null) {
                        c94.a(ux7Var.c);
                    }
                    break;
                } catch (Exception unused) {
                }
                wf4Var.invoke(str2);
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j86(qs qsVar, int i, pfa pfaVar, e86 e86Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = qsVar;
        this.u = i;
        this.w = pfaVar;
        this.v = e86Var;
    }
}
