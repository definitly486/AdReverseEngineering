package defpackage;

import io.content.AdsFormat;
import io.content.protobuf.Waterfall;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vqb implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xqb b;

    public /* synthetic */ vqb(xqb xqbVar, byte b) {
        this.a = b;
        this.b = xqbVar;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        xqb xqbVar = this.b;
        switch (b) {
            case 0:
                AdsFormat adsFormat = xqbVar.d;
                String str = xqbVar.j;
                int size = xqbVar.k.size();
                StringBuilder sb = new StringBuilder("(");
                sb.append(adsFormat);
                sb.append(") Polling started (waterfallId - ");
                sb.append(str);
                sb.append(", ad unit count - ");
                return er9.n(sb, size, ")");
            case 1:
                AdsFormat adsFormat2 = xqbVar.d;
                String str2 = xqbVar.j;
                ConcurrentLinkedQueue<Waterfall.Result.AdUnit> concurrentLinkedQueue = xqbVar.l;
                int size2 = concurrentLinkedQueue.size();
                StringBuilder sb2 = new StringBuilder("(");
                sb2.append(adsFormat2);
                sb2.append(") Polling completed (waterfallId - ");
                sb2.append(str2);
                sb2.append(", ad unit count - ");
                StringBuilder sb3 = new StringBuilder(er9.n(sb2, size2, ")"));
                for (Waterfall.Result.AdUnit adUnit : concurrentLinkedQueue) {
                    sb3.append("\n> ".concat("adUnitId - " + adUnit.getAdUnitId() + ", price - " + adUnit.getPrice() + ", status - " + adUnit.getStatus()));
                }
                return sb3.toString();
            case 2:
                return "(" + xqbVar.d + ") Stop polling. Waterfall already filled with expensive ads";
            default:
                return "(" + xqbVar.d + ") Can't create InternalAd";
        }
    }
}
