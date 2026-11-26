package defpackage;

import com.explorestack.protobuf.Message;
import io.content.AdPlacementConfig;
import io.content.AdsType;
import io.content.ContextProvider;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rd implements Runnable {
    public final /* synthetic */ u98 a;
    public final /* synthetic */ ContextProvider b;
    public final /* synthetic */ n8b c;
    public final /* synthetic */ Collection d;
    public final /* synthetic */ List e;
    public final /* synthetic */ AdPlacementConfig f;
    public final /* synthetic */ int g;
    public final /* synthetic */ List h;
    public final /* synthetic */ CountDownLatch i;
    public final /* synthetic */ AdsType j;

    public rd(AdsType adsType, u98 u98Var, ContextProvider contextProvider, n8b n8bVar, Collection collection, List list, AdPlacementConfig adPlacementConfig, int i, List list2, CountDownLatch countDownLatch) {
        this.j = adsType;
        this.a = u98Var;
        this.b = contextProvider;
        this.c = n8bVar;
        this.d = collection;
        this.e = list;
        this.f = adPlacementConfig;
        this.g = i;
        this.h = list2;
        this.i = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Message.Builder builderD = this.a.d(this.b, this.c, this.j, this.d, this.e, this.f, this.g);
            synchronized (this.h) {
                this.h.add(builderD);
            }
            this.i.countDown();
        } catch (Exception e) {
            qe6.i(e);
            this.i.countDown();
        }
    }
}
