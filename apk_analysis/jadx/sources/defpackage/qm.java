package defpackage;

import android.net.Uri;
import com.inmobi.media.rh0;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qm(gq gqVar, Object obj, o3b o3bVar, us usVar, Object obj2, String str) {
        this.a = (byte) 1;
        this.c = gqVar;
        this.d = obj;
        this.e = o3bVar;
        this.f = usVar;
        this.g = obj2;
        this.b = str;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        boolean z2 = true;
        a9b a9bVar = a9b.a;
        Object obj = this.d;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((qf8) obj6).n((uf4) obj, (zf8) obj5, (String) obj4, (a06) obj3, (h83) obj2);
                return a9bVar;
            case 1:
                gq gqVar = (gq) obj6;
                o3b o3bVar = (o3b) obj5;
                Object m6aVar = (us) obj3;
                String str = (String) obj4;
                vp vpVar = gqVar.b;
                if (vpVar.a != o3bVar || !ho5.q(vpVar.c, str)) {
                    gqVar.b = new vp(gqVar.b.d(), o3bVar, obj2, str);
                    z = true;
                }
                Object value = gqVar.b.f.getValue();
                Object obj7 = this.d;
                if (!obj7.equals(value)) {
                    z = true;
                }
                if (obj2 != null && (m6aVar instanceof m6a)) {
                    m6a m6aVar2 = (m6a) m6aVar;
                    if (!ho5.q(m6aVar2.c, obj2)) {
                        m6aVar = new m6a(m6aVar2.a, m6aVar2.b, obj2);
                    }
                }
                Object obj8 = m6aVar;
                if (z) {
                    l7a l7aVar = gqVar.c;
                    he2 he2Var = null;
                    if (l7aVar != null) {
                        l7aVar.b(null);
                    }
                    if (!ho5.q(gqVar.b.f.getValue(), obj7)) {
                        gqVar.c = ep2.E(gqVar.a, null, jg2.d, new v((Object) gqVar, obj7, obj8, he2Var, (byte) 5), 1);
                    }
                }
                return a9bVar;
            case 2:
                me7 me7Var = (me7) obj6;
                kg4 kg4Var = (kg4) obj;
                f27 f27Var = (f27) obj5;
                l9a l9aVar = (l9a) obj4;
                h3a h3aVar = (h3a) obj3;
                me7 me7Var2 = (me7) obj2;
                Uri uri = (Uri) me7Var.getValue();
                if (uri != null) {
                    me7Var.setValue(null);
                    kg4Var.invoke(uri, f27Var != null ? Integer.valueOf(f27Var.a) : null);
                    l9aVar.b = true;
                    h3aVar.clear();
                    me7Var2.setValue(null);
                }
                return a9bVar;
            case 3:
                ld9 ld9Var = (ld9) obj6;
                me9 me9Var = (me9) obj;
                pd9 pd9Var = (pd9) obj5;
                String str2 = (String) obj4;
                Object[] objArr = (Object[]) obj2;
                if (ld9Var.b != pd9Var) {
                    ld9Var.b = pd9Var;
                    z = true;
                }
                if (ho5.q(ld9Var.c, str2)) {
                    z2 = z;
                } else {
                    ld9Var.c = str2;
                }
                ld9Var.a = me9Var;
                ld9Var.d = obj3;
                ld9Var.e = objArr;
                od9 od9Var = ld9Var.f;
                if (od9Var != null && z2) {
                    ((tz7) od9Var).n();
                    ld9Var.f = null;
                    ld9Var.a();
                }
                return a9bVar;
            default:
                return rh0.a((XmlPullParser) obj6, (bz8) obj, (rh0) obj5, (gz8) obj4, (gz8) obj3, (ArrayList) obj2);
        }
    }

    public /* synthetic */ qm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
