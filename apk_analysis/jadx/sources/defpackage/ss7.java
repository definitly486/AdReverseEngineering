package defpackage;

import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss7 {
    public int A;
    public char B;
    public short C;
    public s07 D;
    public pja E;
    public xj7 b;
    public s7a e;
    public boolean f;
    public boolean g;
    public so3 h;
    public boolean i;
    public boolean j;
    public p15 k;
    public m81 l;
    public ge3 m;
    public ProxySelector n;
    public so3 o;
    public SocketFactory p;
    public SSLSocketFactory q;
    public X509TrustManager r;
    public List s;
    public List t;
    public HostnameVerifier u;
    public vd1 v;
    public t0c w;
    public int x;
    public int y;
    public int z;
    public sc3 a = new sc3();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public ss7() {
        ju3 ju3Var = ju3.NONE;
        TimeZone timeZone = x0c.a;
        ju3Var.getClass();
        this.e = new s7a(ju3Var, (byte) 12);
        this.f = true;
        this.g = true;
        so3 so3Var = so3.d;
        this.h = so3Var;
        this.i = true;
        this.j = true;
        this.k = p15.B;
        this.m = je3.a;
        this.o = so3Var;
        w98 w98Var = w98.a;
        w98.a.getClass();
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.p = socketFactory;
        this.s = ts7.G;
        this.t = ts7.F;
        this.u = ns7.a;
        this.v = vd1.c;
        this.y = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
        this.z = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
        this.A = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
        this.B = (char) 60000;
        this.C = (short) 1024;
    }

    public final void a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(list);
        uq8 uq8Var = uq8.H2_PRIOR_KNOWLEDGE;
        if (!arrayList.contains(uq8Var) && !arrayList.contains(uq8.HTTP_1_1)) {
            ah7.t(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ");
            return;
        }
        if (arrayList.contains(uq8Var) && arrayList.size() > 1) {
            ah7.t(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ");
            return;
        }
        if (arrayList.contains(uq8.HTTP_1_0)) {
            ah7.t(arrayList, "protocols must not contain http/1.0: ");
            return;
        }
        if (arrayList.contains(null)) {
            wc.t("protocols must not contain null");
            return;
        }
        arrayList.remove(uq8.SPDY_3);
        if (!arrayList.equals(this.t)) {
            this.D = null;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        this.t = listUnmodifiableList;
    }
}
