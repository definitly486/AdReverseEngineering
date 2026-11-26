package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ol extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol(fha fhaVar, c2c c2cVar, Rect rect, int[] iArr, boolean z, ArrayList arrayList, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 7;
        this.t = fhaVar;
        this.u = c2cVar;
        this.v = rect;
        this.w = iArr;
        this.s = z;
        this.x = arrayList;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                ol olVar = new ol((mm) obj5, (j7) obj2, (ql) obj4, (d66) obj3, he2Var, (byte) 0);
                olVar.t = obj;
                return olVar;
            case 1:
                return new ol(this.t, obj5, obj2, obj4, obj3, he2Var, (byte) 1);
            case 2:
                return new ol(this.t, obj5, obj2, obj4, obj3, he2Var, (byte) 2);
            case 3:
                ol olVar2 = new ol((ex5) obj5, this.v, (vu5) obj4, (Charset) obj3, he2Var, (byte) 3);
                olVar2.t = obj;
                return olVar2;
            case 4:
                return new ol((b61) obj5, (Charset) obj2, (StringBuilder) obj4, (d75) obj3, he2Var, (byte) 4);
            case 5:
                return new ol(this.t, obj5, obj2, obj4, obj3, he2Var, (byte) 5);
            case 6:
                ol olVar3 = new ol((ee8) obj5, (mg4) obj2, (wf4) obj4, (ni8) obj3, he2Var, (byte) 6);
                olVar3.t = obj;
                return olVar3;
            case 7:
                return new ol((fha) this.t, (c2c) obj5, (Rect) obj2, (int[]) obj4, this.s, (ArrayList) obj3, he2Var);
            default:
                ol olVar4 = new ol((ecc) obj5, (Rect) obj2, (wf2) obj4, (Bitmap) obj3, he2Var, (byte) 8);
                olVar4.t = obj;
                return olVar4;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2.a;
            case 1:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((ol) create((o71) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((ol) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        he2 he2Var;
        String strE0;
        Charset charset;
        Object objB0;
        Iterable iterable;
        Rect rect;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                ql qlVar = (ql) obj3;
                mm mmVar = (mm) obj5;
                gg2 gg2Var = (gg2) this.t;
                boolean z = this.s;
                try {
                    if (z) {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        throw new v32();
                    }
                    n25.Q(obj);
                    g66 g66Var = h66.a;
                    View view = mmVar.a;
                    g66Var.getClass();
                    oj5 oj5Var = new oj5(view);
                    l66 l66Var = new l66(mmVar.a, new nl((d66) obj2), oj5Var);
                    if (rca.a) {
                        he2Var = null;
                        ep2.E(gg2Var, null, null, new sh((Object) qlVar, (Object) oj5Var, he2Var, (byte) 1), 3);
                    } else {
                        he2Var = null;
                    }
                    j7 j7Var = (j7) obj4;
                    if (j7Var != null) {
                        j7Var.invoke(l66Var);
                    }
                    qlVar.c = l66Var;
                    this.t = he2Var;
                    this.s = true;
                    mmVar.a(l66Var, this);
                    return hg2Var;
                } catch (Throwable th) {
                    qlVar.c = null;
                    throw th;
                }
            case 1:
                k66 k66Var = (k66) this.t;
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        ba1 ba1VarK = d35.K(new ao((me7) obj5, (byte) 17));
                        cf1 cf1Var = new cf1(k66Var, (kqa) obj4, (roa) obj3, (ag5) obj2, (byte) 2);
                        this.s = true;
                        if (ba1VarK.collect(cf1Var, this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    c31.t(k66Var);
                    return a9bVar;
                } catch (Throwable th2) {
                    c31.t(k66Var);
                    throw th2;
                }
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                e11 e11Var = (e11) this.t;
                v93 v93Var = ((k66) obj4).a;
                era eraVar = ((fra) obj3).a;
                this.s = true;
                int iW = ((bs7) obj2).w(ora.f(((wpa) obj5).b));
                dra draVar = eraVar.a;
                mb7 mb7Var = eraVar.b;
                Object objA = e11Var.a(iW < draVar.a.b.length() ? mb7Var.b(iW) : iW != 0 ? mb7Var.b(iW - 1) : new zx8(0.0f, 0.0f, 1.0f, (int) (sma.a((zra) v93Var.c, (h83) v93Var.d, (x94) v93Var.e, (td6) v93Var.f) & 4294967295L)), this);
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                return objA == hg2Var ? hg2Var : a9bVar;
            case 3:
                o71 o71Var = (o71) this.t;
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                obj4.getClass();
                vu5 vu5Var = (vu5) obj3;
                vu5Var.getClass();
                this.t = null;
                this.s = true;
                return ((ex5) obj5).b((z54) obj4, vu5Var, (Charset) obj2, o71Var, this) == hg2Var ? hg2Var : a9bVar;
            case 4:
                d75 d75Var = (d75) obj2;
                StringBuilder sb = (StringBuilder) obj3;
                boolean z5 = this.s;
                try {
                    if (!z5) {
                        n25.Q(obj);
                        try {
                            b61 b61Var = (b61) obj5;
                            charset = (Charset) obj4;
                            this.t = charset;
                            this.s = true;
                            objB0 = i7c.b0(b61Var, this);
                            if (objB0 == hg2Var) {
                                return hg2Var;
                            }
                        } catch (Throwable th3) {
                            d75Var.c(sb.toString());
                            d75Var.a();
                            throw th3;
                        }
                    } else {
                        if (!z5) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        charset = (Charset) this.t;
                        n25.Q(obj);
                        objB0 = obj;
                    }
                    strE0 = uv4.e0((k4a) objB0, charset, 2);
                    break;
                } catch (Throwable unused) {
                    strE0 = null;
                }
                if (strE0 == null) {
                    strE0 = "[request body omitted]";
                }
                sb.append("BODY START");
                sb.append('\n');
                sb.append(strE0);
                sb.append('\n');
                sb.append("BODY END");
                d75Var.c(sb.toString());
                d75Var.a();
                return a9bVar;
            case 5:
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ye5 ye5Var = (ye5) this.t;
                ww8 ww8Var = new ww8(ye5Var, ((tw8) obj5).d.a, 0, ye5Var, (q0a) obj4, (kd9) obj3, ((sd5) obj2) != null);
                this.s = true;
                Object objB = ww8Var.b(this);
                return objB == hg2Var ? hg2Var : objB;
            case 6:
                gg2 gg2Var2 = (gg2) this.t;
                boolean z7 = this.s;
                if (z7) {
                    if (z7) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                nh3 nh3Var = new nh3((Object) gg2Var2, (lg4) obj4, (lg4) obj3, obj2, (he2) null, (byte) 2);
                this.t = null;
                this.s = true;
                return zs4.l((ee8) obj5, nh3Var, this) == hg2Var ? hg2Var : a9bVar;
            case 7:
                n25.Q(obj);
                ArrayList arrayList = (ArrayList) obj2;
                return ((fha) this.t).a((c2c) obj5, (Rect) obj4, (int[]) obj3, this.s, new ql5(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue(), 1));
            default:
                ecc eccVar = (ecc) obj5;
                boolean z8 = this.s;
                if (!z8) {
                    n25.Q(obj);
                    gg2 gg2Var3 = (gg2) this.t;
                    Rect rect2 = (Rect) obj4;
                    d4c d4cVar = (d4c) eccVar.d.b;
                    if (rect2.isEmpty()) {
                        iterable = ar3.a;
                    } else {
                        int[] iArrD = y3a.D(4);
                        ArrayList arrayList2 = new ArrayList(iArrD.length);
                        for (int i : iArrD) {
                            sw4 sw4Var = d4cVar.a;
                            int iA = sw4Var.a(rect2.width(), rect2.height(), 5);
                            int iA2 = sw4Var.a(rect2.width(), rect2.height(), 25);
                            int iC = y3a.C(i);
                            if (iC == 0) {
                                int i2 = rect2.left + iA;
                                int i3 = rect2.top + iA;
                                rect = new Rect(i2, i3, i2 + iA2, i3 + iA2);
                            } else if (iC == 1) {
                                int i4 = rect2.right - iA;
                                int i5 = rect2.top + iA;
                                rect = new Rect(i4 - iA2, i5, i4, i5 + iA2);
                            } else if (iC == 2) {
                                int i6 = rect2.left + iA;
                                int i7 = rect2.bottom - iA;
                                rect = new Rect(i6, i7 - iA2, i6 + iA2, i7);
                            } else if (iC == 3) {
                                int i8 = rect2.right - iA;
                                int i9 = i8 - iA2;
                                int i10 = rect2.bottom - iA;
                                rect = new Rect(i9, i10 - iA2, i8, i10);
                            } else {
                                tbc.b();
                            }
                            arrayList2.add(rect);
                        }
                        iterable = arrayList2;
                    }
                    wf2 wf2Var = (wf2) obj3;
                    Bitmap bitmap = (Bitmap) obj2;
                    ArrayList arrayList3 = new ArrayList(l02.d0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(ep2.o(gg2Var3, wf2Var.plus(pbc.e.a()), new nr(eccVar, bitmap, (Rect) it.next(), null, (byte) 24), 2));
                    }
                    this.s = true;
                    Object objF = vh2.f(arrayList3, this);
                    return objF == hg2Var ? hg2Var : objF;
                }
                if (z8) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ol(Object obj, Object obj2, Object obj3, Object obj4, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ol(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.x = obj5;
    }
}
