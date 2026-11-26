package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class pn implements r3a {
    public static final d9b e = new d9b(5);
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;

    public pn(Class cls) throws NoSuchMethodException {
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.r3a
    public final void a(SSLSocket sSLSocket, String str, List list, m71 m71Var) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                w98 w98Var = w98.a;
                method.invoke(sSLSocket, yn3.n(list));
            } catch (IllegalAccessException e2) {
                wc.l(e2);
            } catch (InvocationTargetException e3) {
                wc.l(e3);
            }
        }
    }

    @Override // defpackage.r3a
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, ig1.a);
                }
            } catch (IllegalAccessException e2) {
                wc.l(e2);
                return null;
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !ho5.q(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    wc.l(e3);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.r3a
    public final boolean isSupported() {
        return jm.e;
    }

    @Override // defpackage.r3a
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }
}
