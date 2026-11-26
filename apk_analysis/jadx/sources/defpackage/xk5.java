package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk5 implements yk5 {
    public final int a;
    public final long b;

    public /* synthetic */ xk5(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public static xk5 a(m03 m03Var, y38 y38Var) {
        m03Var.b(y38Var.a, 0, 8, false);
        y38Var.F(0);
        return new xk5(y38Var.g(), y38Var.k());
    }

    public static xk5 b(n03 n03Var, z38 z38Var) {
        n03Var.b(z38Var.a, 0, 8, false);
        z38Var.F(0);
        return new xk5(z38Var.g(), z38Var.k());
    }

    @Override // defpackage.yk5
    public final vk5 toInstant() {
        vk5 vk5Var = vk5.c;
        vk5 vk5Var2 = vk5.c;
        long j = vk5Var2.a;
        long j2 = this.b;
        if (j2 >= j) {
            vk5 vk5Var3 = vk5.d;
            if (j2 <= vk5Var3.a) {
                long j3 = this.a;
                long j4 = j3 / 1000000000;
                if ((j3 ^ 1000000000) < 0 && j4 * 1000000000 != j3) {
                    j4--;
                }
                long j5 = j2 + j4;
                if ((j2 ^ j5) < 0 && (j4 ^ j2) >= 0) {
                    return j2 > 0 ? vk5Var3 : vk5Var2;
                }
                if (j5 >= -31557014167219200L) {
                    if (j5 <= 31556889864403199L) {
                        long j6 = j3 % 1000000000;
                        return new vk5(j5, (int) (j6 + ((((j6 ^ 1000000000) & ((-j6) | j6)) >> 63) & 1000000000)));
                    }
                }
            }
        }
        throw new rd5("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }

    public xk5(long j, int i) {
        this.b = j;
        this.a = i;
    }
}
