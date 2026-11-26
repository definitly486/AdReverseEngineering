package defpackage;

import com.applovin.impl.o5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jh2(kh2 kh2Var, long j, String str) {
        this.a = (byte) 0;
        this.c = kh2Var;
        this.b = j;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj;
                gh2 gh2Var = ((kh2) obj2).h;
                xi2 xi2Var = gh2Var.n;
                if (xi2Var == null || !xi2Var.e.get()) {
                    ((t14) gh2Var.i.c).z(j, str);
                }
                break;
            case 1:
                bx3 bx3Var = (bx3) ((kyb) obj2).c;
                int i = kdb.a;
                hx3 hx3Var = bx3Var.a;
                ly2 ly2Var = hx3Var.s;
                ah ahVarB = ly2Var.B();
                Object obj3 = this.d;
                ly2Var.C(ahVarB, 26, new z32(ahVarB, obj3, this.b, (byte) 2));
                if (hx3Var.Q == obj3) {
                    hx3Var.m.f(26, new ax3((byte) 0));
                }
                break;
            case 2:
                cx3 cx3Var = (cx3) ((vyb) obj2).c;
                int i2 = mdb.a;
                ix3 ix3Var = cx3Var.a;
                my2 my2Var = ix3Var.q;
                bh bhVarG = my2Var.g();
                Object obj4 = this.d;
                my2Var.i(bhVarG, 26, new z32(bhVarG, obj4, this.b, (byte) 3));
                if (ix3Var.K == obj4) {
                    ix3Var.l.g(26, new ax3((byte) 1));
                }
                break;
            default:
                ((o5) obj2).a((Thread) obj, j);
                break;
        }
    }

    public /* synthetic */ jh2(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
