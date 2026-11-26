package defpackage;

import com.inmobi.media.rh0;
import java.io.Serializable;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hg implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hg(qa3 qa3Var, uf4 uf4Var, ma3 ma3Var, a06 a06Var, h83 h83Var) {
        this.a = (byte) 1;
        this.c = qa3Var;
        this.b = uf4Var;
        this.d = ma3Var;
        this.e = a06Var;
        this.f = h83Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                mn7 mn7Var = (mn7) obj5;
                wf4 wf4Var = (wf4) obj4;
                uf4 uf4Var = (uf4) obj;
                wf4 wf4Var2 = (wf4) obj3;
                wf4 wf4Var3 = (wf4) obj2;
                String str = mn7Var.d;
                String str2 = mn7Var.e;
                switch (str.hashCode()) {
                    case -170872927:
                        if (str.equals("clan_chat")) {
                            wf4Var.invoke(new j40(str2 != null ? aca.h0(str2) : null));
                        }
                        return a9bVar;
                    case 3052376:
                        if (str.equals("chat")) {
                            wf4Var.invoke(new b50(str2 != null ? aca.h0(str2) : null));
                        }
                        return a9bVar;
                    case 3321850:
                        if (str.equals("link")) {
                            str2.getClass();
                            wf4Var3.invoke(str2);
                        }
                        return a9bVar;
                    case 969478745:
                        if (str.equals("tops_battle")) {
                            uf4Var.invoke();
                        }
                        return a9bVar;
                    case 1486244600:
                        if (str.equals("og_comment")) {
                            str2.getClass();
                            wf4Var2.invoke(Integer.valueOf(Integer.parseInt(str2)));
                        }
                        return a9bVar;
                    default:
                        return a9bVar;
                }
            case 1:
                ((qa3) obj5).e((uf4) obj, (ma3) obj4, (a06) obj3, (h83) obj2);
                return a9bVar;
            case 2:
                xn6 xn6Var = (xn6) obj3;
                p88 p88Var = (p88) obj2;
                xn6 xn6Var2 = (xn6) obj;
                ((wf4) obj4).invoke(new jl6(null));
                if (((pl6) obj5).b() > 1) {
                    xn6Var.a(p88Var);
                } else {
                    xn6Var2.a(p88Var);
                }
                return a9bVar;
            case 3:
                return rh0.a((XmlPullParser) obj5, (rh0) obj4, (ArrayList) obj3, (gz8) obj2, (ArrayList) obj);
            default:
                return rh0.a((XmlPullParser) obj5, (rh0) obj4, (bz8) obj3, (bz8) obj2, (ArrayList) obj);
        }
    }

    public /* synthetic */ hg(wf4 wf4Var, pl6 pl6Var, xn6 xn6Var, p88 p88Var, xn6 xn6Var2) {
        this.a = (byte) 2;
        this.d = wf4Var;
        this.c = pl6Var;
        this.e = xn6Var;
        this.f = p88Var;
        this.b = xn6Var2;
    }

    public /* synthetic */ hg(mn7 mn7Var, wf4 wf4Var, uf4 uf4Var, wf4 wf4Var2, wf4 wf4Var3) {
        this.a = (byte) 0;
        this.c = mn7Var;
        this.d = wf4Var;
        this.b = uf4Var;
        this.e = wf4Var2;
        this.f = wf4Var3;
    }

    public /* synthetic */ hg(XmlPullParser xmlPullParser, rh0 rh0Var, Serializable serializable, Serializable serializable2, ArrayList arrayList, byte b) {
        this.a = b;
        this.c = xmlPullParser;
        this.d = rh0Var;
        this.e = serializable;
        this.f = serializable2;
        this.b = arrayList;
    }
}
