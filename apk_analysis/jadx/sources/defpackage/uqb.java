package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.UInt32Value;
import com.explorestack.protobuf.UInt64Value;
import io.content.AdsFormat;
import io.content.protobuf.Waterfall;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uqb {
    public static final rl7 w = new rl7();
    public final Context b;
    public final ne3 c;
    public final AdsFormat d;
    public final ijb e;
    public final sh4 f;
    public final dh4 g;
    public final jh4 h;
    public final kja i;
    public String o;
    public String p;
    public int q;
    public int r;
    public int s;
    public long t;
    public StringValue u;
    public xqb v;
    public final gia a = new gia("GAMDynamicWaterfallController");
    public final LinkedList j = new LinkedList();
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicInteger n = new AtomicInteger(0);

    public uqb(Context context, ne3 ne3Var, AdsFormat adsFormat, Waterfall.Configuration configuration, ijb ijbVar, sh4 sh4Var, dh4 dh4Var, jh4 jh4Var, kja kjaVar) {
        this.b = context.getApplicationContext();
        this.c = ne3Var;
        this.d = adsFormat;
        this.e = ijbVar;
        this.f = sh4Var;
        this.g = dh4Var;
        this.i = kjaVar;
        this.h = jh4Var;
        c(configuration);
    }

    public final void a() {
        this.m.set(false);
        this.v = new xqb(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.o, this.j, this.q, new tqb(this));
        long jPow = (long) (Math.pow(this.r, Math.min(this.n.get(), this.s)) * 1000.0d);
        hc9 hc9Var = new hc9(this, jPow, (byte) 1);
        gia giaVar = this.a;
        qe6.b(giaVar, hc9Var);
        xqb xqbVar = this.v;
        kja kjaVar = this.i;
        kjaVar.getClass();
        try {
            kjaVar.a.schedule(xqbVar, jPow, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            qe6.i(th);
            qe6.b(giaVar, new rqb(this, (byte) 0));
            qe6.b(giaVar, new rqb(this, (byte) 1));
            this.v = null;
            this.k.set(false);
        }
    }

    public final void b(String str) {
        qe6.b(this.a, new pbb(this, str, (byte) 3));
        a();
    }

    public final void c(Waterfall.Configuration configuration) {
        this.o = configuration.getId();
        LinkedList linkedList = this.j;
        linkedList.clear();
        List<Waterfall.Configuration.AdUnit> adUnitsList = configuration.getAdUnitsList();
        if (adUnitsList != null && !adUnitsList.isEmpty()) {
            linkedList.addAll(adUnitsList);
            Collections.sort(linkedList, new m06((byte) 14));
        }
        StringValue refreshUrl = configuration.hasRefreshUrl() ? configuration.getRefreshUrl() : null;
        if (refreshUrl != null) {
            String value = refreshUrl.getValue();
            if (!TextUtils.isEmpty(value) && tdb.i(value)) {
                this.p = refreshUrl.getValue();
            }
        }
        UInt32Value cacheSize = configuration.hasCacheSize() ? configuration.getCacheSize() : null;
        this.q = cacheSize != null ? cacheSize.getValue() : 1;
        UInt32Value retryBase = configuration.hasRetryBase() ? configuration.getRetryBase() : null;
        this.r = retryBase != null ? retryBase.getValue() : 2;
        UInt32Value maxRetryDegree = configuration.hasMaxRetryDegree() ? configuration.getMaxRetryDegree() : null;
        this.s = maxRetryDegree != null ? maxRetryDegree.getValue() : 5;
        UInt64Value refreshTimeout = configuration.hasRefreshTimeout() ? configuration.getRefreshTimeout() : null;
        this.t = refreshTimeout != null ? refreshTimeout.getValue() : 10000L;
        this.u = configuration.hasServerParams() ? configuration.getServerParams() : null;
    }
}
