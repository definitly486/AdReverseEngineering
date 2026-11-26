package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.lga;
import defpackage.m16;
import defpackage.n25;
import defpackage.ubc;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p00 {
    public static final p00 a = new p00();
    public static final m16 b = new lga(new ubc((byte) 13));
    public static final m16 c = new lga(new ubc((byte) 14));
    public static final m16 d = new lga(new ubc((byte) 15));
    public static final AtomicBoolean e = new AtomicBoolean(false);
    public static final AtomicBoolean f = new AtomicBoolean(true);

    public static final v10 c() {
        return new v10(vl.b());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (r9 == r8) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.v10 r10, com.inmobi.media.core.config.models.AdConfig.PingsV2Config r11, defpackage.ie2 r12) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.p00.a(com.inmobi.media.v10, com.inmobi.media.core.config.models.AdConfig$PingsV2Config, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        o00 o00Var;
        Object objD;
        if (ie2Var instanceof o00) {
            o00Var = (o00) ie2Var;
            int i = o00Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                o00Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                o00Var = new o00(this, ie2Var);
            }
        } else {
            o00Var = new o00(this, ie2Var);
        }
        Object obj = o00Var.a;
        int i2 = o00Var.c;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
                ld ldVar = (ld) d.getValue();
                o00Var.c = 2;
                objD = ldVar.d.d(o00Var);
                if (objD != hg2Var) {
                    objD = a9bVar;
                }
                if (objD == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return a9bVar;
        }
        n25.Q(obj);
        if (e.compareAndSet(true, false)) {
            nk nkVar = (nk) c.getValue();
            o00Var.c = 1;
            Object objD2 = nkVar.d.d(o00Var);
            if (objD2 != hg2Var) {
                objD2 = a9bVar;
            }
            if (objD2 != hg2Var) {
                ld ldVar2 = (ld) d.getValue();
                o00Var.c = 2;
                objD = ldVar2.d.d(o00Var);
                if (objD != hg2Var) {
                    objD = a9bVar;
                }
                if (objD == hg2Var) {
                }
            }
            return hg2Var;
        }
        return a9bVar;
    }

    public static final nk b() {
        return new nk((v10) b.getValue());
    }

    public static final ld a() {
        return new ld((v10) b.getValue());
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(ie2 ie2Var) {
        n00 n00Var;
        oh ohVar;
        r00 r00Var;
        Object objC;
        ty tyVar;
        r00 r00Var2;
        Object objC2;
        Object obj = a9b.a;
        if (ie2Var instanceof n00) {
            n00Var = (n00) ie2Var;
            int i = n00Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                n00Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                n00Var = new n00(this, ie2Var);
            }
        } else {
            n00Var = new n00(this, ie2Var);
        }
        Object obj2 = n00Var.a;
        Object obj3 = hg2.a;
        int i2 = n00Var.c;
        if (i2 == 0) {
            n25.Q(obj2);
            AdConfig.PingsV2Config pingV2 = ((AdConfig) ua.a.a(AdConfig.class)).getPingV2();
            if (pingV2.getEnabled() && e.compareAndSet(false, true)) {
                v10 v10Var = (v10) b.getValue();
                n00Var.c = 1;
                if (a(v10Var, pingV2, n00Var) != obj3) {
                    nk nkVar = (nk) c.getValue();
                    n00Var.c = 2;
                    ohVar = nkVar.d;
                    ohVar.getClass();
                    r00Var = r00.STARTED;
                    if (ohVar.d == r00.STOPPED) {
                        ohVar.d = r00Var;
                        objC = ohVar.c(n00Var);
                        if (objC != obj3) {
                            objC = obj;
                        }
                    } else {
                        objC = obj;
                    }
                    if (objC != obj3) {
                        objC = obj;
                    }
                    if (objC != obj3) {
                        ld ldVar = (ld) d.getValue();
                        n00Var.c = 3;
                        tyVar = ldVar.d;
                        tyVar.getClass();
                        r00Var2 = r00.STARTED;
                        if (tyVar.d == r00.STOPPED) {
                            tyVar.d = r00Var2;
                            objC2 = tyVar.c(n00Var);
                            if (objC2 != obj3) {
                                objC2 = obj;
                            }
                        } else {
                            objC2 = obj;
                        }
                        if (objC2 != obj3) {
                            objC2 = obj;
                        }
                        if (objC2 == obj3) {
                        }
                    }
                }
                return obj3;
            }
            return obj;
        }
        if (i2 == 1) {
            n25.Q(obj2);
            nk nkVar2 = (nk) c.getValue();
            n00Var.c = 2;
            ohVar = nkVar2.d;
            ohVar.getClass();
            r00Var = r00.STARTED;
            if (ohVar.d == r00.STOPPED) {
                ohVar.d = r00Var;
                objC = ohVar.c(n00Var);
                if (objC != obj3) {
                    objC = obj;
                }
            } else {
                objC = obj;
            }
            if (objC != obj3) {
                objC = obj;
            }
            if (objC != obj3) {
                ld ldVar2 = (ld) d.getValue();
                n00Var.c = 3;
                tyVar = ldVar2.d;
                tyVar.getClass();
                r00Var2 = r00.STARTED;
                if (tyVar.d == r00.STOPPED) {
                    tyVar.d = r00Var2;
                    objC2 = tyVar.c(n00Var);
                    if (objC2 != obj3) {
                        objC2 = obj;
                    }
                } else {
                    objC2 = obj;
                }
                if (objC2 != obj3) {
                    objC2 = obj;
                }
                if (objC2 == obj3) {
                }
            }
            return obj3;
        }
        if (i2 == 2) {
            n25.Q(obj2);
            ld ldVar3 = (ld) d.getValue();
            n00Var.c = 3;
            tyVar = ldVar3.d;
            tyVar.getClass();
            r00Var2 = r00.STARTED;
            if (tyVar.d == r00.STOPPED) {
                tyVar.d = r00Var2;
                objC2 = tyVar.c(n00Var);
                if (objC2 != obj3) {
                    objC2 = obj;
                }
            } else {
                objC2 = obj;
            }
            if (objC2 != obj3) {
                objC2 = obj;
            }
            if (objC2 == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 3) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj2);
        }
        return obj;
    }
}
