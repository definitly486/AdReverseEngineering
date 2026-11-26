package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pya extends an7 {
    public final /* synthetic */ mj5 f;
    public final n87 g;
    public final l21 h;
    public l7a i;

    public pya(mj5 mj5Var, fi9 fi9Var, c52 c52Var, h83 h83Var, n87 n87Var) {
        super(fi9Var, c52Var, h83Var);
        this.f = mj5Var;
        this.g = n87Var;
        this.h = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
    }

    public static boolean f(long j) {
        return Float.intBitsToFloat((int) (j >> 32)) == 0.0f && Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f;
    }

    public static nya g(l21 l21Var) {
        nya nyaVar = null;
        tq9 tq9VarU = v15.u(new bn7(new g87(l21Var, (byte) 1), null));
        while (tq9VarU.hasNext()) {
            nya nyaVarA = (nya) tq9VarU.next();
            if (nyaVar != null) {
                nyaVarA = nyaVar.a(nyaVarA);
            }
            nyaVar = nyaVarA;
        }
        return nyaVar;
    }

    @Override // defpackage.an7
    public final boolean a(sd8 sd8Var) {
        byte b = sd8Var.f;
        return b == 10 || b == 11 || b == 12;
    }

    @Override // defpackage.an7
    public final boolean c(sd8 sd8Var) {
        l21 l21Var;
        mj5 mj5Var;
        long j;
        fi9 fi9Var = this.g.b;
        ae8 ae8Var = (ae8) k02.x0(sd8Var.a);
        if (ae8Var == null) {
            return this.d;
        }
        long j2 = ae8Var.l;
        if (sd8Var.f == 10 && f(j2)) {
            List listB = ae8Var.b();
            int size = listB.size();
            for (int i = 0; i < size; i++) {
                if (f(((y25) listB.get(i)).d)) {
                }
            }
            return this.d;
        }
        List listB2 = ae8Var.b();
        int size2 = listB2.size();
        int i2 = 0;
        boolean z = false;
        while (true) {
            l21Var = this.h;
            mj5Var = this.f;
            if (i2 >= size2) {
                break;
            }
            y25 y25Var = (y25) listB2.get(i2);
            long j3 = y25Var.d ^ (-9223372034707292160L);
            if (tv4.k(fi9Var, mj5.m(mj5Var.L(j3)))) {
                j = j2;
                z = !(l21Var.h(new nya(j3, y25Var.a, false)) instanceof if1) || z;
            } else {
                j = j2;
            }
            i2++;
            j2 = j;
        }
        long j4 = j2 ^ (-9223372034707292160L);
        boolean z2 = sd8Var.f == 12;
        if (tv4.k(fi9Var, mj5.m(mj5Var.L(j4))) || z2) {
            z = !(l21Var.h(new nya(j4, ae8Var.b, z2)) instanceof if1) || z;
        }
        return z || this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d7, code lost:
    
        if (r18.b.invoke(r4, r3) == r9) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.nya r19, defpackage.ie2 r20) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pya.e(nya, ie2):java.lang.Object");
    }
}
