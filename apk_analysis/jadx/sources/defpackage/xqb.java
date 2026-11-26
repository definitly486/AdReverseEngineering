package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.UInt32Value;
import com.explorestack.protobuf.Value;
import io.content.AdsFormat;
import io.content.AdsType;
import io.content.ExtraParamsManager;
import io.content.TrackEventType;
import io.content.protobuf.AdExtension;
import io.content.protobuf.Waterfall;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xqb implements Runnable {
    public final gia a;
    public final Context b;
    public final ne3 c;
    public final AdsFormat d;
    public final ijb e;
    public final dh4 f;
    public final jh4 g;
    public final sh4 h;
    public final kja i;
    public final String j;
    public final ConcurrentLinkedQueue k;
    public final ConcurrentLinkedQueue l;
    public final int m;
    public final tqb n;
    public final AtomicBoolean o;

    public xqb(Context context, ne3 ne3Var, AdsFormat adsFormat, ijb ijbVar, sh4 sh4Var, dh4 dh4Var, jh4 jh4Var, kja kjaVar, String str, LinkedList linkedList, int i, tqb tqbVar) {
        ne3Var.getClass();
        this.a = new gia("GAMDynamicWaterfallLoader");
        this.b = context.getApplicationContext();
        this.c = ne3Var;
        this.d = adsFormat;
        this.e = ijbVar;
        this.h = sh4Var;
        this.f = dh4Var;
        this.g = jh4Var;
        this.i = kjaVar;
        this.j = str;
        this.k = new ConcurrentLinkedQueue(linkedList);
        this.l = new ConcurrentLinkedQueue();
        this.m = i;
        this.n = tqbVar;
        this.o = new AtomicBoolean(false);
    }

    public final void a(Waterfall.Configuration.AdUnit adUnit, Waterfall.Result.AdUnit.Status status, dp0 dp0Var) {
        Waterfall.Result.AdUnit.Builder price = Waterfall.Result.AdUnit.newBuilder().setStatus(status).setPrice(adUnit.getPrice());
        if (adUnit.getAdUnitId() != null) {
            price.setAdUnitId(adUnit.getAdUnitId());
        }
        StringValue serverParams = adUnit.getServerParams();
        if (serverParams != null) {
            price.setServerParams(serverParams);
        }
        if (dp0Var != null) {
            price.setError(Waterfall.Result.AdUnit.Error.newBuilder().setCode(dp0Var.a).setDescription(dp0Var.b));
        }
        this.l.add(price.build());
    }

    public final void b(Long l) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.k;
        if (concurrentLinkedQueue.isEmpty()) {
            c();
            return;
        }
        Waterfall.Configuration.AdUnit adUnit = (Waterfall.Configuration.AdUnit) concurrentLinkedQueue.poll();
        if (adUnit == null) {
            b(l);
            return;
        }
        UInt32Value sleepTimeBefore = adUnit.hasSleepTimeBefore() ? adUnit.getSleepTimeBefore() : null;
        long value = sleepTimeBefore != null ? sleepTimeBefore.getValue() : 0L;
        if (l != null) {
            value += l.longValue();
        }
        qe6.b(this.a, new hc9(this, value, (byte) 2));
        x7b x7bVar = new x7b(this, adUnit, (byte) 7);
        kja kjaVar = this.i;
        kjaVar.getClass();
        try {
            kjaVar.a.schedule(x7bVar, value, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            qe6.i(th);
            c();
        }
    }

    public final void c() {
        qe6.b(this.a, new vqb(this, (byte) 1));
        ArrayList arrayList = null;
        e(TrackEventType.WaterfallLoadFinish, null, null, null);
        this.o.set(false);
        tqb tqbVar = this.n;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.l;
        tqbVar.b.l.set(false);
        if (!tqbVar.a.get()) {
            tqbVar.b.n.incrementAndGet();
        }
        uqb uqbVar = tqbVar.b;
        qe6.b(uqbVar.a, new rqb(uqbVar, (byte) 2));
        if (TextUtils.isEmpty(uqbVar.p) || !tdb.i(uqbVar.p)) {
            uqbVar.b("Request next waterfall failed (refreshUrl is null or empty or incorrect)");
            return;
        }
        Waterfall.Result.Builder builderAddAllAdUnitResults = Waterfall.Result.newBuilder().setFormat(StringValue.newBuilder().setValue(uqbVar.d.getRemoteName()).build()).addAllAdUnitResults(concurrentLinkedQueue);
        String str = uqbVar.o;
        if (str != null) {
            builderAddAllAdUnitResults.setWaterfallId(str);
        }
        dh4 dh4Var = uqbVar.g;
        AdsFormat adsFormat = uqbVar.d;
        synchronized (dh4Var.c) {
            if (!dh4Var.b.isEmpty()) {
                arrayList = new ArrayList();
                for (vm5 vm5Var : dh4Var.b) {
                    if (vm5Var.b == adsFormat) {
                        Waterfall.Configuration.AdUnit adUnit = vm5Var.c;
                        Waterfall.Result.CachedAdUnit.Builder frozen = Waterfall.Result.CachedAdUnit.newBuilder().setPrice(adUnit.getPrice()).setFrozen(dh4Var.d(vm5Var));
                        if (adUnit.getAdUnitId() != null) {
                            frozen.setAdUnitId(adUnit.getAdUnitId());
                        }
                        StringValue serverParams = adUnit.getServerParams();
                        if (serverParams != null) {
                            frozen.setServerParams(serverParams);
                        }
                        arrayList.add(frozen.build());
                    }
                }
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            builderAddAllAdUnitResults.addAllCachedAdUnits(arrayList);
        }
        ne3 ne3Var = uqbVar.c;
        Context context = uqbVar.b;
        ne3Var.getClass();
        Struct privateStruct = ExtraParamsManager.get().getPrivateStruct(context);
        if (privateStruct != null) {
            builderAddAllAdUnitResults.setExt(privateStruct);
        }
        StringValue stringValue = uqbVar.u;
        if (stringValue != null) {
            builderAddAllAdUnitResults.setServerParams(stringValue);
        }
        sqb sqbVar = new sqb(uqbVar);
        zqb zqbVar = new zqb(uqbVar.p, builderAddAllAdUnitResults.build(), (int) uqbVar.t);
        zqbVar.setCallback(sqbVar);
        zqbVar.setCancelCallback(sqbVar);
        zqbVar.request(uqb.w);
    }

    public final void d(vm5 vm5Var) {
        boolean zRemove;
        dh4 dh4Var = this.f;
        synchronized (dh4Var.c) {
            zRemove = dh4Var.b.remove(vm5Var);
            if (zRemove) {
                qe6.b(dh4Var.a, new d((Object) dh4Var, (Object) vm5Var, (byte) 19));
            }
            dh4Var.f(vm5Var);
        }
        if (zRemove) {
            this.h.a(vm5Var.b, true);
        }
    }

    public final void e(TrackEventType trackEventType, Waterfall.Configuration.AdUnit adUnit, vm5 vm5Var, dp0 dp0Var) {
        String str = this.c.b;
        Double dValueOf = adUnit != null ? Double.valueOf(adUnit.getPrice()) : null;
        Struct.Builder builderP0 = vm5Var != null ? uv4.p0(vm5Var.f) : null;
        String str2 = this.j;
        if (!TextUtils.isEmpty(str2)) {
            str2.getClass();
            if (builderP0 == null) {
                builderP0 = Struct.newBuilder();
                builderP0.getClass();
            }
            Value.Builder stringValue = Value.newBuilder().setStringValue(str2);
            stringValue.getClass();
            Value valueBuild = stringValue.build();
            valueBuild.getClass();
            builderP0.putFields("gam_waterfall_id", valueBuild);
            builderP0 = builderP0;
        }
        jh4 jh4Var = this.g;
        jh4Var.getClass();
        UUID.randomUUID();
        AdsType adsType = this.d.getAdsType();
        trackEventType.getClass();
        if (dp0Var == null || dp0Var.c) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            tjc.x((AdExtension.EventConfiguration) jh4Var.b, trackEventType.getActionValue(), false, jCurrentTimeMillis, jCurrentTimeMillis, adsType, str, dValueOf, builderP0 != null ? builderP0.build() : null, dp0Var);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = 0;
        if (this.o.compareAndSet(false, true)) {
            qe6.b(this.a, new vqb(this, b));
            e(TrackEventType.WaterfallLoadStart, null, null, null);
            b(null);
        }
    }
}
