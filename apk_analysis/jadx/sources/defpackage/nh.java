package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nh implements b64 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public nh(b64 b64Var, wf2 wf2Var) {
        this.a = (byte) 10;
        this.b = wf2Var;
        this.c = yj.V(wf2Var);
        this.d = new rva((byte) 2, null, b64Var);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x021d  */
    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:163:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) throws Throwable {
        mh mhVar;
        ud3 ud3Var;
        e64 e64Var;
        gz8 gz8Var;
        g64 g64Var;
        gz8 gz8Var2;
        w64 w64Var;
        z64 z64Var;
        Object obj2 = obj;
        byte b = this.a;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        he2 he2Var2 = null;
        switch (b) {
            case 0:
                gz8 gz8Var3 = (gz8) obj5;
                if (he2Var instanceof mh) {
                    mhVar = (mh) he2Var;
                    int i = mhVar.u;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        mhVar.u = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        mhVar = new mh(this, he2Var);
                    }
                } else {
                    mhVar = new mh(this, he2Var);
                }
                Object obj6 = mhVar.s;
                int i2 = mhVar.u;
                if (i2 == 0) {
                    n25.Q(obj6);
                    pq5 pq5Var = (pq5) gz8Var3.a;
                    if (pq5Var != null) {
                        pq5Var.b(new gh());
                        mhVar.r = obj2;
                        mhVar.u = 1;
                        if (pq5Var.Y(mhVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = mhVar.r;
                    n25.Q(obj6);
                }
                gg2 gg2Var = (gg2) obj4;
                gz8Var3.a = ep2.E(gg2Var, null, jg2.d, new v(obj3, obj2, (Object) gg2Var, (he2) null, (byte) 1), 1);
                return a9bVar;
            case 1:
                fh9 fh9Var = (fh9) obj5;
                l7a l7aVar = fh9Var.a;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                fh9Var.a = null;
                ((l9a) obj4).b = false;
                float f = ri1.d;
                ((me7) obj3).setValue(Boolean.TRUE);
                return a9bVar;
            case 2:
                eh1 eh1Var = (eh1) obj2;
                spa spaVar = (spa) obj5;
                if (!(eh1Var instanceof ch1)) {
                    if (eh1Var instanceof dh1) {
                        ((wf4) obj4).invoke(new Integer(((dh1) eh1Var).a));
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                if (!tba.w0(spaVar.d().c)) {
                    return a9bVar;
                }
                ch1 ch1Var = (ch1) eh1Var;
                xcb.L(spaVar, ch1Var.a);
                Integer num = ch1Var.b;
                float f2 = ri1.d;
                ((me7) obj3).setValue(num);
                return a9bVar;
            case 3:
                gz8 gz8Var4 = (gz8) obj5;
                vd3 vd3Var = (vd3) obj4;
                if (he2Var instanceof ud3) {
                    ud3Var = (ud3) he2Var;
                    int i3 = ud3Var.t;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ud3Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ud3Var = new ud3(this, he2Var);
                    }
                } else {
                    ud3Var = new ud3(this, he2Var);
                }
                Object obj7 = ud3Var.r;
                int i4 = ud3Var.t;
                if (i4 == 0) {
                    n25.Q(obj7);
                    Object objInvoke = vd3Var.b.invoke(obj2);
                    Object obj8 = gz8Var4.a;
                    if (obj8 == ldb.w || !((Boolean) vd3Var.c.invoke(obj8, objInvoke)).booleanValue()) {
                        gz8Var4.a = objInvoke;
                        ud3Var.t = 1;
                        if (((b64) obj3).emit(obj2, ud3Var) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj7);
                }
                return a9bVar;
            case 4:
                ep2.E((gg2) obj4, null, null, new v(obj5, obj2, obj3, (he2) null, (byte) 19), 3);
                return a9bVar;
            case 5:
                zl5 zl5Var = (zl5) obj2;
                ArrayList arrayList = (ArrayList) obj5;
                if (zl5Var instanceof e55) {
                    arrayList.add(zl5Var);
                } else if (zl5Var instanceof f55) {
                    arrayList.remove(((f55) zl5Var).a);
                } else if (zl5Var instanceof o84) {
                    arrayList.add(zl5Var);
                } else if (zl5Var instanceof p84) {
                    arrayList.remove(((p84) zl5Var).a);
                } else if (zl5Var instanceof pi8) {
                    arrayList.add(zl5Var);
                } else if (zl5Var instanceof qi8) {
                    arrayList.remove(((qi8) zl5Var).a);
                } else if (zl5Var instanceof oi8) {
                    arrayList.remove(((oi8) zl5Var).a);
                }
                ep2.E((gg2) obj4, null, null, new lq1(obj3, k02.F0(arrayList), he2Var2, (byte) 18), 3);
                return a9bVar;
            case 6:
                gz8 gz8Var5 = (gz8) obj5;
                if (he2Var instanceof e64) {
                    e64Var = (e64) he2Var;
                    int i5 = e64Var.u;
                    if ((i5 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        e64Var.u = i5 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        e64Var = new e64(this, he2Var);
                    }
                } else {
                    e64Var = new e64(this, he2Var);
                }
                Object objInvoke2 = e64Var.s;
                int i6 = e64Var.u;
                if (i6 != 0) {
                    if (i6 == 1) {
                        gz8Var = e64Var.r;
                        n25.Q(objInvoke2);
                    } else {
                        if (i6 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(objInvoke2);
                    }
                    return a9bVar;
                }
                n25.Q(objInvoke2);
                Object obj9 = gz8Var5.a;
                if (obj9 == c31.n) {
                    objInvoke2 = obj2;
                } else {
                    e64Var.r = gz8Var5;
                    e64Var.u = 1;
                    objInvoke2 = ((mg4) obj4).invoke(obj9, obj2, e64Var);
                    if (objInvoke2 == hg2Var) {
                        return hg2Var;
                    }
                }
                gz8Var = gz8Var5;
                gz8Var.a = objInvoke2;
                Object obj10 = gz8Var5.a;
                e64Var.r = null;
                e64Var.u = 2;
                if (((b64) obj3).emit(obj10, e64Var) == hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            case 7:
                gz8 gz8Var6 = (gz8) obj5;
                if (he2Var instanceof g64) {
                    g64Var = (g64) he2Var;
                    int i7 = g64Var.u;
                    if ((i7 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        g64Var.u = i7 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        g64Var = new g64(this, he2Var);
                    }
                } else {
                    g64Var = new g64(this, he2Var);
                }
                Object objInvoke3 = g64Var.s;
                int i8 = g64Var.u;
                if (i8 != 0) {
                    if (i8 == 1) {
                        gz8Var2 = g64Var.r;
                        n25.Q(objInvoke3);
                    } else {
                        if (i8 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(objInvoke3);
                    }
                    return a9bVar;
                }
                n25.Q(objInvoke3);
                Object obj11 = gz8Var6.a;
                g64Var.r = gz8Var6;
                g64Var.u = 1;
                objInvoke3 = ((t53) obj4).invoke(obj11, obj2, g64Var);
                if (objInvoke3 == hg2Var) {
                    return hg2Var;
                }
                gz8Var2 = gz8Var6;
                gz8Var2.a = objInvoke3;
                Object obj12 = gz8Var6.a;
                g64Var.r = null;
                g64Var.u = 2;
                if (((b64) obj3).emit(obj12, g64Var) == hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            case 8:
                b64 b64Var = (b64) obj4;
                bz8 bz8Var = (bz8) obj5;
                if (he2Var instanceof w64) {
                    w64Var = (w64) he2Var;
                    int i9 = w64Var.u;
                    if ((i9 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        w64Var.u = i9 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        w64Var = new w64(this, he2Var);
                    }
                } else {
                    w64Var = new w64(this, he2Var);
                }
                Object objInvoke4 = w64Var.s;
                int i10 = w64Var.u;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            obj2 = w64Var.r;
                            n25.Q(objInvoke4);
                            if (!((Boolean) objInvoke4).booleanValue()) {
                                bz8Var.a = true;
                                w64Var.r = null;
                                w64Var.u = 3;
                                if (b64Var.emit(obj2, w64Var) == hg2Var) {
                                    return hg2Var;
                                }
                            }
                        } else if (i10 != 3) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    n25.Q(objInvoke4);
                } else {
                    n25.Q(objInvoke4);
                    if (bz8Var.a) {
                        w64Var.r = null;
                        w64Var.u = 1;
                        if (b64Var.emit(obj2, w64Var) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        w64Var.r = obj2;
                        w64Var.u = 2;
                        objInvoke4 = ((kg4) obj3).invoke(obj2, w64Var);
                        if (objInvoke4 == hg2Var) {
                            return hg2Var;
                        }
                        if (!((Boolean) objInvoke4).booleanValue()) {
                            bz8Var.a = true;
                            w64Var.r = null;
                            w64Var.u = 3;
                            if (b64Var.emit(obj2, w64Var) == hg2Var) {
                                return hg2Var;
                            }
                        }
                    }
                }
                return a9bVar;
            case 9:
                if (he2Var instanceof z64) {
                    z64Var = (z64) he2Var;
                    int i11 = z64Var.t;
                    if ((i11 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        z64Var.t = i11 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        z64Var = new z64(this, he2Var);
                    }
                } else {
                    z64Var = new z64(this, he2Var);
                }
                Object obj13 = z64Var.r;
                int i12 = z64Var.t;
                if (i12 == 0) {
                    n25.Q(obj13);
                    ez8 ez8Var = (ez8) obj5;
                    int i13 = ez8Var.a + 1;
                    ez8Var.a = i13;
                    b64 b64Var2 = (b64) obj4;
                    if (i13 >= 1) {
                        z64Var.t = 2;
                        yj.I(b64Var2, obj2, obj3, z64Var);
                        return hg2Var;
                    }
                    z64Var.t = 1;
                    if (b64Var2.emit(obj2, z64Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i12 != 1 && i12 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj13);
                }
                return a9bVar;
            default:
                Object objY = be.Y((wf2) obj5, obj2, obj4, (rva) obj3, he2Var);
                return objY == hg2Var ? objY : a9bVar;
        }
    }

    public /* synthetic */ nh(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ nh(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
