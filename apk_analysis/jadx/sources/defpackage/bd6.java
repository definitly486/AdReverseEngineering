package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bd6 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ f8a w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd6(o0b o0bVar, qh7 qh7Var, wg7 wg7Var, sd7 sd7Var, f8a f8aVar, c62 c62Var, he2 he2Var) {
        super(2, he2Var);
        this.s = o0bVar;
        this.t = qh7Var;
        this.u = wg7Var;
        this.v = sd7Var;
        this.w = f8aVar;
        this.x = c62Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.x;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                bd6 bd6Var = new bd6((vp) obj5, (List) obj3, (o38) this.w, (n38) obj2, (vp) obj4, he2Var);
                bd6Var.s = obj;
                return bd6Var;
            default:
                return new bd6((o0b) this.s, (qh7) obj5, (wg7) obj4, (sd7) obj3, this.w, (c62) obj2, he2Var);
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
                ((bd6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((bd6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        char c;
        char c2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        byte b2 = 2;
        Object obj2 = this.v;
        Object obj3 = this.x;
        f8a f8aVar = this.w;
        Object obj4 = this.u;
        Object obj5 = this.t;
        char c3 = 3;
        switch (b) {
            case 0:
                he2 he2Var = null;
                gg2 gg2Var = (gg2) this.s;
                n25.Q(obj);
                vp vpVar = (vp) obj5;
                List list = (List) obj2;
                o38 o38Var = (o38) f8aVar;
                n38 n38Var = (n38) obj3;
                vp vpVar2 = (vp) obj4;
                if (gg2Var.c().get(p15.J) != null) {
                    ah7.f();
                    return null;
                }
                ep2.E(gg2Var, null, null, new op2(vpVar, list, o38Var, n38Var, null), 3);
                ep2.E(gg2Var, null, null, new wm0(vpVar2, he2Var, b2), 3);
                return a9bVar;
            default:
                n25.Q(obj);
                o0b o0bVar = (o0b) this.s;
                Object objT = o0bVar.a.t();
                r38 r38Var = o0bVar.c;
                if (ho5.q(objT, r38Var.getValue()) && (((wg7) ((qh7) obj5).b.f.i()) == null || ho5.q(r38Var.getValue(), (wg7) obj4))) {
                    c62 c62Var = (c62) obj3;
                    Iterator it = ((List) f8aVar.getValue()).iterator();
                    while (it.hasNext()) {
                        c62Var.b().c((wg7) it.next());
                    }
                    sd7 sd7Var = (sd7) obj2;
                    long[] jArr = sd7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            char c4 = 7;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                int i3 = 0;
                                while (i3 < i2) {
                                    if ((j & 255) < 128) {
                                        int i4 = (i << 3) + i3;
                                        Object obj6 = sd7Var.b[i4];
                                        c2 = c4;
                                        float f = sd7Var.c[i4];
                                        if (!ho5.q((String) obj6, ((wg7) r38Var.getValue()).f)) {
                                            sd7Var.e--;
                                            long[] jArr2 = sd7Var.a;
                                            int i5 = sd7Var.d;
                                            int i6 = i4 >> 3;
                                            int i7 = (i4 & 7) << 3;
                                            long j2 = (jArr2[i6] & (~(255 << i7))) | (254 << i7);
                                            jArr2[i6] = j2;
                                            jArr2[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j2;
                                            sd7Var.b[i4] = null;
                                        }
                                    } else {
                                        c2 = c4;
                                    }
                                    j >>= 8;
                                    i3++;
                                    c4 = c2;
                                    c3 = c3;
                                }
                                c = c3;
                                if (i2 == 8) {
                                }
                            } else {
                                c = c3;
                            }
                            if (i != length) {
                                i++;
                                c3 = c;
                            }
                        }
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd6(vp vpVar, List list, o38 o38Var, n38 n38Var, vp vpVar2, he2 he2Var) {
        super(2, he2Var);
        this.t = vpVar;
        this.v = list;
        this.w = o38Var;
        this.x = n38Var;
        this.u = vpVar2;
    }
}
