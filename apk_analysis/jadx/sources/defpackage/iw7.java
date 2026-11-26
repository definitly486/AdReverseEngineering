package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iw7 extends uaa {
    public static final byte[] p = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] q = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean o;

    public static boolean g(y38 y38Var, byte[] bArr) {
        if (y38Var.a() < bArr.length) {
            return false;
        }
        int i = y38Var.b;
        byte[] bArr2 = new byte[bArr.length];
        y38Var.e(bArr2, 0, bArr.length);
        y38Var.F(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.uaa
    public final long b(y38 y38Var) {
        byte[] bArr = y38Var.a;
        return (((long) this.f) * gw4.r(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.uaa
    public final boolean d(y38 y38Var, long j, vyb vybVar) {
        if (g(y38Var, p)) {
            byte[] bArrCopyOf = Arrays.copyOf(y38Var.a, y38Var.c);
            int i = bArrCopyOf[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            ArrayList arrayListM = gw4.m(bArrCopyOf);
            if (((pb4) vybVar.b) == null) {
                nb4 nb4Var = new nb4();
                nb4Var.l = y47.p("audio/ogg");
                nb4Var.m = y47.p("audio/opus");
                nb4Var.C = i;
                nb4Var.D = 48000;
                nb4Var.p = arrayListM;
                vybVar.b = new pb4(nb4Var);
                return true;
            }
        } else {
            boolean zG = g(y38Var, q);
            pb4 pb4Var = (pb4) vybVar.b;
            if (!zG) {
                yj.v(pb4Var);
                return false;
            }
            yj.v(pb4Var);
            if (!this.o) {
                this.o = true;
                y38Var.G(8);
                g47 g47VarH = y15.H(pg5.l((String[]) y15.I(y38Var, false, false).b));
                if (g47VarH != null) {
                    nb4 nb4VarA = ((pb4) vybVar.b).a();
                    nb4VarA.k = g47VarH.b(((pb4) vybVar.b).l);
                    vybVar.b = new pb4(nb4VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.uaa
    public final void f(boolean z) {
        super.f(z);
        if (z) {
            this.o = false;
        }
    }
}
