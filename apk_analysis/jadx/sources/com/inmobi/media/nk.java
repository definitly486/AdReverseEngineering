package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.v32;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nk extends i10 {
    public final oh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk(v10 v10Var) {
        super(v10Var);
        v10Var.getClass();
        this.d = new oh(v10Var, new mk(this), this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(s00 s00Var, f10 f10Var, e10 e10Var, ie2 ie2Var) {
        lk lkVar;
        oh ohVar;
        if (ie2Var instanceof lk) {
            lkVar = (lk) ie2Var;
            int i = lkVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lkVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lkVar = new lk(this, ie2Var);
            }
        } else {
            lkVar = new lk(this, ie2Var);
        }
        Object obj = lkVar.a;
        int i2 = lkVar.c;
        Object obj2 = a9b.a;
        Object obj3 = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
                return obj2;
            }
            if (i2 == 2) {
                n25.Q(obj);
                ohVar = this.d;
                lkVar.c = 3;
                if (ohVar.a(lkVar) != obj3) {
                    return obj3;
                }
            } else {
                if (i2 != 3) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return obj2;
        }
        n25.Q(obj);
        if (f10Var == f10.DUPLICATE) {
            i10.a(s00Var, e10Var);
            return obj2;
        }
        boolean zA = z00.a(s00Var);
        l00 l00Var = s00Var.a;
        if (zA) {
            String str = l00Var.b;
            lkVar.c = 1;
            i10.b(s00Var, e10Var);
            Object objA = this.a.a.a("pings", "id=?", new String[]{s00Var.a.b}, lkVar);
            if (objA != obj3) {
                objA = obj2;
            }
            if (objA != obj3) {
                objA = obj2;
            }
            if (objA != obj3) {
                return obj2;
            }
        } else {
            String str2 = l00Var.b;
            lkVar.c = 2;
            if (a(s00Var, e10Var, lkVar) != obj3) {
                ohVar = this.d;
                lkVar.c = 3;
                if (ohVar.a(lkVar) != obj3) {
                    return obj2;
                }
            }
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(l00 l00Var, ie2 ie2Var) {
        jk jkVar;
        if (ie2Var instanceof jk) {
            jkVar = (jk) ie2Var;
            int i = jkVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                jkVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                jkVar = new jk(this, ie2Var);
            }
        } else {
            jkVar = new jk(this, ie2Var);
        }
        Object objA = jkVar.b;
        int i2 = jkVar.d;
        if (i2 == 0) {
            n25.Q(objA);
            zy zyVar = this.c;
            jkVar.a = l00Var;
            jkVar.d = 1;
            zyVar.getClass();
            HashMap map = new HashMap(l00Var.c);
            map.put("User-Agent", m80.b());
            objA = zyVar.a.a.a(new yx(l00Var.a, j50.a(map), null, null, null, l00Var.d, 28), jkVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l00Var = jkVar.a;
            n25.Q(objA);
        }
        dy dyVar = (dy) objA;
        return new s00(l00Var, dyVar.a(), dyVar.e());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3 A[Catch: Error -> 0x010a, Exception -> 0x010e, TryCatch #14 {Error -> 0x010a, Exception -> 0x010e, blocks: (B:50:0x00c3, B:51:0x00c8, B:52:0x00c9, B:46:0x00b5), top: B:100:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9 A[Catch: Error -> 0x010a, Exception -> 0x010e, TRY_LEAVE, TryCatch #14 {Error -> 0x010a, Exception -> 0x010e, blocks: (B:50:0x00c3, B:51:0x00c8, B:52:0x00c9, B:46:0x00b5), top: B:100:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x014e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0172  */
    /* JADX WARN: Code duplicated, block: B:93:0x017b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0191  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a1 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r16v1, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.inmobi.media.i10, com.inmobi.media.nk] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.inmobi.media.f10, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r4v16, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r4v17, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.inmobi.media.l00] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.inmobi.media.f10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final Object c(l00 l00Var, ie2 ie2Var) {
        kk kkVar;
        WeakReference weakReference;
        e10 e10Var;
        oh ohVar;
        WeakReference weakReference2;
        e10 e10Var2;
        oh ohVar2;
        e10 e10Var3;
        ?? r16;
        int i;
        ?? r4;
        e10 e10Var4;
        Object objB;
        e10 e10Var5;
        ?? r9;
        ?? r2 = l00Var;
        if (ie2Var instanceof kk) {
            kkVar = (kk) ie2Var;
            int i2 = kkVar.f;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                kkVar.f = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                kkVar = new kk(this, ie2Var);
            }
        } else {
            kkVar = new kk(this, ie2Var);
        }
        Object obj = kkVar.d;
        ?? r5 = kkVar.f;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        try {
            if (r5 == 0) {
                n25.Q(obj);
                try {
                    String str = r2.b;
                    WeakReference weakReference3 = (WeakReference) this.b.get(r2.h);
                    e10 e10Var6 = weakReference3 != null ? (e10) weakReference3.get() : null;
                    r2.l = "in_progress";
                    kkVar.a = r2;
                    kkVar.b = e10Var6;
                    kkVar.f = 1;
                    Object objA = a(r2, kkVar);
                    if (objA != hg2Var) {
                        e10Var3 = e10Var6;
                        r16 = r2;
                        obj = objA;
                        r2 = (f10) obj;
                        if (r2 == 0) {
                            i = -1;
                        } else {
                            i = ik.a[r2.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                i10.a(0, "Database capacity exceeded for pings", (short) 2248, r16, System.currentTimeMillis(), e10Var3);
                                return a9bVar;
                            }
                            if (i != 3) {
                                throw new v32();
                            }
                        }
                        r4 = r16;
                        e10Var4 = e10Var3;
                        kkVar.a = r4;
                        kkVar.b = r2;
                        kkVar.c = e10Var4;
                        kkVar.f = 2;
                        objB = b(r4, kkVar);
                        if (objB != hg2Var) {
                            e10Var5 = e10Var4;
                            obj = objB;
                            r9 = r2;
                            r5 = r4;
                            kkVar.a = r5;
                            kkVar.b = r9;
                            kkVar.c = null;
                            kkVar.f = 3;
                            if (a((s00) obj, r9, e10Var5, kkVar) != hg2Var) {
                                return a9bVar;
                            }
                        }
                    }
                } catch (Error e) {
                    e = e;
                    r5 = r2;
                    r2 = 0;
                    e.getMessage();
                    weakReference2 = (WeakReference) this.b.get(r5.h);
                    if (weakReference2 != null) {
                        e10Var2 = (e10) weakReference2.get();
                    } else {
                        e10Var2 = null;
                    }
                    i10.a(0, e.getMessage(), (short) 2251, r5, System.currentTimeMillis(), e10Var2);
                    if (r2 != f10.DUPLICATE) {
                        ohVar2 = this.d;
                        kkVar.a = null;
                        kkVar.b = null;
                        kkVar.c = null;
                        kkVar.f = 5;
                        if (ohVar2.a(kkVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                } catch (Exception e2) {
                    e = e2;
                    r5 = r2;
                    r2 = 0;
                    e.getMessage();
                    weakReference = (WeakReference) this.b.get(r5.h);
                    if (weakReference != null) {
                        e10Var = (e10) weakReference.get();
                    } else {
                        e10Var = null;
                    }
                    i10.a(0, e.getMessage(), (short) 2250, r5, System.currentTimeMillis(), e10Var);
                    if (r2 != f10.DUPLICATE) {
                        ohVar = this.d;
                        kkVar.a = null;
                        kkVar.b = null;
                        kkVar.c = null;
                        kkVar.f = 4;
                        if (ohVar.a(kkVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                }
                return hg2Var;
            }
            if (r5 == 1) {
                e10 e10Var7 = (e10) kkVar.b;
                r5 = kkVar.a;
                try {
                    n25.Q(obj);
                    e10Var3 = e10Var7;
                    r16 = r5;
                    try {
                        r2 = (f10) obj;
                        if (r2 == 0) {
                            i = -1;
                        } else {
                            try {
                                i = ik.a[r2.ordinal()];
                            } catch (Error e3) {
                                e = e3;
                                r5 = r16;
                                e.getMessage();
                                weakReference2 = (WeakReference) this.b.get(r5.h);
                                if (weakReference2 != null) {
                                    e10Var2 = (e10) weakReference2.get();
                                } else {
                                    e10Var2 = null;
                                }
                                i10.a(0, e.getMessage(), (short) 2251, r5, System.currentTimeMillis(), e10Var2);
                                if (r2 != f10.DUPLICATE) {
                                    ohVar2 = this.d;
                                    kkVar.a = null;
                                    kkVar.b = null;
                                    kkVar.c = null;
                                    kkVar.f = 5;
                                    if (ohVar2.a(kkVar) == hg2Var) {
                                        return hg2Var;
                                    }
                                }
                                return a9bVar;
                            } catch (Exception e4) {
                                e = e4;
                                r5 = r16;
                                e.getMessage();
                                weakReference = (WeakReference) this.b.get(r5.h);
                                if (weakReference != null) {
                                    e10Var = (e10) weakReference.get();
                                } else {
                                    e10Var = null;
                                }
                                i10.a(0, e.getMessage(), (short) 2250, r5, System.currentTimeMillis(), e10Var);
                                if (r2 != f10.DUPLICATE) {
                                    ohVar = this.d;
                                    kkVar.a = null;
                                    kkVar.b = null;
                                    kkVar.c = null;
                                    kkVar.f = 4;
                                    if (ohVar.a(kkVar) == hg2Var) {
                                        return hg2Var;
                                    }
                                }
                                return a9bVar;
                            }
                        }
                        if (i != 1) {
                            if (i != 2) {
                                i10.a(0, "Database capacity exceeded for pings", (short) 2248, r16, System.currentTimeMillis(), e10Var3);
                                return a9bVar;
                            }
                            if (i != 3) {
                                throw new v32();
                            }
                        }
                        r4 = r16;
                        e10Var4 = e10Var3;
                        kkVar.a = r4;
                        kkVar.b = r2;
                        kkVar.c = e10Var4;
                        kkVar.f = 2;
                        objB = b(r4, kkVar);
                        if (objB != hg2Var) {
                            e10Var5 = e10Var4;
                            obj = objB;
                            r9 = r2;
                            r5 = r4;
                            kkVar.a = r5;
                            kkVar.b = r9;
                            kkVar.c = null;
                            kkVar.f = 3;
                            if (a((s00) obj, r9, e10Var5, kkVar) != hg2Var) {
                            }
                        }
                    } catch (Error e5) {
                        e = e5;
                        r5 = r16;
                        r2 = 0;
                        e.getMessage();
                        weakReference2 = (WeakReference) this.b.get(r5.h);
                        if (weakReference2 != null) {
                            e10Var2 = (e10) weakReference2.get();
                        } else {
                            e10Var2 = null;
                        }
                        i10.a(0, e.getMessage(), (short) 2251, r5, System.currentTimeMillis(), e10Var2);
                        if (r2 != f10.DUPLICATE) {
                            ohVar2 = this.d;
                            kkVar.a = null;
                            kkVar.b = null;
                            kkVar.c = null;
                            kkVar.f = 5;
                            if (ohVar2.a(kkVar) == hg2Var) {
                                return hg2Var;
                            }
                        }
                        return a9bVar;
                    } catch (Exception e6) {
                        e = e6;
                        r5 = r16;
                        r2 = 0;
                        e.getMessage();
                        weakReference = (WeakReference) this.b.get(r5.h);
                        if (weakReference != null) {
                            e10Var = (e10) weakReference.get();
                        } else {
                            e10Var = null;
                        }
                        i10.a(0, e.getMessage(), (short) 2250, r5, System.currentTimeMillis(), e10Var);
                        if (r2 != f10.DUPLICATE) {
                            ohVar = this.d;
                            kkVar.a = null;
                            kkVar.b = null;
                            kkVar.c = null;
                            kkVar.f = 4;
                            if (ohVar.a(kkVar) == hg2Var) {
                                return hg2Var;
                            }
                        }
                        return a9bVar;
                    }
                } catch (Error e7) {
                    e = e7;
                    r2 = 0;
                    e.getMessage();
                    weakReference2 = (WeakReference) this.b.get(r5.h);
                    if (weakReference2 != null) {
                        e10Var2 = (e10) weakReference2.get();
                    } else {
                        e10Var2 = null;
                    }
                    i10.a(0, e.getMessage(), (short) 2251, r5, System.currentTimeMillis(), e10Var2);
                    if (r2 != f10.DUPLICATE) {
                        ohVar2 = this.d;
                        kkVar.a = null;
                        kkVar.b = null;
                        kkVar.c = null;
                        kkVar.f = 5;
                        if (ohVar2.a(kkVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                } catch (Exception e8) {
                    e = e8;
                    r2 = 0;
                    e.getMessage();
                    weakReference = (WeakReference) this.b.get(r5.h);
                    if (weakReference != null) {
                        e10Var = (e10) weakReference.get();
                    } else {
                        e10Var = null;
                    }
                    i10.a(0, e.getMessage(), (short) 2250, r5, System.currentTimeMillis(), e10Var);
                    if (r2 != f10.DUPLICATE) {
                        ohVar = this.d;
                        kkVar.a = null;
                        kkVar.b = null;
                        kkVar.c = null;
                        kkVar.f = 4;
                        if (ohVar.a(kkVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                }
                return hg2Var;
            }
            if (r5 == 2) {
                e10Var5 = kkVar.c;
                f10 f10Var = (f10) kkVar.b;
                l00 l00Var2 = kkVar.a;
                try {
                    n25.Q(obj);
                    r9 = f10Var;
                    r5 = l00Var2;
                    try {
                        kkVar.a = r5;
                        kkVar.b = r9;
                        kkVar.c = null;
                        kkVar.f = 3;
                        if (a((s00) obj, r9, e10Var5, kkVar) != hg2Var) {
                            return hg2Var;
                        }
                    } catch (Error e9) {
                        e = e9;
                        r2 = r9;
                        e.getMessage();
                        weakReference2 = (WeakReference) this.b.get(r5.h);
                        if (weakReference2 != null) {
                            e10Var2 = (e10) weakReference2.get();
                        } else {
                            e10Var2 = null;
                        }
                        i10.a(0, e.getMessage(), (short) 2251, r5, System.currentTimeMillis(), e10Var2);
                        if (r2 != f10.DUPLICATE) {
                            ohVar2 = this.d;
                            kkVar.a = null;
                            kkVar.b = null;
                            kkVar.c = null;
                            kkVar.f = 5;
                            if (ohVar2.a(kkVar) == hg2Var) {
                                return hg2Var;
                            }
                        }
                    } catch (Exception e10) {
                        e = e10;
                        r2 = r9;
                        e.getMessage();
                        weakReference = (WeakReference) this.b.get(r5.h);
                        if (weakReference != null) {
                            e10Var = (e10) weakReference.get();
                        } else {
                            e10Var = null;
                        }
                        i10.a(0, e.getMessage(), (short) 2250, r5, System.currentTimeMillis(), e10Var);
                        if (r2 != f10.DUPLICATE) {
                            ohVar = this.d;
                            kkVar.a = null;
                            kkVar.b = null;
                            kkVar.c = null;
                            kkVar.f = 4;
                            if (ohVar.a(kkVar) == hg2Var) {
                                return hg2Var;
                            }
                        }
                    }
                } catch (Error e11) {
                    e = e11;
                    r2 = f10Var;
                    r5 = l00Var2;
                    e.getMessage();
                    weakReference2 = (WeakReference) this.b.get(r5.h);
                    if (weakReference2 != null) {
                        e10Var2 = (e10) weakReference2.get();
                    } else {
                        e10Var2 = null;
                    }
                    i10.a(0, e.getMessage(), (short) 2251, r5, System.currentTimeMillis(), e10Var2);
                    if (r2 != f10.DUPLICATE) {
                        ohVar2 = this.d;
                        kkVar.a = null;
                        kkVar.b = null;
                        kkVar.c = null;
                        kkVar.f = 5;
                        if (ohVar2.a(kkVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                } catch (Exception e12) {
                    e = e12;
                    r2 = f10Var;
                    r5 = l00Var2;
                    e.getMessage();
                    weakReference = (WeakReference) this.b.get(r5.h);
                    if (weakReference != null) {
                        e10Var = (e10) weakReference.get();
                    } else {
                        e10Var = null;
                    }
                    i10.a(0, e.getMessage(), (short) 2250, r5, System.currentTimeMillis(), e10Var);
                    if (r2 != f10.DUPLICATE) {
                        ohVar = this.d;
                        kkVar.a = null;
                        kkVar.b = null;
                        kkVar.c = null;
                        kkVar.f = 4;
                        if (ohVar.a(kkVar) == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                }
            } else if (r5 == 3) {
                l00 l00Var3 = kkVar.a;
                n25.Q(obj);
            } else {
                if (r5 != 4 && r5 != 5) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return a9bVar;
        } catch (Error e13) {
            e = e13;
        } catch (Exception e14) {
            e = e14;
        }
    }
}
