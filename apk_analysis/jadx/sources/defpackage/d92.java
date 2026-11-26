package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d92 {
    public static final d92 e;
    public static final d92 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        vj1 vj1Var = vj1.r;
        vj1 vj1Var2 = vj1.s;
        vj1 vj1Var3 = vj1.t;
        vj1 vj1Var4 = vj1.l;
        vj1 vj1Var5 = vj1.n;
        vj1 vj1Var6 = vj1.m;
        vj1 vj1Var7 = vj1.o;
        vj1 vj1Var8 = vj1.q;
        vj1 vj1Var9 = vj1.p;
        List listM = ldb.M(vj1Var, vj1Var2, vj1Var3, vj1Var4, vj1Var5, vj1Var6, vj1Var7, vj1Var8, vj1Var9);
        List listM2 = ldb.M(vj1Var, vj1Var2, vj1Var3, vj1Var4, vj1Var5, vj1Var6, vj1Var7, vj1Var8, vj1Var9, vj1.j, vj1.k, vj1.h, vj1.i, vj1.f, vj1.g, vj1.e);
        c92 c92Var = new c92();
        vj1[] vj1VarArr = (vj1[]) listM.toArray(new vj1[0]);
        c92Var.b((vj1[]) Arrays.copyOf(vj1VarArr, vj1VarArr.length));
        lua luaVar = lua.TLS_1_3;
        lua luaVar2 = lua.TLS_1_2;
        c92Var.c(luaVar, luaVar2);
        c92Var.b = true;
        c92Var.a();
        c92 c92Var2 = new c92();
        vj1[] vj1VarArr2 = (vj1[]) listM2.toArray(new vj1[0]);
        c92Var2.b((vj1[]) Arrays.copyOf(vj1VarArr2, vj1VarArr2.length));
        c92Var2.c(luaVar, luaVar2);
        c92Var2.b = true;
        e = c92Var2.a();
        c92 c92Var3 = new c92();
        vj1[] vj1VarArr3 = (vj1[]) listM2.toArray(new vj1[0]);
        c92Var3.b((vj1[]) Arrays.copyOf(vj1VarArr3, vj1VarArr3.length));
        c92Var3.c(luaVar, luaVar2, lua.TLS_1_1, lua.TLS_1_0);
        c92Var3.b = true;
        c92Var3.a();
        f = new d92(false, false, null, null);
    }

    public d92(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        enabledCipherSuites.getClass();
        String[] strArr = this.c;
        if (strArr != null) {
            enabledCipherSuites = w0c.k(strArr, enabledCipherSuites, vj1.c);
        }
        String[] strArr2 = this.d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            enabledProtocols = w0c.k(enabledProtocols2, strArr2, tg7.b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        q94 q94Var = vj1.c;
        byte[] bArr = w0c.a;
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (q94Var.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i++;
            }
        }
        if (z && i != -1) {
            String str = supportedCipherSuites[i];
            str.getClass();
            enabledCipherSuites.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length);
        boolean z2 = this.a;
        if (!z2) {
            wc.t("no cipher suites for cleartext connections");
            return;
        }
        if (strArr3.length == 0) {
            wc.t("At least one cipher suite is required");
            return;
        }
        String[] strArr4 = (String[]) Arrays.copyOf(strArr3, strArr3.length);
        String[] strArr5 = (String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length);
        if (!z2) {
            wc.t("no TLS versions for cleartext connections");
            return;
        }
        if (strArr5.length == 0) {
            wc.t("At least one TLS version is required");
            return;
        }
        d92 d92Var = new d92(z2, this.b, strArr4, (String[]) Arrays.copyOf(strArr5, strArr5.length));
        if (d92Var.c() != null) {
            sSLSocket.setEnabledProtocols(d92Var.d);
        }
        if (d92Var.b() != null) {
            sSLSocket.setEnabledCipherSuites(d92Var.c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(vj1.b.z(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            lua.b.getClass();
            arrayList.add(sk8.g(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d92)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        d92 d92Var = (d92) obj;
        boolean z = d92Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, d92Var.c) && Arrays.equals(this.d, d92Var.d) && this.b == d92Var.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(b(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(c(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return c54.j(sb, this.b, ')');
    }
}
