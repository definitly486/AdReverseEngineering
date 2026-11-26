package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1c implements ifc {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public v1c(c3c c3cVar) {
        this.a = (byte) 0;
        this.d = c3cVar;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicInteger(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bd9
    public final void q() {
        boolean zR;
        Long lValueOf;
        hr6 hr6Var;
        float fO;
        hr6 hr6Var2;
        hr6 hr6Var3;
        hr6 hr6Var4;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                c3c c3cVar = (c3c) obj;
                if (((AtomicBoolean) obj3).get()) {
                    try {
                        zR = c3cVar.r();
                    } catch (Exception unused) {
                        zR = false;
                    }
                    Long lValueOf2 = null;
                    if (zR) {
                        AtomicInteger atomicInteger = (AtomicInteger) obj2;
                        try {
                            lValueOf = Long.valueOf(c3cVar.b());
                        } catch (Exception unused2) {
                            lValueOf = null;
                        }
                        AtomicBoolean atomicBoolean = c3cVar.f;
                        if (lValueOf != null) {
                            long jLongValue = lValueOf.longValue();
                            long j = c3cVar.k;
                            if (j > 0) {
                                float f = (jLongValue * 100.0f) / j;
                                int i = atomicInteger.get();
                                if (f > (i * 25.0f) - 1.0f) {
                                    if (i == 0) {
                                        if (!atomicBoolean.get() && (hr6Var = c3cVar.h) != null) {
                                            b3c b3cVar = (b3c) hr6Var.b;
                                            o72 o72Var = b3cVar.x;
                                            if (o72Var != null) {
                                                float f2 = c3cVar.k;
                                                try {
                                                    fO = c3cVar.o();
                                                } catch (Exception unused3) {
                                                    fO = 0.0f;
                                                }
                                                o72Var.t0(f2, fO);
                                            }
                                            b3cVar.a.a(dv3.OnStart, null, null);
                                        }
                                        break;
                                    } else if (i != 1) {
                                        if (i != 2) {
                                            if (i != 3) {
                                                if (i == 4) {
                                                    c3cVar.a();
                                                }
                                            } else if (!atomicBoolean.get() && (hr6Var4 = c3cVar.h) != null) {
                                                b3c b3cVar2 = (b3c) hr6Var4.b;
                                                o72 o72Var2 = b3cVar2.x;
                                                if (o72Var2 != null) {
                                                    o72Var2.p0();
                                                }
                                                b3cVar2.a.a(dv3.OnThirdQuartile, null, null);
                                            }
                                        } else if (!atomicBoolean.get() && (hr6Var3 = c3cVar.h) != null) {
                                            b3c b3cVar3 = (b3c) hr6Var3.b;
                                            o72 o72Var3 = b3cVar3.x;
                                            if (o72Var3 != null) {
                                                o72Var3.x0();
                                            }
                                            b3cVar3.a.a(dv3.OnMidpoint, null, null);
                                        }
                                    } else if (!atomicBoolean.get() && (hr6Var2 = c3cVar.h) != null) {
                                        b3c b3cVar4 = (b3c) hr6Var2.b;
                                        o72 o72Var4 = b3cVar4.x;
                                        if (o72Var4 != null) {
                                            o72Var4.h0();
                                        }
                                        b3cVar4.a.a(dv3.OnFirstQuartile, null, null);
                                    }
                                    atomicInteger.incrementAndGet();
                                }
                            }
                        }
                    }
                    try {
                        lValueOf2 = Long.valueOf(c3cVar.b());
                        break;
                    } catch (Exception unused4) {
                    }
                    c3cVar.n(lValueOf2);
                    z7b.a.getClass();
                    try {
                        if (this instanceof wb1) {
                            ((wb1) this).a(false);
                        }
                        break;
                    } catch (Throwable unused5) {
                    }
                    q6b.a.postDelayed(this, 16L);
                }
                break;
            default:
                ((bh4) obj3).n(((fk8) obj2).b, (wx1) obj);
                break;
        }
    }

    public v1c(Object obj, fk8 fk8Var, wx1 wx1Var) {
        this.a = (byte) 1;
        this.b = obj;
        this.c = fk8Var;
        this.d = wx1Var;
    }
}
