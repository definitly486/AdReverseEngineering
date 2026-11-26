package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qe4 {
    public final zxa a;
    public bya d;
    public k33 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final rxa b = new rxa((byte) 1);
    public final z38 c = new z38();
    public final z38 j = new z38(1);
    public final z38 k = new z38();

    public qe4(zxa zxaVar, bya byaVar, k33 k33Var) {
        this.a = zxaVar;
        this.d = byaVar;
        this.e = k33Var;
        this.d = byaVar;
        this.e = k33Var;
        zxaVar.d(byaVar.a.f);
        d();
    }

    public final pxa a() {
        if (!this.l) {
            return null;
        }
        rxa rxaVar = this.b;
        k33 k33Var = (k33) rxaVar.o;
        int i = mdb.a;
        int i2 = k33Var.a;
        pxa pxaVar = (pxa) rxaVar.p;
        if (pxaVar == null) {
            pxaVar = this.d.a.k[i2];
        }
        if (pxaVar == null || !pxaVar.a) {
            return null;
        }
        return pxaVar;
    }

    public final boolean b() {
        this.f++;
        if (!this.l) {
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

    public final int c(int i, int i2) {
        z38 z38Var;
        pxa pxaVarA = a();
        if (pxaVarA == null) {
            return 0;
        }
        int length = pxaVarA.d;
        rxa rxaVar = this.b;
        if (length != 0) {
            z38Var = (z38) rxaVar.q;
        } else {
            byte[] bArr = pxaVarA.e;
            int i3 = mdb.a;
            int length2 = bArr.length;
            z38 z38Var2 = this.k;
            z38Var2.D(length2, bArr);
            length = bArr.length;
            z38Var = z38Var2;
        }
        boolean z = rxaVar.j && rxaVar.k[this.f];
        boolean z2 = z || i2 != 0;
        z38 z38Var3 = this.j;
        z38Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        z38Var3.F(0);
        zxa zxaVar = this.a;
        zxaVar.b(z38Var3, 1, 1);
        zxaVar.b(z38Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        z38 z38Var4 = this.c;
        if (!z) {
            z38Var4.C(8);
            byte[] bArr2 = z38Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[4] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[5] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[6] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr2[7] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
            zxaVar.b(z38Var4, 8, 1);
            return length + 9;
        }
        z38 z38Var5 = (z38) rxaVar.q;
        int iZ = z38Var5.z();
        z38Var5.G(-2);
        int i4 = (iZ * 6) + 2;
        if (i2 != 0) {
            z38Var4.C(i4);
            byte[] bArr3 = z38Var4.a;
            z38Var5.e(bArr3, 0, i4);
            int i5 = (((bArr3[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr3[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + i2;
            bArr3[2] = (byte) ((i5 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            bArr3[3] = (byte) (i5 & KotlinVersion.MAX_COMPONENT_VALUE);
        } else {
            z38Var4 = z38Var5;
        }
        zxaVar.b(z38Var4, i4, 1);
        return length + 1 + i4;
    }

    public final void d() {
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
        this.l = false;
    }
}
