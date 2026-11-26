package defpackage;

import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.rh0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rd3 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rd3(InMobiBanner inMobiBanner, PublisherCallbacks publisherCallbacks, boolean z) {
        this.a = (byte) 1;
        this.c = inMobiBanner;
        this.d = publisherCallbacks;
        this.b = z;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                boolean z = this.b;
                fe9 fe9Var = (fe9) this.c;
                String str = (String) this.d;
                if (z) {
                    he9 he9Var = fe9Var.a;
                    synchronized (he9Var.c) {
                    }
                }
                return a9b.a;
            case 1:
                return InMobiBanner.a((InMobiBanner) this.c, (PublisherCallbacks) this.d, this.b);
            case 2:
                ((kg4) this.c).invoke(this.b ? g27.l : g27.k, (f27) this.d);
                return a9b.a;
            case 3:
                boolean z2 = this.b;
                uf4 uf4Var = (uf4) this.c;
                ((me7) this.d).setValue(Boolean.valueOf(!z2));
                uf4Var.invoke();
                return a9b.a;
            default:
                return rh0.a((XmlPullParser) this.c, this.b, (rh0) this.d);
        }
    }

    public /* synthetic */ rd3(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ rd3(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
