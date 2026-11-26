package defpackage;

import com.pavloffmedev.dcn.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class du4 implements n69 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lu4 b;

    public /* synthetic */ du4(lu4 lu4Var, byte b) {
        this.a = b;
        this.b = lu4Var;
    }

    @Override // defpackage.n69
    public final void a() {
        byte b = this.a;
        lu4 lu4Var = this.b;
        switch (b) {
            case 2:
                lu4Var.i.j(Boolean.FALSE);
                break;
            default:
                lu4Var.i.j(Boolean.FALSE);
                break;
        }
    }

    public final void b(Object obj) {
        byte b = this.a;
        lu4 lu4Var = this.b;
        switch (b) {
            case 0:
                if (ho5.q((String) obj, "success")) {
                    lu4Var.j.j(Integer.valueOf(R.string.pavloffme_585));
                }
                break;
            case 1:
                lu4Var.n.j(null);
                lu4Var.f();
                lu4Var.i.j(Boolean.FALSE);
                break;
            case 2:
            case 4:
            default:
                JSONObject jSONObject = new JSONObject((String) obj);
                if (ho5.q(jSONObject.get("result"), "success")) {
                    lu4Var.r.j(new l28(jSONObject.getString("pic"), jSONObject.getString("name")));
                }
                break;
            case 3:
                byte[] bArr = ((kl7) obj).a;
                bArr.getClass();
                if (ho5.q(new JSONObject(new String(bArr, ig1.a)).getString("result"), "success")) {
                    lu4Var.f();
                }
                lu4Var.i.j(Boolean.FALSE);
                break;
            case 5:
                lu4Var.f();
                break;
            case 6:
                lu4Var.v = true;
                break;
            case 7:
                if (ho5.q((String) obj, "success")) {
                    lu4Var.j.j(Integer.valueOf(R.string.pavloffme_581));
                }
                break;
            case 8:
                ld7 ld7Var = lu4Var.j;
                String str = (String) obj;
                if (ho5.q(str, "success")) {
                    ld7Var.j(Integer.valueOf(R.string.adcoinmini_s422));
                } else if (ho5.q(str, "removed")) {
                    ld7Var.j(Integer.valueOf(R.string.pavloffme_580));
                }
                break;
            case 9:
                String str2 = (String) obj;
                ld7 ld7Var2 = lu4Var.g;
                if (!ho5.q(str2, "access is denied")) {
                    jz1 jz1VarW = at4.w(lu4Var);
                    l33 l33Var = zc3.a;
                    ep2.E(jz1VarW, o13.c, null, new hu4(str2, lu4Var, (he2) null), 2);
                } else {
                    Object objD = ld7Var2.d();
                    Boolean bool = Boolean.TRUE;
                    if (!ho5.q(objD, bool)) {
                        ld7Var2.j(bool);
                        l7a l7aVar = lu4Var.z;
                        if (l7aVar != null) {
                            l7aVar.b(null);
                        }
                    }
                }
                break;
            case 10:
                String str3 = (String) obj;
                str3.getClass();
                Integer numH0 = aca.h0(str3);
                if ((numH0 != null ? numH0.intValue() : 0) != -1) {
                    cu4 cu4VarE = lu4Var.e();
                    Integer numH1 = aca.h0(str3);
                    cu4VarE.m = numH1 != null ? numH1.intValue() : 0;
                } else {
                    lu4Var.g.j(Boolean.TRUE);
                }
                break;
            case 11:
                lu4Var.q.j(Boolean.valueOf(ho5.q(new JSONObject((String) obj).getString("in_work"), "1")));
                break;
        }
    }
}
