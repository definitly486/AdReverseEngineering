package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import com.applovin.impl.j5;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.l;
import com.applovin.impl.x4;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pr6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pr6(String str, String str2, MaxAdFormat maxAdFormat, String str3, l lVar, String str4) {
        this.a = (byte) 1;
        this.b = str;
        this.c = str2;
        this.d = maxAdFormat;
        this.e = str3;
        this.f = lVar;
        this.g = str4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((MaxFullscreenAdImpl) obj6).a((String) obj5, (String) obj4, (Activity) obj3, (ViewGroup) obj2, (x66) obj);
                break;
            case 1:
                a.a((String) obj5, (String) obj4, (MaxAdFormat) obj6, (String) obj3, (l) obj2, (String) obj);
                break;
            default:
                ((h) obj6).a((MaxSignalProvider) obj5, (MaxAdapterSignalCollectionParameters) obj4, (Activity) obj3, (j5) obj2, (x4) obj);
                break;
        }
    }

    public /* synthetic */ pr6(Object obj, Object obj2, Object obj3, Activity activity, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = activity;
        this.f = obj4;
        this.g = obj5;
    }
}
