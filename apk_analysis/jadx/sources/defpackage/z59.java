package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z59 extends d24 {
    public static final z58 f;
    public final ClassLoader c;
    public final d24 d;
    public final lga e;

    static {
        String str = z58.b;
        f = zn3.E("/");
    }

    public z59(ClassLoader classLoader) {
        du5 du5Var = d24.a;
        du5Var.getClass();
        this.c = classLoader;
        this.d = du5Var;
        this.e = new lga(new dk7(this, (byte) 11));
    }

    @Override // defpackage.d24
    public final void c(z58 z58Var) throws IOException {
        z58Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.d24
    public final List j(z58 z58Var) throws FileNotFoundException {
        z58 z58Var2 = f;
        z58Var2.getClass();
        String strS = c.a(z58Var2, z58Var, true).d(z58Var2).a.s();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (l28 l28Var : (List) this.e.getValue()) {
            d24 d24Var = (d24) l28Var.a;
            z58 z58Var3 = (z58) l28Var.b;
            try {
                List listJ = d24Var.j(z58Var3.e(strS));
                ArrayList<z58> arrayList = new ArrayList();
                for (Object obj : listJ) {
                    if (v15.v((z58) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
                for (z58 z58Var4 : arrayList) {
                    z58Var4.getClass();
                    String strReplace = tba.D0(z58Var4.a.s(), z58Var3.a.s()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(z58Var2.e(strReplace));
                }
                p02.h0(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return k02.T0(linkedHashSet);
        }
        ax3.d(z58Var, "file not found: ");
        return null;
    }

    @Override // defpackage.d24
    public final s83 m(z58 z58Var) {
        z58Var.getClass();
        if (!v15.v(z58Var)) {
            return null;
        }
        z58 z58Var2 = f;
        z58Var2.getClass();
        String strS = c.a(z58Var2, z58Var, true).d(z58Var2).a.s();
        for (l28 l28Var : (List) this.e.getValue()) {
            s83 s83VarM = ((d24) l28Var.a).m(((z58) l28Var.b).e(strS));
            if (s83VarM != null) {
                return s83VarM;
            }
        }
        return null;
    }

    @Override // defpackage.d24
    public final cu5 p(z58 z58Var) throws FileNotFoundException {
        if (!v15.v(z58Var)) {
            ax3.d(z58Var, "file not found: ");
            return null;
        }
        z58 z58Var2 = f;
        z58Var2.getClass();
        String strS = c.a(z58Var2, z58Var, true).d(z58Var2).a.s();
        Iterator it = ((List) this.e.getValue()).iterator();
        while (it.hasNext()) {
            l28 l28Var = (l28) it.next();
            try {
                return ((d24) l28Var.a).p(((z58) l28Var.b).e(strS));
            } catch (FileNotFoundException unused) {
            }
        }
        ax3.d(z58Var, "file not found: ");
        return null;
    }

    @Override // defpackage.d24
    public final o0a q(z58 z58Var, boolean z) throws IOException {
        z58Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.d24
    public final j4a z(z58 z58Var) throws IOException {
        z58Var.getClass();
        if (!v15.v(z58Var)) {
            ax3.d(z58Var, "file not found: ");
            return null;
        }
        z58 z58Var2 = f;
        z58Var2.getClass();
        URL resource = this.c.getResource(c.a(z58Var2, z58Var, false).d(z58Var2).a.s());
        if (resource == null) {
            ax3.d(z58Var, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return s25.J(inputStream);
    }
}
