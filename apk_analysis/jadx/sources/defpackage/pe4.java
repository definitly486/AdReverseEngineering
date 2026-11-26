package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pe4 {
    public final yxa a;
    public aya d;
    public j33 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final String j;
    public boolean m;
    public final rxa b = new rxa((byte) 0);
    public final y38 c = new y38();
    public final y38 k = new y38(1);
    public final y38 l = new y38();

    public pe4(yxa yxaVar, aya ayaVar, j33 j33Var, String str) {
        this.a = yxaVar;
        this.d = ayaVar;
        this.e = j33Var;
        this.j = str;
        e(ayaVar, j33Var);
    }

    public final int a() {
        int i;
        if (this.m) {
            i = this.b.i[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return b() != null ? i | 1073741824 : i;
    }

    public final oxa b() {
        if (!this.m) {
            return null;
        }
        rxa rxaVar = this.b;
        j33 j33Var = (j33) rxaVar.o;
        int i = kdb.a;
        int i2 = j33Var.a;
        oxa oxaVar = (oxa) rxaVar.p;
        if (oxaVar == null) {
            oxaVar = this.d.a.l[i2];
        }
        if (oxaVar == null || !oxaVar.a) {
            return null;
        }
        return oxaVar;
    }

    public final boolean c() {
        this.f++;
        if (!this.m) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.f;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        y38 y38Var;
        oxa oxaVarB = b();
        if (oxaVarB == null) {
            return 0;
        }
        int length = oxaVarB.d;
        rxa rxaVar = this.b;
        if (length != 0) {
            y38Var = (y38) rxaVar.q;
        } else {
            byte[] bArr = oxaVarB.e;
            int i3 = kdb.a;
            int length2 = bArr.length;
            y38 y38Var2 = this.l;
            y38Var2.D(length2, bArr);
            length = bArr.length;
            y38Var = y38Var2;
        }
        boolean z = rxaVar.j && rxaVar.k[this.f];
        boolean z2 = z || i2 != 0;
        y38 y38Var3 = this.k;
        y38Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        y38Var3.F(0);
        yxa yxaVar = this.a;
        yxaVar.a(y38Var3, 1, 1);
        yxaVar.a(y38Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        y38 y38Var4 = this.c;
        if (!z) {
            y38Var4.C(8);
            byte[] bArr2 = y38Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[4] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[5] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[6] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[7] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
            yxaVar.a(y38Var4, 8, 1);
            return length + 9;
        }
        y38 y38Var5 = (y38) rxaVar.q;
        int iZ = y38Var5.z();
        y38Var5.G(-2);
        int i4 = (iZ * 6) + 2;
        if (i2 != 0) {
            y38Var4.C(i4);
            byte[] bArr3 = y38Var4.a;
            y38Var5.e(bArr3, 0, i4);
            int i5 = (((bArr3[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr3[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + i2;
            bArr3[2] = (byte) ((i5 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr3[3] = (byte) (i5 & KotlinVersion.MAX_COMPONENT_VALUE);
        } else {
            y38Var4 = y38Var5;
        }
        yxaVar.a(y38Var4, i4, 1);
        return length + 1 + i4;
    }

    public final void e(aya ayaVar, j33 j33Var) {
        this.d = ayaVar;
        this.e = j33Var;
        nb4 nb4VarA = ayaVar.a.g.a();
        nb4VarA.l = y47.p(this.j);
        this.a.b(new pb4(nb4VarA));
        f();
    }

    public final void f() {
        rxa rxaVar = this.b;
        rxaVar.c = 0;
        rxaVar.m = 0L;
        rxaVar.n = false;
        rxaVar.j = false;
        rxaVar.l = false;
        rxaVar.p = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.m = false;
    }
}
