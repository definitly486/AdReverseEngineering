package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class si extends k75 {
    public final zk f;
    public final Set g;

    public si(zk zkVar) {
        super("ktor-android");
        this.f = zkVar;
        vx4.s();
        this.g = va0.S0(new l75[]{qa5.a, mc9.a});
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v10, types: [b52, ey7, java.net.HttpURLConnection, wf2, zh4] */
    @Override // defpackage.k75
    public final Object a(b52 b52Var, ie2 ie2Var) throws Throwable {
        qi qiVar;
        b52 b52Var2;
        Object obj;
        wf2 wf2Var;
        zh4 zh4VarB;
        ey7 ey7Var;
        HttpURLConnection httpURLConnection;
        Object obj2;
        wf2 wf2Var2;
        zh4 zh4Var;
        HttpURLConnection httpURLConnection2;
        ey7 ey7Var2;
        b52 b52Var3;
        Object objN;
        if (ie2Var instanceof qi) {
            qiVar = (qi) ie2Var;
            int i = qiVar.y;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                qiVar.y = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                qiVar = new qi(this, ie2Var);
            }
        } else {
            qiVar = new qi(this, ie2Var);
        }
        Object obj3 = qiVar.w;
        int i2 = qiVar.y;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj3);
            b52Var2 = b52Var;
            qiVar.r = b52Var2;
            qiVar.y = 1;
            Set set = ceb.a;
            uf2 uf2Var = qiVar.getContext().get(gx5.b);
            uf2Var.getClass();
            obj = ((gx5) uf2Var).a;
            if (obj != hg2Var) {
            }
            return hg2Var;
        }
        if (i2 == 1) {
            b52 b52Var4 = qiVar.r;
            n25.Q(obj3);
            obj = obj3;
            b52Var2 = b52Var4;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(obj3);
                    return obj3;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            httpURLConnection2 = qiVar.v;
            ey7Var2 = qiVar.u;
            zh4Var = qiVar.t;
            wf2Var2 = qiVar.s;
            b52Var3 = qiVar.r;
            n25.Q(obj3);
            obj2 = null;
        }
        httpURLConnection = httpURLConnection2;
        ey7Var = ey7Var2;
        wf2Var = wf2Var2;
        b52Var2 = b52Var3;
        zh4VarB = zh4Var;
        d8 d8Var = new d8(wf2Var, b52Var2, ey7Var, zh4VarB);
        ?? r3 = obj2;
        qiVar.r = r3;
        qiVar.s = r3;
        qiVar.t = r3;
        qiVar.u = r3;
        qiVar.v = r3;
        qiVar.y = 3;
        objN = nkc.N(httpURLConnection, b52Var2, d8Var, qiVar);
        if (objN == hg2Var) {
            return hg2Var;
        }
        return objN;
        wf2Var = (wf2) obj;
        zh4VarB = mv2.b(null);
        ccb ccbVar = (ccb) b52Var2.b;
        o15 o15Var = (o15) b52Var2.d;
        ey7Var = (ey7) b52Var2.e;
        z85 z85Var = (z85) b52Var2.c;
        String str = ccbVar.f;
        String str2 = o15Var.get("Content-Length");
        Long l = str2 != null ? new Long(Long.parseLong(str2)) : ey7Var.a();
        URL url = new URL(str);
        zk zkVar = this.f;
        zkVar.getClass();
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        uRLConnectionOpenConnection.getClass();
        httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        wf2Var.getClass();
        obj2 = null;
        tv4.z(wf2Var).E(true, true, new c0(httpURLConnection, (byte) 9));
        httpURLConnection.setConnectTimeout(100000);
        httpURLConnection.setReadTimeout(100000);
        ra5 ra5Var = (ra5) b52Var2.o();
        if (ra5Var != null) {
            Long l2 = ra5Var.b;
            if (l2 != null) {
                httpURLConnection.setConnectTimeout(ua5.c(l2.longValue()));
            }
            Long l3 = ra5Var.c;
            if (l3 != null) {
                httpURLConnection.setReadTimeout(ua5.c(l3.longValue()));
            }
            Long l4 = ra5Var.a;
            if (l4 != null) {
                long jLongValue = l4.longValue();
                if (jLongValue != Long.MAX_VALUE && (httpURLConnection.getConnectTimeout() == 0 || httpURLConnection.getConnectTimeout() > jLongValue)) {
                    httpURLConnection.setConnectTimeout(ua5.c(jLongValue));
                }
            }
        }
        if (httpURLConnection instanceof HttpsURLConnection) {
            zkVar.a.invoke(httpURLConnection);
        }
        httpURLConnection.setRequestMethod(z85Var.a);
        byte b = 0;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setInstanceFollowRedirects(false);
        Set set2 = a95.a;
        ceb.a(o15Var, ey7Var, new ri(set2.contains(z85Var) && (ey7Var instanceof vq3), httpURLConnection, b));
        zkVar.b.invoke(httpURLConnection);
        if (set2.contains(z85Var)) {
            if (!(ey7Var instanceof vq3)) {
                ah7.k(z85Var, " couldn't send a body with the [Android] engine.", "Request of type ");
                return null;
            }
            d8 d8Var2 = new d8(wf2Var, b52Var2, ey7Var, zh4VarB);
            ?? r4 = obj2;
            qiVar.r = r4;
            qiVar.s = r4;
            qiVar.t = r4;
            qiVar.u = r4;
            qiVar.v = r4;
            qiVar.y = 3;
            objN = nkc.N(httpURLConnection, b52Var2, d8Var2, qiVar);
            if (objN == hg2Var) {
                return objN;
            }
        } else {
            if (l == null && httpURLConnection.getRequestProperty("Transfer-Encoding") == null) {
                httpURLConnection.addRequestProperty("Transfer-Encoding", "chunked");
            }
            if (l != null) {
                httpURLConnection.setFixedLengthStreamingMode(l.longValue());
            } else {
                httpURLConnection.setChunkedStreamingMode(0);
            }
            httpURLConnection.setDoOutput(true);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.getClass();
            qiVar.r = b52Var2;
            qiVar.s = wf2Var;
            qiVar.t = zh4VarB;
            qiVar.u = ey7Var;
            qiVar.v = httpURLConnection;
            qiVar.y = 2;
            if (tp0.t0(ey7Var, outputStream, wf2Var, qiVar) != hg2Var) {
                wf2Var2 = wf2Var;
                zh4Var = zh4VarB;
                httpURLConnection2 = httpURLConnection;
                ey7Var2 = ey7Var;
                b52Var3 = b52Var2;
                httpURLConnection = httpURLConnection2;
                ey7Var = ey7Var2;
                wf2Var = wf2Var2;
                b52Var2 = b52Var3;
                zh4VarB = zh4Var;
                d8 d8Var3 = new d8(wf2Var, b52Var2, ey7Var, zh4VarB);
                ?? r5 = obj2;
                qiVar.r = r5;
                qiVar.s = r5;
                qiVar.t = r5;
                qiVar.u = r5;
                qiVar.v = r5;
                qiVar.y = 3;
                objN = nkc.N(httpURLConnection, b52Var2, d8Var3, qiVar);
                if (objN == hg2Var) {
                    return objN;
                }
            }
        }
        return hg2Var;
    }

    @Override // defpackage.k75
    public final n75 d() {
        return this.f;
    }

    @Override // defpackage.k75
    public final Set e() {
        return this.g;
    }
}
