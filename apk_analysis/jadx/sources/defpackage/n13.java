package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n13 implements vr6 {
    public final /* synthetic */ byte a;
    public final vr6 b;
    public final Enum c;
    public final Enum d;

    public /* synthetic */ n13(vr6 vr6Var, Enum r2, Enum r3, byte b) {
        this.a = b;
        this.b = vr6Var;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.vr6
    public final int B(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.B(i);
    }

    @Override // defpackage.vr6
    public final int K(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.K(i);
    }

    @Override // defpackage.vr6
    public final int R(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.R(i);
    }

    @Override // defpackage.vr6
    public final l98 V(long j) {
        byte b = this.a;
        Enum r1 = this.c;
        Enum r2 = this.d;
        vr6 vr6Var = this.b;
        switch (b) {
            case 0:
                eo5 eo5Var = (eo5) r2;
                ao5 ao5Var = (ao5) r1;
                eo5 eo5Var2 = eo5.a;
                ao5 ao5Var2 = ao5.b;
                if (eo5Var == eo5Var2) {
                    return new g44(ao5Var == ao5Var2 ? vr6Var.R(wa2.h(j)) : vr6Var.K(wa2.h(j)), wa2.d(j) ? wa2.h(j) : 32767, (byte) 0);
                }
                return new g44(wa2.e(j) ? wa2.i(j) : 32767, ao5Var == ao5Var2 ? vr6Var.c(wa2.i(j)) : vr6Var.B(wa2.i(j)), (byte) 0);
            case 1:
                ks6 ks6Var = (ks6) r2;
                js6 js6Var = (js6) r1;
                ks6 ks6Var2 = ks6.a;
                js6 js6Var2 = js6.b;
                if (ks6Var == ks6Var2) {
                    return new g44(js6Var == js6Var2 ? vr6Var.R(wa2.h(j)) : vr6Var.K(wa2.h(j)), wa2.d(j) ? wa2.h(j) : 32767, (byte) 1);
                }
                return new g44(wa2.e(j) ? wa2.i(j) : 32767, js6Var == js6Var2 ? vr6Var.c(wa2.i(j)) : vr6Var.B(wa2.i(j)), (byte) 1);
            default:
                vm7 vm7Var = (vm7) r2;
                um7 um7Var = (um7) r1;
                vm7 vm7Var2 = vm7.a;
                um7 um7Var2 = um7.b;
                if (vm7Var == vm7Var2) {
                    return new g44(um7Var == um7Var2 ? vr6Var.R(wa2.h(j)) : vr6Var.K(wa2.h(j)), wa2.d(j) ? wa2.h(j) : 32767, (byte) 2);
                }
                return new g44(wa2.e(j) ? wa2.i(j) : 32767, um7Var == um7Var2 ? vr6Var.c(wa2.i(j)) : vr6Var.B(wa2.i(j)), (byte) 2);
        }
    }

    @Override // defpackage.vr6
    public final int c(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.c(i);
    }

    @Override // defpackage.vr6
    public final Object r() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.r();
    }
}
