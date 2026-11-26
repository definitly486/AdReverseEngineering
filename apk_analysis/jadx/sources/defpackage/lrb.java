package defpackage;

import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.b8;
import com.inmobi.media.cf;
import com.inmobi.media.ck;
import com.inmobi.media.d70;
import com.inmobi.media.e30;
import com.inmobi.media.f60;
import com.inmobi.media.g40;
import com.inmobi.media.hj0;
import com.inmobi.media.ie0;
import com.inmobi.media.iy;
import com.inmobi.media.j00;
import com.inmobi.media.l70;
import com.inmobi.media.r5;
import com.inmobi.media.s40;
import com.pubscale.sdkone.offerwall.AbstractC0128m;
import io.appmetrica.analytics.impl.po;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lrb implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lrb(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                return Float.valueOf((fFloatValue <= 0.1f || fFloatValue >= 0.95f) ? 0.0f : 1.0f);
            case 1:
                return ((fvb) obj).l;
            case 2:
                return ((fvb) obj).m;
            case 3:
                return ((fvb) obj).g;
            case 4:
                return ((fvb) obj).f;
            case 5:
                return ((fvb) obj).c;
            case 6:
                return ((fvb) obj).e;
            case 7:
                ovb ovbVar = (ovb) obj;
                ovbVar.getClass();
                return ovbVar;
            case 8:
                ((kxb) obj).getClass();
                return a9b.a;
            case 9:
                ((h0c) obj).getClass();
                return Boolean.TRUE;
            case 10:
                return cf.a(((Integer) obj).intValue());
            case 11:
                return ck.a((b8) obj);
            case 12:
                return d70.b((l70) obj);
            case 13:
                return d70.a((l70) obj);
            case 14:
                return d70.c((l70) obj);
            case 15:
                return d70.a((JSONObject) obj);
            case 16:
                return Boolean.valueOf(e30.a("a_i_dep", (String) obj));
            case 17:
                return f60.a((b8) obj);
            case 18:
                return hj0.a((l28) obj);
            case 19:
                return hj0.b((l28) obj);
            case 20:
                return ie0.a((b8) obj);
            case 21:
                return ie0.a((Map.Entry) obj);
            case 22:
                return iy.a((Map.Entry) obj);
            case 23:
                return Boolean.valueOf(j00.a((WeakReference) obj));
            case 24:
                return AbstractC0128m.a(((Byte) obj).byteValue());
            case 25:
                return po.a((String) obj);
            case 26:
                return po.a((byte[]) obj);
            case 27:
                return r5.a((AppSetIdInfo) obj);
            case 28:
                return Boolean.valueOf(s40.b((String) obj));
            default:
                return Boolean.valueOf(s40.a((g40) obj));
        }
    }
}
