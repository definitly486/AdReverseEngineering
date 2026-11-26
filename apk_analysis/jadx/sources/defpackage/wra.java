package defpackage;

import android.location.Location;
import com.inmobi.media.a50;
import com.inmobi.media.e9;
import com.inmobi.media.fm0;
import com.inmobi.media.g2;
import com.inmobi.media.gn;
import com.inmobi.media.jk0;
import com.inmobi.media.jq;
import com.inmobi.media.k30;
import com.inmobi.media.lo;
import com.inmobi.media.n8;
import com.inmobi.media.p6;
import com.inmobi.media.r2;
import com.inmobi.media.r7;
import com.inmobi.media.sc0;
import com.inmobi.media.sv;
import com.inmobi.media.tu;
import com.inmobi.media.ue;
import com.inmobi.media.wt;
import com.inmobi.media.y4;
import com.inmobi.media.z40;
import com.psssum.upmob.UpmobWebviewActivity;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wra implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wra(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                yra yraVar = (yra) obj;
                yraVar.A = null;
                m05.x(yraVar);
                bx4.v(yraVar);
                pe1.w(yraVar);
                return Boolean.TRUE;
            case 1:
                uva uvaVar = (uva) obj;
                uvaVar.N.invoke(Boolean.valueOf(!uvaVar.M));
                return a9bVar;
            case 2:
                Integer num = (Integer) k02.G0(((j3a) obj).d);
                return Integer.valueOf(num != null ? num.intValue() : 0);
            case 3:
                UpmobWebviewActivity upmobWebviewActivity = (UpmobWebviewActivity) obj;
                int i = UpmobWebviewActivity.s;
                upmobWebviewActivity.runOnUiThread(new uk7(upmobWebviewActivity, (byte) 12));
                return a9bVar;
            case 4:
                ((ghb) obj).j.setValue(a9bVar);
                return a9bVar;
            case 5:
                tz7 tz7Var = (tz7) obj;
                umb umbVar = (umb) tz7Var.c;
                if (umbVar == null) {
                    return new xmb();
                }
                String str = (String) tz7Var.b;
                LinkedHashMap linkedHashMap = umbVar.a;
                Object xmbVar = linkedHashMap.get(str);
                if (xmbVar == null) {
                    xmbVar = new xmb();
                    linkedHashMap.put(str, xmbVar);
                }
                return (xmb) ((omb) xmbVar);
            case 6:
                return a50.b((z40) obj);
            case 7:
                return e9.b((n8) obj);
            case 8:
                return fm0.a((fm0) obj);
            case 9:
                return g2.b((g2) obj);
            case 10:
                return jk0.a((jk0) obj);
            case 11:
                return jq.a((jq) obj);
            case 12:
                return k30.a((Location) obj);
            case 13:
                return lo.d((lo) obj);
            case 14:
                return p6.e((p6) obj);
            case 15:
                return Boolean.valueOf(r2.a((r2) obj));
            case 16:
                return r7.a((r7) obj);
            case 17:
                return sc0.a((gn) obj);
            case 18:
                return sv.a((sv) obj);
            case 19:
                return tu.a((tu) obj);
            case 20:
                return ue.a((ue) obj);
            case 21:
                return wt.a((wt) obj);
            default:
                return y4.a((y4) obj);
        }
    }
}
