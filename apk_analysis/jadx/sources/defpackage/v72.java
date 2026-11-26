package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v72 {
    public static final y90 m = new y90((byte) 1);
    public final u72 a;
    public final nkb b;
    public final ukb c;
    public final s72 d;
    public final tga e;
    public final CopyOnWriteArraySet f;
    public qb4 g;
    public ex3 h;
    public cha i;
    public Pair j;
    public int k;
    public byte l;

    public v72(p72 p72Var) {
        u72 u72Var = new u72(this, (Context) p72Var.b);
        this.a = u72Var;
        tga tgaVar = (tga) p72Var.f;
        this.e = tgaVar;
        nkb nkbVar = (nkb) p72Var.c;
        this.b = nkbVar;
        nkbVar.k = tgaVar;
        this.c = new ukb(new tjc((Object) this, (byte) 13), nkbVar);
        s72 s72Var = (s72) p72Var.e;
        jdb.u(s72Var);
        this.d = s72Var;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.f = copyOnWriteArraySet;
        this.l = (byte) 0;
        copyOnWriteArraySet.add(u72Var);
    }

    public final void a(long j, long j2) throws lw3 {
        if (this.k == 0) {
            ukb ukbVar = this.c;
            v72 v72Var = (v72) ukbVar.a.b;
            nkb nkbVar = ukbVar.b;
            fg6 fg6Var = ukbVar.f;
            int i = fg6Var.c;
            if (i != 0) {
                if (i == 0) {
                    ca9.n();
                    return;
                }
                long j3 = fg6Var.d[fg6Var.b];
                Long l = (Long) ukbVar.e.f(j3);
                if (l != null && l.longValue() != ukbVar.i) {
                    ukbVar.i = l.longValue();
                    nkbVar.c(2);
                }
                int iA = ukbVar.b.a(j3, j, j2, ukbVar.i, false, ukbVar.c);
                final byte b = 0;
                final byte b2 = 1;
                if (iA != 0 && iA != 1) {
                    if (iA != 2 && iA != 3 && iA != 4) {
                        if (iA != 5) {
                            wc.u(String.valueOf(iA));
                            return;
                        }
                        return;
                    }
                    ukbVar.j = j3;
                    fg6Var.a();
                    for (final u72 u72Var : v72Var.f) {
                        final alb albVar = u72Var.g;
                        u72Var.h.execute(new Runnable(u72Var, albVar, b) { // from class: t72
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ alb b;

                            {
                                this.a = b;
                                this.b = albVar;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b3 = this.a;
                                alb albVar2 = this.b;
                                switch (b3) {
                                    case 0:
                                        albVar2.K();
                                        break;
                                    default:
                                        albVar2.d();
                                        break;
                                }
                            }
                        });
                    }
                    jdb.u(null);
                    throw null;
                }
                ukbVar.j = j3;
                elb elbVar = (elb) ukbVar.d.f(fg6Var.a());
                if (elbVar != null && !elbVar.equals(elb.e) && !elbVar.equals(ukbVar.h)) {
                    ukbVar.h = elbVar;
                    ob4 ob4Var = new ob4();
                    ob4Var.r = elbVar.a;
                    ob4Var.s = elbVar.b;
                    ob4Var.l = z47.i("video/raw");
                    v72Var.g = new qb4(ob4Var);
                    for (u72 u72Var2 : v72Var.f) {
                        u72Var2.h.execute(new jb(u72Var2, u72Var2.g, elbVar));
                    }
                }
                b = nkbVar.d != 3 ? (byte) 1 : (byte) 0;
                nkbVar.d = 3;
                nkbVar.k.getClass();
                nkbVar.f = mdb.B(SystemClock.elapsedRealtime());
                if (b != 0 && v72Var.j != null) {
                    for (final u72 u72Var3 : v72Var.f) {
                        final alb albVar2 = u72Var3.g;
                        u72Var3.h.execute(new Runnable(u72Var3, albVar2, b2) { // from class: t72
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ alb b;

                            {
                                this.a = b2;
                                this.b = albVar2;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b3 = this.a;
                                alb albVar3 = this.b;
                                switch (b3) {
                                    case 0:
                                        albVar3.K();
                                        break;
                                    default:
                                        albVar3.d();
                                        break;
                                }
                            }
                        });
                    }
                }
                if (v72Var.h != null) {
                    if (v72Var.g == null) {
                        new qb4(new ob4());
                    }
                    ex3 ex3Var = v72Var.h;
                    v72Var.e.getClass();
                    System.nanoTime();
                    ex3Var.d();
                }
                jdb.u(null);
                throw null;
            }
        }
    }
}
