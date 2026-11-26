package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tx8 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public Object t;
    public Object u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx8(x66 x66Var, v66 v66Var, gg2 gg2Var, kg4 kg4Var, he2 he2Var) {
        super(2, he2Var);
        this.v = x66Var;
        this.w = v66Var;
        this.x = gg2Var;
        this.y = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        switch (b) {
            case 0:
                tx8 tx8Var = new tx8((vx8) obj4, (ux8) obj3, (uo) obj2, he2Var);
                tx8Var.v = obj;
                return tx8Var;
            default:
                return new tx8((x66) this.v, (v66) obj4, (gg2) obj3, (kg4) obj2, he2Var);
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
        }
        return ((tx8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0207 A[Catch: all -> 0x026d, TRY_LEAVE, TryCatch #6 {all -> 0x026d, blocks: (B:97:0x01fb, B:99:0x01ff, B:100:0x0201, B:102:0x0207, B:118:0x023e, B:120:0x0242, B:121:0x0244, B:123:0x024a), top: B:158:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0223  */
    /* JADX WARN: Code duplicated, block: B:118:0x023e A[Catch: all -> 0x026d, TRY_ENTER, TryCatch #6 {all -> 0x026d, blocks: (B:97:0x01fb, B:99:0x01ff, B:100:0x0201, B:102:0x0207, B:118:0x023e, B:120:0x0242, B:121:0x0244, B:123:0x024a), top: B:158:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0242 A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:97:0x01fb, B:99:0x01ff, B:100:0x0201, B:102:0x0207, B:118:0x023e, B:120:0x0242, B:121:0x0244, B:123:0x024a), top: B:158:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:123:0x024a A[Catch: all -> 0x026d, TRY_LEAVE, TryCatch #6 {all -> 0x026d, blocks: (B:97:0x01fb, B:99:0x01ff, B:100:0x0201, B:102:0x0207, B:118:0x023e, B:120:0x0242, B:121:0x0244, B:123:0x024a), top: B:158:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0266  */
    /* JADX WARN: Code duplicated, block: B:148:0x019c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x026c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a9 A[Catch: all -> 0x022c, TryCatch #4 {all -> 0x022c, blocks: (B:73:0x0195, B:74:0x019b, B:76:0x01a0, B:77:0x01a1, B:79:0x01a9, B:81:0x01b7, B:83:0x01bd, B:86:0x01c3, B:88:0x01c7, B:89:0x01ca, B:90:0x01cd, B:91:0x01d0, B:114:0x0232, B:115:0x0233, B:75:0x019c), top: B:155:0x0195, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b7 A[Catch: all -> 0x022c, TryCatch #4 {all -> 0x022c, blocks: (B:73:0x0195, B:74:0x019b, B:76:0x01a0, B:77:0x01a1, B:79:0x01a9, B:81:0x01b7, B:83:0x01bd, B:86:0x01c3, B:88:0x01c7, B:89:0x01ca, B:90:0x01cd, B:91:0x01d0, B:114:0x0232, B:115:0x0233, B:75:0x019c), top: B:155:0x0195, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01bd A[Catch: all -> 0x022c, TryCatch #4 {all -> 0x022c, blocks: (B:73:0x0195, B:74:0x019b, B:76:0x01a0, B:77:0x01a1, B:79:0x01a9, B:81:0x01b7, B:83:0x01bd, B:86:0x01c3, B:88:0x01c7, B:89:0x01ca, B:90:0x01cd, B:91:0x01d0, B:114:0x0232, B:115:0x0233, B:75:0x019c), top: B:155:0x0195, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fb A[Catch: all -> 0x026d, TRY_ENTER, TryCatch #6 {all -> 0x026d, blocks: (B:97:0x01fb, B:99:0x01ff, B:100:0x0201, B:102:0x0207, B:118:0x023e, B:120:0x0242, B:121:0x0244, B:123:0x024a), top: B:158:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ff A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:97:0x01fb, B:99:0x01ff, B:100:0x0201, B:102:0x0207, B:118:0x023e, B:120:0x0242, B:121:0x0244, B:123:0x024a), top: B:158:0x00bc }] */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x01a9, please report this as an issue */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        j8a j8aVar;
        g88 g88Var;
        g88 g88Var2;
        pq5 pq5Var;
        Throwable th;
        yw3 yw3Var;
        vx8 vx8Var;
        List listF;
        int size;
        int i;
        ul6 ul6Var;
        int i2;
        nx8 nx8Var;
        d82 d82Var;
        vx8 vx8Var2;
        tq8 tq8Var;
        j8a j8aVar2;
        g88 g88Var3;
        g88 g88VarA;
        vx8 vx8Var3;
        tq8 tq8Var2;
        j8a j8aVar3;
        g88 g88Var4;
        g88 g88VarA2;
        gz8 gz8Var;
        Throwable th2;
        gz8 gz8Var2;
        pq5 pq5Var2;
        d76 d76Var;
        pq5 pq5Var3;
        d76 d76Var2;
        switch (this.r) {
            case 0:
                gg2 gg2Var = (gg2) this.v;
                hg2 hg2Var = hg2.a;
                boolean z = this.s;
                try {
                    if (z) {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        yw3Var = (yw3) this.u;
                        pq5Var = (pq5) this.t;
                        try {
                            n25.Q(obj);
                            yw3Var.e();
                            vx8Var3 = (vx8) this.w;
                            synchronized (vx8Var3.c) {
                                if (vx8Var3.d == pq5Var) {
                                    vx8Var3.d = null;
                                }
                                if (vx8Var3.z() != null) {
                                    a72.a("called outside of runRecomposeAndApplyChanges");
                                }
                            }
                            j8a j8aVar4 = vx8.z;
                            tq8Var2 = ((vx8) this.w).y;
                            do {
                                j8aVar3 = vx8.z;
                                g88Var4 = (g88) j8aVar3.getValue();
                                g88VarA2 = g88Var4.a(tq8Var2);
                                if (g88Var4 != g88VarA2) {
                                }
                                return a9b.a;
                            } while (!j8aVar3.k(g88Var4, g88VarA2));
                            return a9b.a;
                        } catch (Throwable th3) {
                            th = th3;
                            yw3Var.e();
                            vx8Var2 = (vx8) this.w;
                            synchronized (vx8Var2.c) {
                                if (vx8Var2.d == pq5Var) {
                                    vx8Var2.d = null;
                                }
                                if (vx8Var2.z() != null) {
                                    a72.a("called outside of runRecomposeAndApplyChanges");
                                }
                                j8a j8aVar5 = vx8.z;
                                tq8Var = ((vx8) this.w).y;
                                do {
                                    j8aVar2 = vx8.z;
                                    g88Var3 = (g88) j8aVar2.getValue();
                                    g88VarA = g88Var3.a(tq8Var);
                                    if (g88Var3 != g88VarA) {
                                        throw th;
                                    }
                                } while (!j8aVar2.k(g88Var3, g88VarA));
                                throw th;
                            }
                        }
                    }
                    n25.Q(obj);
                    pq5 pq5VarZ = tv4.z(gg2Var.c());
                    vx8 vx8Var4 = (vx8) this.w;
                    j8a j8aVar6 = vx8.z;
                    synchronized (vx8Var4.c) {
                        Throwable th4 = vx8Var4.e;
                        if (th4 != null) {
                            throw th4;
                        }
                        if (((qx8) vx8Var4.u.getValue()).compareTo(qx8.b) <= 0) {
                            throw new IllegalStateException("Recomposer shut down");
                        }
                        if (vx8Var4.d != null) {
                            throw new IllegalStateException("Recomposer already running");
                        }
                        vx8Var4.d = pq5VarZ;
                        if (vx8Var4.z() != null) {
                            a72.a("called outside of runRecomposeAndApplyChanges");
                        }
                    }
                    yb7 yb7Var = new yb7((vx8) this.w, (byte) 5);
                    x2a.b(x2a.a);
                    synchronized (x2a.d) {
                        x2a.i = k02.J0(x2a.i, yb7Var);
                    }
                    yw3 yw3Var2 = new yw3(yb7Var, (byte) 29);
                    tq8 tq8Var3 = ((vx8) this.w).y;
                    try {
                        do {
                            j8aVar = vx8.z;
                            g88Var = (g88) j8aVar.getValue();
                            x78 x78Var = g88Var.c;
                            if (x78Var.containsKey(tq8Var3)) {
                                g88Var2 = g88Var;
                            } else if (g88Var.isEmpty()) {
                                u95 u95Var = u95.k;
                                g88Var2 = new g88(tq8Var3, tq8Var3, x78Var.c(tq8Var3, new aa6(u95Var, u95Var)));
                            } else {
                                Object obj2 = g88Var.b;
                                Object obj3 = x78Var.get(obj2);
                                obj3.getClass();
                                g88Var2 = new g88(g88Var.a, tq8Var3, x78Var.c(obj2, new aa6(((aa6) obj3).a, tq8Var3)).c(tq8Var3, new aa6(obj2, u95.k)));
                            }
                            if (g88Var != g88Var2) {
                            }
                            vx8Var = (vx8) this.w;
                            synchronized (vx8Var.c) {
                                listF = vx8Var.F();
                            }
                            size = listF.size();
                            for (i = 0; i < size; i++) {
                                for (Object obj4 : ((d82) listF.get(i)).f.c) {
                                    if (obj4 instanceof nx8) {
                                        nx8Var = (nx8) obj4;
                                    } else {
                                        nx8Var = null;
                                    }
                                    if (nx8Var == null && (d82Var = nx8Var.a) != null) {
                                        d82Var.u(nx8Var, null);
                                    }
                                }
                            }
                            ul6Var = new ul6((ux8) this.x, (uo) this.y, (he2) null, (byte) 8);
                            this.v = null;
                            this.t = pq5VarZ;
                            this.u = yw3Var2;
                            this.s = true;
                            if (bt4.j(ul6Var, this) == hg2Var) {
                                return hg2Var;
                            }
                            pq5Var = pq5VarZ;
                            yw3Var = yw3Var2;
                            yw3Var.e();
                            vx8Var3 = (vx8) this.w;
                            synchronized (vx8Var3.c) {
                                if (vx8Var3.d == pq5Var) {
                                    vx8Var3.d = null;
                                }
                                if (vx8Var3.z() != null) {
                                    a72.a("called outside of runRecomposeAndApplyChanges");
                                }
                                j8a j8aVar7 = vx8.z;
                                tq8Var2 = ((vx8) this.w).y;
                                do {
                                    j8aVar3 = vx8.z;
                                    g88Var4 = (g88) j8aVar3.getValue();
                                    g88VarA2 = g88Var4.a(tq8Var2);
                                    if (g88Var4 != g88VarA2) {
                                    }
                                    return a9b.a;
                                } while (!j8aVar3.k(g88Var4, g88VarA2));
                                return a9b.a;
                            }
                        } while (!j8aVar.k(g88Var, g88Var2));
                        vx8Var = (vx8) this.w;
                        synchronized (vx8Var.c) {
                            listF = vx8Var.F();
                            size = listF.size();
                            while (i < size) {
                                while (i2 < r9) {
                                    if (obj4 instanceof nx8) {
                                        nx8Var = (nx8) obj4;
                                    } else {
                                        nx8Var = null;
                                    }
                                    if (nx8Var == null) {
                                    }
                                }
                            }
                            ul6Var = new ul6((ux8) this.x, (uo) this.y, (he2) null, (byte) 8);
                            this.v = null;
                            this.t = pq5VarZ;
                            this.u = yw3Var2;
                            this.s = true;
                            if (bt4.j(ul6Var, this) == hg2Var) {
                                return hg2Var;
                            }
                            pq5Var = pq5VarZ;
                            yw3Var = yw3Var2;
                            yw3Var.e();
                            vx8Var3 = (vx8) this.w;
                            synchronized (vx8Var3.c) {
                                if (vx8Var3.d == pq5Var) {
                                    vx8Var3.d = null;
                                }
                                if (vx8Var3.z() != null) {
                                    a72.a("called outside of runRecomposeAndApplyChanges");
                                }
                                j8a j8aVar8 = vx8.z;
                                tq8Var2 = ((vx8) this.w).y;
                                do {
                                    j8aVar3 = vx8.z;
                                    g88Var4 = (g88) j8aVar3.getValue();
                                    g88VarA2 = g88Var4.a(tq8Var2);
                                    if (g88Var4 != g88VarA2) {
                                    }
                                    return a9b.a;
                                } while (!j8aVar3.k(g88Var4, g88VarA2));
                                return a9b.a;
                            }
                        }
                    } catch (Throwable th5) {
                        pq5Var = pq5VarZ;
                        th = th5;
                        yw3Var = yw3Var2;
                        yw3Var.e();
                        vx8Var2 = (vx8) this.w;
                        synchronized (vx8Var2.c) {
                            if (vx8Var2.d == pq5Var) {
                                vx8Var2.d = null;
                            }
                            if (vx8Var2.z() != null) {
                                a72.a("called outside of runRecomposeAndApplyChanges");
                            }
                        }
                        j8a j8aVar9 = vx8.z;
                        tq8Var = ((vx8) this.w).y;
                        do {
                            j8aVar2 = vx8.z;
                            g88Var3 = (g88) j8aVar2.getValue();
                            g88VarA = g88Var3.a(tq8Var);
                            if (g88Var3 != g88VarA) {
                                throw th;
                            }
                        } while (!j8aVar2.k(g88Var3, g88VarA));
                        throw th;
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            default:
                a9b a9bVar = a9b.a;
                x66 x66Var = (x66) this.v;
                hg2 hg2Var2 = hg2.a;
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    if (((k76) x66Var).i != v66.a) {
                        gz8 gz8Var3 = new gz8();
                        gz8 gz8Var4 = new gz8();
                        try {
                            v66 v66Var = (v66) this.w;
                            gg2 gg2Var2 = (gg2) this.x;
                            kg4 kg4Var = (kg4) this.y;
                            this.t = gz8Var3;
                            this.u = gz8Var4;
                            this.s = true;
                            ac1 ac1Var = new ac1(1, w25.x(this));
                            ac1Var.v();
                            u66.Companion.getClass();
                            o29 o29Var = new o29(s66.c(v66Var), gz8Var3, gg2Var2, s66.a(v66Var), ac1Var, new cf7(), kg4Var);
                            gz8Var4.a = o29Var;
                            x66Var.a(o29Var);
                            if (ac1Var.t() == hg2Var2) {
                                return hg2Var2;
                            }
                            gz8Var = gz8Var4;
                            gz8Var2 = gz8Var3;
                            pq5Var3 = (pq5) gz8Var2.a;
                            if (pq5Var3 != null) {
                                pq5Var3.b(null);
                            }
                            d76Var2 = (d76) gz8Var.a;
                            if (d76Var2 != null) {
                                x66Var.b(d76Var2);
                            }
                        } catch (Throwable th7) {
                            gz8Var = gz8Var4;
                            th2 = th7;
                            gz8Var2 = gz8Var3;
                            pq5Var2 = (pq5) gz8Var2.a;
                            if (pq5Var2 != null) {
                                pq5Var2.b(null);
                            }
                            d76Var = (d76) gz8Var.a;
                            if (d76Var != null) {
                                throw th2;
                            }
                            x66Var.b(d76Var);
                            throw th2;
                        }
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gz8Var = (gz8) this.u;
                    gz8Var2 = (gz8) this.t;
                    try {
                        n25.Q(obj);
                        pq5Var3 = (pq5) gz8Var2.a;
                        if (pq5Var3 != null) {
                            pq5Var3.b(null);
                        }
                        d76Var2 = (d76) gz8Var.a;
                        if (d76Var2 != null) {
                            x66Var.b(d76Var2);
                        }
                    } catch (Throwable th8) {
                        th2 = th8;
                        pq5Var2 = (pq5) gz8Var2.a;
                        if (pq5Var2 != null) {
                            pq5Var2.b(null);
                        }
                        d76Var = (d76) gz8Var.a;
                        if (d76Var != null) {
                            throw th2;
                        }
                        x66Var.b(d76Var);
                        throw th2;
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx8(vx8 vx8Var, ux8 ux8Var, uo uoVar, he2 he2Var) {
        super(2, he2Var);
        this.w = vx8Var;
        this.x = ux8Var;
        this.y = uoVar;
    }
}
